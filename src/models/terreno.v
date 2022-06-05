module models

import models { Producao }

pub struct Terreno {
	area i64 // hectares
	mut:
		producao Producao
}
