# El parámetro sort_keys FALSE para ordenar o no alfabeticamente
# el parámetro indent para buscar entre los anidados (niveles)
import json
def json_print(json_data, limit=None):
    if isinstance(json_data, (str)):
        json_data = json.loads(json_data)
    nice = json.dumps(json_data, sort_keys=False, indent=3, separators=(',',':'))
    print("\n".join(nice.split("\n")[0:limit]))
    if limit is not None:
        print("[....]")