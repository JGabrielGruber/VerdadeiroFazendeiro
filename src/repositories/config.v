module repositories

import os { cache_dir, config_dir, is_dir, mkdir }

pub fn main_path() string {
	dir := config_dir() or { cache_dir() }
	return "$dir/VerdadeiroFazendeiro"
}

fn init() {
	if !is_dir(main_path()) {
		mkdir(main_path()) or { println(err) }
	}
}
