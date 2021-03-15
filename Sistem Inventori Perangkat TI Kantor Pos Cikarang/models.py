class User(object):
   def __init__(self, username=None, password=None):
      self.username = username
      self.password = password
   
   def setUsername(self, username):
      self.username = username
   
   def setPassword(self, password):
      self.password = password
   
   def authenticate(self):
      import mysql.connector
      conn = mysql.connector.connect(
         user = 'root',
         password = '',
         database = 'aset_it',
         host = 'localhost'
      )
      cursor = conn.cursor()
      cursor.execute('''
         SELECT COUNT(*) FROM client
         WHERE username = '%s' and password = ('%s')
      ''' % (self.username, self.password))
      n = (cursor.fetchone())[0]
      cursor.close()
      conn.close()
      return True if n==1 else False

##########################################

 
      

