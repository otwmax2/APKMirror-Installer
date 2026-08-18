.class public final Lib/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lib/e;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lja/n;->a:Lja/m;

    .line 3
    invoke-virtual {v0}, Lja/m;->e()Lib/e;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lib/s;->a:Lib/e;

    .line 9
    return-void
.end method

.method public static final a(Lib/q;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lib/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "instant"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lib/b0;

    .line 8
    invoke-virtual {p0}, Lib/q;->d()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lib/q;->e()I

    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, v2, p0}, Lib/b0;-><init>(JI)V

    .line 19
    return-object v0
.end method

.method public static final b()Lib/q;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lib/s;->a:Lib/e;

    .line 3
    invoke-interface {v0}, Lib/e;->a()Lib/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
