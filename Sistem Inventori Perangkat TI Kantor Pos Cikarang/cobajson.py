from flask import Flask, jsonify
import json

application = Flask(__name__)

def cari_urban(nama_urban):
    data_json=json.loads(open('kodepos.json').read())

    for i in data_json:
        if i['urban'].lower() == nama_urban.lower():
            data_loc = i
            break
        else:
            data_loc = None
    return data_loc

@application.route('/coba/<string:urban>', methods=['GET', 'POST'])
def terserah(urban):
    result = cari_urban(urban)
    if result:
        return jsonify(result), 200
    return jsonify(
        {
            "message": "urban tidak ditemukan"
        }
    ), 404

if __name__ == '__main__':
   application.run(debug=True)