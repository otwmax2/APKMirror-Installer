.class public final Lf0/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf0/g;

    .line 3
    invoke-direct {v0}, Lf0/g;-><init>()V

    .line 6
    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lf0/h;->a:Ls9/i0;

    .line 12
    return-void
.end method

.method public static synthetic a()Lf0/a;
    .registers 1

    .line 1
    invoke-static {}, Lf0/h;->c()Lf0/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Lf0/a;
    .registers 1

    .line 1
    sget-object v0, Lf0/h;->a:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/a;

    .line 9
    return-object v0
.end method

.method public static final c()Lf0/a;
    .registers 3

    .line 1
    new-instance v0, Lf0/a$a;

    .line 3
    invoke-direct {v0}, Lf0/a$a;-><init>()V

    .line 6
    sget-object v1, Lbd/v;->r:Lbd/u0;

    .line 8
    const-string v2, "coil3_disk_cache"

    .line 10
    invoke-virtual {v1, v2}, Lbd/u0;->x(Ljava/lang/String;)Lbd/u0;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lf0/a$a;->d(Lbd/u0;)Lf0/a$a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lf0/a$a;->a()Lf0/a;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final d()Lf0/a;
    .registers 1
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Lf0/h;->b()Lf0/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
