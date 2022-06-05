module models

import time { Time }
import models { Cultura }

pub struct Producao {
	cultura Cultura
	data Time
	qualidade i8 // percentual
	quantidade i64
}
