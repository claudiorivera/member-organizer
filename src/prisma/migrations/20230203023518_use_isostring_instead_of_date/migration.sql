-- AlterTable
ALTER TABLE "Event" ALTER COLUMN "startDateTime" DROP DEFAULT,
ALTER COLUMN "startDateTime" SET DATA TYPE TEXT;