.class public final Le6/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final e:I = -0x1


# instance fields
.field public final a:I

.field public final b:Lc4/s;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le6/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILc4/s;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc4/s;",
            "Ljava/util/List<",
            "Le6/f;",
            ">;",
            "Ljava/util/List<",
            "Le6/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "Cannot create an empty mutation batch"

    .line 15
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iput p1, p0, Le6/g;->a:I

    .line 20
    iput-object p2, p0, Le6/g;->b:Lc4/s;

    .line 22
    iput-object p3, p0, Le6/g;->c:Ljava/util/List;

    .line 24
    iput-object p4, p0, Le6/g;->d:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Lc6/h1;",
            ">;",
            "Ljava/util/Set<",
            "Ld6/l;",
            ">;)",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Le6/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Le6/g;->f()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4f

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ld6/l;

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lc6/h1;

    .line 32
    invoke-virtual {v3}, Lc6/h1;->a()Ld6/i;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ld6/s;

    .line 38
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lc6/h1;

    .line 44
    invoke-virtual {v4}, Lc6/h1;->b()Le6/d;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v3, v4}, Le6/g;->b(Ld6/s;Le6/d;)Le6/d;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3a

    .line 58
    const/4 v4, 0x0

    .line 59
    :cond_3a
    invoke-static {v3, v4}, Le6/f;->c(Ld6/s;Le6/d;)Le6/f;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_43

    .line 65
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_43
    invoke-virtual {v3}, Ld6/s;->h()Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_d

    .line 74
    sget-object v2, Ld6/w;->q:Ld6/w;

    .line 76
    invoke-virtual {v3, v2}, Ld6/s;->l(Ld6/w;)Ld6/s;

    .line 79
    goto :goto_d

    .line 80
    :cond_4f
    return-object v0
.end method

.method public b(Ld6/s;Le6/d;)Le6/d;
    .registers 8
    .param p2  # Le6/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Le6/g;->c:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_29

    .line 11
    iget-object v2, p0, Le6/g;->c:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Le6/f;

    .line 19
    invoke-virtual {v2}, Le6/f;->g()Ld6/l;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Ld6/s;->getKey()Ld6/l;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ld6/l;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_26

    .line 33
    iget-object v3, p0, Le6/g;->b:Lc4/s;

    .line 35
    invoke-virtual {v2, p1, p2, v3}, Le6/f;->a(Ld6/s;Le6/d;Lc4/s;)Le6/d;

    .line 38
    move-result-object p2

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_29
    :goto_29
    iget-object v1, p0, Le6/g;->d:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_50

    .line 50
    iget-object v1, p0, Le6/g;->d:Ljava/util/List;

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Le6/f;

    .line 58
    invoke-virtual {v1}, Le6/f;->g()Ld6/l;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Ld6/s;->getKey()Ld6/l;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ld6/l;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4d

    .line 72
    iget-object v2, p0, Le6/g;->b:Lc4/s;

    .line 74
    invoke-virtual {v1, p1, p2, v2}, Le6/f;->a(Ld6/s;Le6/d;Lc4/s;)Le6/d;

    .line 77
    move-result-object p2

    .line 78
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_29

    .line 81
    :cond_50
    return-object p2
.end method

.method public c(Ld6/s;Le6/h;)V
    .registers 10

    .line 1
    iget-object v0, p0, Le6/g;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Le6/h;->e()Ljava/util/List;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v0, :cond_14

    .line 19
    move v1, v3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x2

    .line 35
    new-array v6, v6, [Ljava/lang/Object;

    .line 37
    aput-object v4, v6, v2

    .line 39
    aput-object v5, v6, v3

    .line 41
    const-string v3, "Mismatch between mutations length (%d) and results length (%d)"

    .line 43
    invoke-static {v1, v3, v6}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_2d
    if-ge v2, v0, :cond_51

    .line 48
    iget-object v1, p0, Le6/g;->d:Ljava/util/List;

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Le6/f;

    .line 56
    invoke-virtual {v1}, Le6/f;->g()Ld6/l;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Ld6/s;->getKey()Ld6/l;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ld6/l;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4e

    .line 70
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Le6/i;

    .line 76
    invoke-virtual {v1, p1, v3}, Le6/f;->b(Ld6/s;Le6/i;)V

    .line 79
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_2d

    .line 82
    :cond_51
    return-void
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le6/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le6/g;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Le6/g;->a:I

    .line 3
    return v0
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
    if-eqz p1, :cond_37

    .line 8
    const-class v2, Le6/g;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    check-cast p1, Le6/g;

    .line 19
    iget v2, p0, Le6/g;->a:I

    .line 21
    iget v3, p1, Le6/g;->a:I

    .line 23
    if-ne v2, v3, :cond_37

    .line 25
    iget-object v2, p0, Le6/g;->b:Lc4/s;

    .line 27
    iget-object v3, p1, Le6/g;->b:Lc4/s;

    .line 29
    invoke-virtual {v2, v3}, Lc4/s;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_37

    .line 35
    iget-object v2, p0, Le6/g;->c:Ljava/util/List;

    .line 37
    iget-object v3, p1, Le6/g;->c:Ljava/util/List;

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_37

    .line 45
    iget-object v2, p0, Le6/g;->d:Ljava/util/List;

    .line 47
    iget-object p1, p1, Le6/g;->d:Ljava/util/List;

    .line 49
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 55
    return v0

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public f()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Le6/g;->d:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1f

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Le6/f;

    .line 24
    invoke-virtual {v2}, Le6/f;->g()Ld6/l;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-object v0
.end method

.method public g()Lc4/s;
    .registers 2

    .line 1
    iget-object v0, p0, Le6/g;->b:Lc4/s;

    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le6/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le6/g;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Le6/g;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Le6/g;->b:Lc4/s;

    .line 7
    invoke-virtual {v1}, Lc4/s;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Le6/g;->c:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Le6/g;->d:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MutationBatch(batchId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Le6/g;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", localWriteTime="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Le6/g;->b:Lc4/s;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", baseMutations="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Le6/g;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", mutations="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Le6/g;->d:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
