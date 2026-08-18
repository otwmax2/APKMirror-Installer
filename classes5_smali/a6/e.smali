.class public La6/e;
.super La6/p;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Ld6/r;Lk7/k2;)V
    .registers 4

    .line 1
    sget-object v0, La6/p$b;->x:La6/p$b;

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
    const-string v0, "ArrayContainsAnyFilter expects an ArrayValue"

    .line 15
    invoke-static {p1, v0, p2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public d(Ld6/i;)Z
    .registers 5

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
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p1}, Lk7/k2;->d4()Lk7/d;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lk7/d;->getValuesList()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lk7/k2;

    .line 41
    invoke-virtual {p0}, La6/p;->h()Lk7/k2;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lk7/k2;->d4()Lk7/d;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v0}, Ld6/z;->q(Lk7/e;Lk7/k2;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1c

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_38
    return v1
.end method
