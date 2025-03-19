import { Module } from '@nestjs/common'
import { TecnologiaController } from './tecnologia.controller'

@Module({
	controllers: [TecnologiaController],
})
export class TecnologiaModule {}
