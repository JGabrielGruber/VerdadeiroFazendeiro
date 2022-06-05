module repositories

import json
import os { create, read_file, write_file }

import models { Fazenda }
import repositories { main_path }

fn fazenda_path() string {
	path := main_path()
	return "$path/fazenda.json"
}

pub fn load_fazenda() ?Fazenda {
	raw := read_file(fazenda_path()) or { "" }
	if raw == "" {
		return error("${fazenda_path()} is empty")
	}
	return json.decode(Fazenda, raw)
}

pub fn save_fazenda(fazenda Fazenda) ? {
	raw := json.encode(fazenda)
	write_file(fazenda_path(), raw) or {
		create(fazenda_path()) or {
			println(err)
			return err
		}
		return save_fazenda(fazenda)
	}
}
