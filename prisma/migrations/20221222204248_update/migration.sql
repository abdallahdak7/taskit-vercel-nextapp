/*
  Warnings:

  - Made the column `description` on table `Task` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "Project" ALTER COLUMN "deleted" SET DEFAULT false;

-- AlterTable
ALTER TABLE "Task" ALTER COLUMN "description" SET NOT NULL;

-- AlterTable
ALTER TABLE "User" ALTER COLUMN "firstName" DROP NOT NULL,
ALTER COLUMN "lastName" DROP NOT NULL;
