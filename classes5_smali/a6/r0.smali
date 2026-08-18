.class public La6/r0;
.super La6/p;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Ld6/r;Lk7/k2;)V
    .registers 4

    .line 1
    sget-object v0, La6/p$b;->y:La6/p$b;

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
    const-string v0, "InFilter expects an ArrayValue"

    .line 15
    invoke-static {p1, v0, p2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
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
    if-eqz p1, :cond_1a

    .line 11
    invoke-virtual {p0}, La6/p;->h()Lk7/k2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lk7/k2;->d4()Lk7/d;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Ld6/z;->q(Lk7/e;Lk7/k2;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method
