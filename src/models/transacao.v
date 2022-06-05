module models

import time { Time }
import models { Cultura }

pub struct Transacao {
	cultura Cultura
	data Time
	quantidade i64 // sacas 60kg
	valor i64 // centavos
}
