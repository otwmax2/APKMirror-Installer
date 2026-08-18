.class public La6/y0;
.super La6/p;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Ld6/r;Lk7/k2;)V
    .registers 4

    .line 1
    sget-object v0, La6/p$b;->z:La6/p$b;

    .line 3
    invoke-direct {p0, p1, v0, p2}, La6/p;-><init>(Ld6/r;La6/p$b;Lk7/k2;)V

    .line 6
    invoke-static {p2}, Ld6/z;->u(Lk7/k2;)Z

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    const-string v0, "NotInFilter expects an ArrayValue"

    .line 15
    invoke-static {p1, v0, p2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public d(Ld6/i;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, La6/p;->h()Lk7/k2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/k2;->d4()Lk7/d;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ld6/z;->c:Lk7/k2;

    .line 11
    invoke-static {v0, v1}, Ld6/z;->q(Lk7/e;Lk7/k2;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {p0}, La6/p;->f()Ld6/r;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ld6/i;->j(Ld6/r;)Lk7/k2;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_32

    .line 29
    invoke-virtual {p1}, Lk7/k2;->hasNullValue()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_32

    .line 35
    invoke-virtual {p0}, La6/p;->h()Lk7/k2;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lk7/k2;->d4()Lk7/d;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Ld6/z;->q(Lk7/e;Lk7/k2;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_32

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    return v1
.end method
