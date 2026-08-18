.class public final enum Lcom/google/common/util/concurrent/CycleDetectingLockFactory$i$b;
.super Lcom/google/common/util/concurrent/CycleDetectingLockFactory$i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$i;-><init>(Ljava/lang/String;ILcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->b()Ljava/util/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 7
    const-string v2, "Detected potential deadlock"

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method
