-- CreateTable
CREATE TABLE "_ProjectToTecnology" (
    "A" INTEGER NOT NULL,
    "B" INTEGER NOT NULL,

    CONSTRAINT "_ProjectToTecnology_AB_pkey" PRIMARY KEY ("A","B")
);

-- CreateIndex
CREATE INDEX "_ProjectToTecnology_B_index" ON "_ProjectToTecnology"("B");

-- AddForeignKey
ALTER TABLE "_ProjectToTecnology" ADD CONSTRAINT "_ProjectToTecnology_A_fkey" FOREIGN KEY ("A") REFERENCES "projetos"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_ProjectToTecnology" ADD CONSTRAINT "_ProjectToTecnology_B_fkey" FOREIGN KEY ("B") REFERENCES "tecnologias"("id") ON DELETE CASCADE ON UPDATE CASCADE;
