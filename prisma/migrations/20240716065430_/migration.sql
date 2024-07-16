-- CreateTable
CREATE TABLE "User" (
    "id" SERIAL NOT NULL,
    "email" TEXT,
    "name" TEXT,
    "fax" TEXT,
    "age" INTEGER,

    CONSTRAINT "User_pkey" PRIMARY KEY ("id")
);
