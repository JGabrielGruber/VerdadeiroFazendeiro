module models

import models { Cultura }

pub struct Transacao {
	cultura Cultura
	data i64
	quantidade i64 // sacas 60kg
	valor i64 // centavos
}
