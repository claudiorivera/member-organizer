/*
  Warnings:

  - You are about to drop the column `endDateTime` on the `Event` table. All the data in the column will be lost.
  - You are about to drop the column `imageUrl` on the `Event` table. All the data in the column will be lost.
  - You are about to drop the column `isCancelled` on the `Event` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Event" DROP COLUMN "endDateTime",
DROP COLUMN "imageUrl",
DROP COLUMN "isCancelled";
