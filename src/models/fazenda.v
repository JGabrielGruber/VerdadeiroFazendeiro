module models

import models { Plantio, Proprietario, Terreno, Transacao }

struct Fazenda {
	proprietario Proprietario
	mut:
		plantios []Plantio
		terrenos []Terrenos
		transacoes []Transacao
}
