.class public La6/f;
.super La6/p;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Ld6/r;Lk7/k2;)V
    .registers 4

    .line 1
    sget-object v0, La6/p$b;->w:La6/p$b;

    .line 3
    invoke-direct {p0, p1, v0, p2}, La6/p;-><init>(Ld6/r;La6/p$b;Lk7/k2;)V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Ld6/i;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, La6/p;->f()Ld6/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ld6/i;->j(Ld6/r;)Lk7/k2;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ld6/z;->u(Lk7/k2;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-virtual {p1}, Lk7/k2;->d4()Lk7/d;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, La6/p;->h()Lk7/k2;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Ld6/z;->q(Lk7/e;Lk7/k2;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method
