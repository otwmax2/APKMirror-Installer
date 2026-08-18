.class public final Li0/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Li0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/c<",
        "Lx/s0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ll0/u;)Ljava/lang/String;
    .registers 3

    .line 1
    check-cast p1, Lx/s0;

    .line 3
    invoke-virtual {p0, p1, p2}, Li0/b;->b(Lx/s0;Ll0/u;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lx/s0;Ll0/u;)Ljava/lang/String;
    .registers 8
    .param p1  # Lx/s0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p1}, Lr0/n0;->o(Lx/s0;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    invoke-static {p2}, Ll0/l;->j(Ll0/u;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3c

    .line 14
    invoke-static {p1}, Lx/t0;->d(Lx/s0;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    invoke-virtual {p2}, Ll0/u;->g()Lbd/v;

    .line 23
    move-result-object p2

    .line 24
    sget-object v2, Lbd/u0;->q:Lbd/u0$a;

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v2, v0, v3, v4, v1}, Lbd/u0$a;->h(Lbd/u0$a;Ljava/lang/String;ZILjava/lang/Object;)Lbd/u0;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lbd/v;->L0(Lbd/u0;)Lbd/u;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lbd/u;->g()Ljava/lang/Long;

    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const/16 p1, 0x2d

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    return-object v1
.end method
