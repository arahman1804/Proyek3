import json


def cari_urban(nama_urban)
    data_json=json.loads(open('kodepos.json').read())

    for i in data_json:
        if i['urban'].lower() == nama_urban():
            data_loc = i
            break
        else:
            data_loc = None
    return data_loc