module models

import models { Cultura }

pub struct Silo {
	capacidade i64 // sacas 60kg
	mut:
		qualidade i8 // percentual
		cultura Cultura
		quantidade i64 // sacas 60kg
}
