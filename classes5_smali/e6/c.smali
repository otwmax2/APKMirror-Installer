.class public final Le6/c;
.super Le6/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Ld6/l;Le6/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Le6/f;-><init>(Ld6/l;Le6/m;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ld6/s;Le6/d;Lc4/s;)Le6/d;
    .registers 4
    .param p2  # Le6/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le6/f;->n(Ld6/s;)V

    .line 4
    invoke-virtual {p0}, Le6/f;->h()Le6/m;

    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p1}, Le6/m;->e(Ld6/s;)Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1a

    .line 14
    invoke-virtual {p1}, Ld6/s;->getVersion()Ld6/w;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ld6/s;->l(Ld6/w;)Ld6/s;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ld6/s;->s()Ld6/s;

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    return-object p2
.end method

.method public b(Ld6/s;Le6/i;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Le6/f;->n(Ld6/s;)V

    .line 4
    invoke-virtual {p2}, Le6/i;->a()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const-string v2, "Transform results received by DeleteMutation."

    .line 17
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2}, Le6/i;->b()Ld6/w;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ld6/s;->l(Ld6/w;)Ld6/s;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ld6/s;->r()Ld6/s;

    .line 31
    return-void
.end method

.method public e()Le6/d;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_16

    .line 7
    const-class v0, Le6/c;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    check-cast p1, Le6/c;

    .line 18
    invoke-virtual {p0, p1}, Le6/f;->i(Le6/f;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Le6/f;->j()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DeleteMutation{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Le6/f;->k()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "}"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
