module models

import models { Cultura }

pub struct Producao {
	cultura Cultura
	data i64
	qualidade i8 // percentual
	quantidade i64
}
