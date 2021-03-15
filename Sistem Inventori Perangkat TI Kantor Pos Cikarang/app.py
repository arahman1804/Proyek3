from flask import Flask, render_template, session, request, redirect, url_for, Response, jsonify, json
import mysql.connector
from models import User
from fpdf import FPDF
from datetime import datetime
import requests


application = Flask(__name__)
application.config['SECRET_KEY'] = 'any random string'
application.config['DB_USER'] = 'root'
application.config['DB_PASSWORD'] = ''
application.config['DB_NAME'] = 'aset_it'
application.config['DB_HOST'] = 'localhost'
#mysql = MySQL(application)


conn = cursor = None

############### Login ################

@application.route('/')
def index(): 
   if 'username' in session:
      return redirect(url_for('home'))   
   return redirect(url_for('login'))
   
@application.route('/login', methods=['GET', 'POST'])
def login():
   if request.method == 'POST':
      username = request.form['username']
      password = request.form['password']
      user = User(username, password)
      if user.authenticate():
         session['username'] = username
         return redirect(url_for('index'))
      msg = 'Username/password salah.'
      return render_template('form.html', msg=msg)
   return render_template('form.html')

@application.route('/logout')
def logout():
   session.pop('username', None)
   return redirect(url_for('login'))

########## DATABASE ##################
def openDb():
    global conn, cursor
    conn = mysql.connector.connect(
        user=application.config['DB_USER'],
        password=application.config['DB_PASSWORD'],
        database=application.config['DB_NAME'],
        host=application.config['DB_HOST'],
    )
    cursor = conn.cursor()

def closeDb():
    global conn, cursor
    cursor.close()
    conn.close()

########## Program ###############
@application.route('/home')
def home():
   if 'username' in session:
      openDb()
      sql_jumlah = "SELECT COUNT(dev_status) AS Barang_Baru FROM stdevice"
      sql_jumlahbaru = "SELECT COUNT(dev_status) AS Barang_Baru FROM stdevice WHERE dev_status = 'New'"
      sql_jumlahrusak = "SELECT COUNT(dev_status) AS Barang_Baru FROM stdevice WHERE dev_status = 'Damage'"
      sql_jumlahperbaikan = "SELECT COUNT(dev_status) AS Barang_Baru FROM stdevice WHERE dev_status = 'Repaired'"
      
      cursor.execute(sql_jumlah)
      jumlah = cursor.fetchall()

      cursor.execute(sql_jumlahbaru)
      jumlahbaru = cursor.fetchall()

      cursor.execute(sql_jumlahrusak)
      jumlahrusak = cursor.fetchall()

      cursor.execute(sql_jumlahperbaikan)
      jumlahperbaikan = cursor.fetchall()

      #API
      req = requests.get('https://api.kawalcorona.com/indonesia')
      data = json.loads(req.content)

      reqk = requests.get('http://newsapi.org/v2/top-headlines?country=id&apiKey=5118bdbaaa734ea98e905a10ceee8bbe')
      dataa = json.loads(reqk.content)

      file_json = open("kodepos.json")
      datakp = json.loads(file_json.read())


      #Mengecek apakah data masuk ?
      #print(jumlah[0][0])
      closeDb()
      return render_template('index.html', datetime = datetime.now().strftime("%x"), container={'jumlah' : jumlah[0][0], 'covid' : data, 'news' : dataa, 'kodepos' : datakp, 'jumlahbaru' : jumlahbaru[0][0], 'jumlahrusak' : jumlahrusak[0][0], 'jumlahperbaikan' : jumlahperbaikan[0][0]})
   
   return redirect(url_for('login'))


@application.route('/home/databaru/<string:id>')
def barangbaru(id):
   if 'username' in session:
      openDb()
      sql_jumlah = "SELECT COUNT(dev_status) AS Barang_Baru FROM stdevice WHERE dev_status = 'New'"
      cursor.execute(sql_jumlah)
      jumlah = cursor.fetchall()
      
      #print(jumlah[0][0])
      
      sql = "SELECT * FROM stdevice LEFT JOIN device_name ON stdevice.dev_id=device_name.dev_id"
      cursor.execute(sql)
      container = []
      results = cursor.fetchall()
      for data in results:
         if data[6] == 'New':
            container.append(data)
      closeDb()
      return render_template('tampildata.html', id=id, container={ 'status' : 'BARU', 'container' : container, 'jumlah' : jumlah[0][0]})
   return redirect(url_for('login'))
   

@application.route('/home/datarusak/<string:id>')
def barangrusak(id):
   if 'username' in session:
      openDb()
      sql_jumlah = "SELECT COUNT(dev_status) AS Barang_Baru FROM stdevice WHERE dev_status = 'Damage'"
      cursor.execute(sql_jumlah)
      jumlah = cursor.fetchall()
      sql = "SELECT * FROM stdevice LEFT JOIN device_name ON stdevice.dev_id=device_name.dev_id"
      cursor.execute(sql)
      container = []
      results = cursor.fetchall()
      for data in results:
         if data[6] == 'Damage':
            container.append(data)
      closeDb()
      return render_template('tampildata.html', id=id, container={'status' : 'RUSAK', 'container' : container, 'jumlah' : jumlah[0][0]})
   return redirect(url_for('login'))

@application.route('/home/perbaikan/<string:id>')
def perbaikan(id):
   if 'username' in session:
      openDb()
      sql_jumlah = "SELECT COUNT(dev_status) AS Barang_Baru FROM stdevice WHERE dev_status = 'Repaired'"
      cursor.execute(sql_jumlah)
      jumlah = cursor.fetchall()
      sql = "SELECT * FROM stdevice LEFT JOIN device_name ON stdevice.dev_id=device_name.dev_id"
      cursor.execute(sql)
      container = []
      results = cursor.fetchall()
      for data in results:
         if data[6] == 'Repaired':
            container.append(data)
      closeDb()
      return render_template('tampildata.html', id=id, container={'status' : 'SEDANG DALAM PERBAIKAN', 'container' : container, 'jumlah' : jumlah[0][0]})
   return redirect(url_for('login')) 
		
@application.route('/home/laporan/<id>')
def laporan(id):
   print(id)
   if 'username' in session:
      openDb()
      sql_new = "SELECT COUNT(dev_status) AS Barang_Baru FROM stdevice WHERE dev_status = 'New'"
      sql_dmg = "SELECT COUNT(dev_status) AS Barang_Baru FROM stdevice WHERE dev_status = 'Damage'"
      sql_rpd = "SELECT COUNT(dev_status) AS Barang_Baru FROM stdevice WHERE dev_status = 'Repaired'"
      
      cursor.execute(sql_new)
      new = cursor.fetchall()

      cursor.execute(sql_dmg)
      dmg = cursor.fetchall()

      cursor.execute(sql_rpd)
      rpd = cursor.fetchall()
      
      container = []

      sql = "SELECT * FROM stdevice LEFT JOIN device_name ON stdevice.dev_id=device_name.dev_id"
      cursor.execute(sql)
      hasil = cursor.fetchall()
      for data in hasil:
         if data[6] == id:
            container.append(data)
      closeDb()
      return render_template('laporan.html', id=id, datetime = datetime.now().strftime("%x") , container = {'container':container})

#Fungsi 
def cari_urban(nama_urban):
   data_json=json.loads(open('kodepos.json').read())
   for i in data_json:
      print(i['urban'].lower() == nama_urban.lower())
      data_loc = None
      if i['urban'].lower() == nama_urban.lower():
         data_loc = i
         break
   return data_loc

@application.route('/home/carikodepos/', methods=['GET', 'POST'])
def cari():

   result = cari_urban(request.form['search'])
   if result:
      provinsi = result['province']
      kota = result['city']
      kecamatan = result['district']
      desa = result['urban']
      kodepos = result['postal_code']
      return render_template('jsontampil.html', provinsi=provinsi, kota=kota, kecamatan=kecamatan, desa=desa, kodepos=kodepos)
   else:
      return jsonify(
         {
            "message": "KodePos tidak ditemukan Harap kembali"
         }
      ), 404
      


#########
if __name__ == '__main__':
   application.run(debug=True)
