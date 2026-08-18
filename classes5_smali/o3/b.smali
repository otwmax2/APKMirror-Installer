.class public Lo3/b;
.super Lo3/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lo3/e;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "identifier",
            "executor"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo3/d;->c()Lo3/d;

    move-result-object v0

    sget-object v1, Lo3/f$a;->a:Lo3/f$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lo3/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lo3/d;Lo3/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 3
    invoke-static {}, Lo3/d;->c()Lo3/d;

    move-result-object v0

    sget-object v1, Lo3/f$a;->a:Lo3/f$a;

    const-string v2, "default"

    invoke-direct {p0, v2, p1, v0, v1}, Lo3/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lo3/d;Lo3/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo3/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "subscriberExceptionHandler"
        }
    .end annotation

    .line 2
    const-string v0, "default"

    invoke-static {}, Lo3/d;->c()Lo3/d;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lo3/d;Lo3/l;)V

    return-void
.end method
