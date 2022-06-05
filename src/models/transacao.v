module models

import models { Cultura }

struct Transacao {
	cultura Cultura
	data i64
	quantidade i64 // sacas 60kg
	valor i64 // centavos
}