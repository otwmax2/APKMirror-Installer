.class public final Le6/o;
.super Le6/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final d:Ld6/t;


# direct methods
.method public constructor <init>(Ld6/l;Ld6/t;Le6/m;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Le6/o;-><init>(Ld6/l;Ld6/t;Le6/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ld6/l;Ld6/t;Le6/m;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/l;",
            "Ld6/t;",
            "Le6/m;",
            "Ljava/util/List<",
            "Le6/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p3, p4}, Le6/f;-><init>(Ld6/l;Le6/m;Ljava/util/List;)V

    .line 3
    iput-object p2, p0, Le6/o;->d:Ld6/t;

    return-void
.end method


# virtual methods
.method public a(Ld6/s;Le6/d;Lc4/s;)Le6/d;
    .registers 5
    .param p2  # Le6/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Le6/f;->n(Ld6/s;)V

    .line 4
    invoke-virtual {p0}, Le6/f;->h()Le6/m;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Le6/m;->e(Ld6/s;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-object p2

    .line 15
    :cond_e
    invoke-virtual {p0, p3, p1}, Le6/f;->l(Lc4/s;Ld6/s;)Ljava/util/Map;

    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Le6/o;->d:Ld6/t;

    .line 21
    invoke-virtual {p3}, Ld6/t;->c()Ld6/t;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p2}, Ld6/t;->l(Ljava/util/Map;)V

    .line 28
    invoke-virtual {p1}, Ld6/s;->getVersion()Ld6/w;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2, p3}, Ld6/s;->k(Ld6/w;Ld6/t;)Ld6/s;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ld6/s;->s()Ld6/s;

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public b(Ld6/s;Le6/i;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Le6/f;->n(Ld6/s;)V

    .line 4
    iget-object v0, p0, Le6/o;->d:Ld6/t;

    .line 6
    invoke-virtual {v0}, Ld6/t;->c()Ld6/t;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Le6/i;->a()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1}, Le6/f;->m(Ld6/s;Ljava/util/List;)Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ld6/t;->l(Ljava/util/Map;)V

    .line 21
    invoke-virtual {p2}, Le6/i;->b()Ld6/w;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2, v0}, Ld6/s;->k(Ld6/w;Ld6/t;)Ld6/s;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ld6/s;->r()Ld6/s;

    .line 32
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
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_31

    .line 8
    const-class v2, Le6/o;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_31

    .line 17
    :cond_10
    check-cast p1, Le6/o;

    .line 19
    invoke-virtual {p0, p1}, Le6/f;->i(Le6/f;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_31

    .line 25
    iget-object v2, p0, Le6/o;->d:Ld6/t;

    .line 27
    iget-object v3, p1, Le6/o;->d:Ld6/t;

    .line 29
    invoke-virtual {v2, v3}, Ld6/t;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_31

    .line 35
    invoke-virtual {p0}, Le6/f;->f()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Le6/f;->f()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Le6/f;->j()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Le6/o;->d:Ld6/t;

    .line 9
    invoke-virtual {v1}, Ld6/t;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public o()Ld6/t;
    .registers 2

    .line 1
    iget-object v0, p0, Le6/o;->d:Ld6/t;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SetMutation{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Le6/f;->k()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", value="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Le6/o;->d:Ld6/t;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "}"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
