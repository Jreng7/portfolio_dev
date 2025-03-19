import { Module } from '@nestjs/common'
import { AppController } from './app.controller'
import { DbModule } from './db/db.module'
import { ProjetoModule } from './projeto/projeto.module';

@Module({
	imports: [DbModule, ProjetoModule],
	controllers: [AppController],
})
export class AppModule {}
