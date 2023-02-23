import { PrismaClient } from "@prisma/client";
const prisma = new PrismaClient();

async function main() {
  try {
    const time = {
      nome: "time 5",
    };

    const res = await prisma.times.create({
      data: time,
    });

    console.log(res);
  } catch (err) {
    console.log(err);
  } finally {
    async () => {
      await prisma.$disconnect();
    };
  }
}

main();
