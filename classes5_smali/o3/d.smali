.class public abstract Lo3/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/d$b;,
        Lo3/d$c;,
        Lo3/d$d;
    }
.end annotation

.annotation runtime Lo3/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Lo3/d;
    .registers 1

    .line 1
    invoke-static {}, Lo3/d$b;->e()Lo3/d$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lo3/d;
    .registers 2

    .line 1
    new-instance v0, Lo3/d$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo3/d$c;-><init>(Lo3/d$a;)V

    .line 7
    return-object v0
.end method

.method public static d()Lo3/d;
    .registers 2

    .line 1
    new-instance v0, Lo3/d$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo3/d$d;-><init>(Lo3/d$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lo3/j;",
            ">;)V"
        }
    .end annotation
.end method
