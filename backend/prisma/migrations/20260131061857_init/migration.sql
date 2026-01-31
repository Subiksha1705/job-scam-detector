-- CreateTable
CREATE TABLE "Analysis" (
    "id" TEXT NOT NULL,
    "rawText" TEXT NOT NULL,
    "sourcePlatform" TEXT,
    "riskLevel" TEXT NOT NULL,
    "riskScore" INTEGER NOT NULL,
    "reasons" TEXT NOT NULL,
    "modelUsed" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Analysis_pkey" PRIMARY KEY ("id")
);
