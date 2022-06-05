module models

import models { Plantio, Proprietario, Terreno, Transacao }

pub struct Fazenda {
	proprietario Proprietario
	mut:
		plantios []Plantio
		terrenos []Terreno
		transacoes []Transacao
}
