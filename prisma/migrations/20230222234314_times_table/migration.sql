-- CreateTable
CREATE TABLE `times` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255) NOT NULL,

    UNIQUE INDEX `times_nome_key`(`nome`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `poketime` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `id_time` INTEGER NOT NULL,
    `nome` VARCHAR(255) NOT NULL,

    UNIQUE INDEX `poketime_nome_key`(`nome`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
