import { Controller, Get } from '@nestjs/common'
import { Tecnologia } from '@core'

@Controller('tecnologias')
export class TecnologiaController {
	@Get()
	obterTodas(): Promise<Tecnologia[]> {
		return Promise.resolve([
			{
				id: 1,
				nome: 'JavaScript',
				descricao: 'Linguaguem de Programação Dinâmica',
				imagem: 'https://upload.wikimedia.com',
				destaque: true,
			},
		])
	}
}
