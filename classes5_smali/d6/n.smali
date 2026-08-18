.class public final Ld6/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ld6/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ll5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ll5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/f<",
            "Ld6/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll5/d;Ll5/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;",
            "Ll5/f<",
            "Ld6/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/n;->p:Ll5/d;

    .line 6
    iput-object p2, p0, Ld6/n;->q:Ll5/f;

    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Ld6/i;Ld6/i;)I
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_c

    .line 7
    sget-object p0, Ld6/i;->a:Ljava/util/Comparator;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    :cond_c
    return p0
.end method

.method public static e(Ljava/util/Comparator;)Ld6/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ld6/i;",
            ">;)",
            "Ld6/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld6/m;

    .line 3
    invoke-direct {v0, p0}, Ld6/m;-><init>(Ljava/util/Comparator;)V

    .line 6
    new-instance p0, Ld6/n;

    .line 8
    invoke-static {}, Ld6/j;->a()Ll5/d;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ll5/f;

    .line 14
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    invoke-direct {v2, v3, v0}, Ll5/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    invoke-direct {p0, v1, v2}, Ld6/n;-><init>(Ll5/d;Ll5/f;)V

    .line 22
    return-object p0
.end method


# virtual methods
.method public b(Ld6/i;)Ld6/n;
    .registers 5

    .line 1
    invoke-interface {p1}, Ld6/i;->getKey()Ld6/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ld6/n;->k(Ld6/l;)Ld6/n;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Ld6/n;->p:Ll5/d;

    .line 11
    invoke-interface {p1}, Ld6/i;->getKey()Ld6/l;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, p1}, Ll5/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Ll5/d;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Ld6/n;->q:Ll5/f;

    .line 21
    invoke-virtual {v0, p1}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ld6/n;

    .line 27
    invoke-direct {v0, v1, p1}, Ld6/n;-><init>(Ll5/d;Ll5/f;)V

    .line 30
    return-object v0
.end method

.method public d(Ld6/l;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/n;->p:Ll5/d;

    .line 3
    invoke-virtual {v0, p1}, Ll5/d;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

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
    if-eqz p1, :cond_3f

    .line 8
    const-class v2, Ld6/n;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    check-cast p1, Ld6/n;

    .line 19
    invoke-virtual {p0}, Ld6/n;->size()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Ld6/n;->size()I

    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ld6/n;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Ld6/n;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3e

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ld6/i;

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ld6/i;

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_25

    .line 62
    return v1

    .line 63
    :cond_3e
    return v0

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method

.method public f(Ld6/l;)Ld6/i;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/n;->p:Ll5/d;

    .line 3
    invoke-virtual {v0, p1}, Ll5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld6/i;

    .line 9
    return-object p1
.end method

.method public g()Ld6/i;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/n;->q:Ll5/f;

    .line 3
    invoke-virtual {v0}, Ll5/f;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld6/i;

    .line 9
    return-object v0
.end method

.method public h()Ld6/i;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/n;->q:Ll5/f;

    .line 3
    invoke-virtual {v0}, Ll5/f;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld6/i;

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld6/n;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_28

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ld6/i;

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    invoke-interface {v2}, Ld6/i;->getKey()Ld6/l;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ld6/l;->hashCode()I

    .line 27
    move-result v3

    .line 28
    add-int/2addr v1, v3

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    invoke-interface {v2}, Ld6/i;->getData()Ld6/t;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ld6/t;->hashCode()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    goto :goto_5

    .line 41
    :cond_28
    return v1
.end method

.method public i(Ld6/l;)Ld6/i;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/n;->p:Ll5/d;

    .line 3
    invoke-virtual {v0, p1}, Ll5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld6/i;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object p1, p0, Ld6/n;->q:Ll5/f;

    .line 13
    invoke-virtual {p1, v0}, Ll5/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ld6/i;

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Key not contained in DocumentSet: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/n;->p:Ll5/d;

    .line 3
    invoke-virtual {v0}, Ll5/d;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/n;->q:Ll5/f;

    .line 3
    invoke-virtual {v0}, Ll5/f;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Ld6/l;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/n;->p:Ll5/d;

    .line 3
    invoke-virtual {v0, p1}, Ll5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld6/i;

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v0, p0, Ld6/n;->q:Ll5/f;

    .line 15
    invoke-virtual {v0, p1}, Ll5/f;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public k(Ld6/l;)Ld6/n;
    .registers 4

    .line 1
    iget-object v0, p0, Ld6/n;->p:Ll5/d;

    .line 3
    invoke-virtual {v0, p1}, Ll5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld6/i;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v1, p0, Ld6/n;->p:Ll5/d;

    .line 14
    invoke-virtual {v1, p1}, Ll5/d;->l(Ljava/lang/Object;)Ll5/d;

    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Ld6/n;->q:Ll5/f;

    .line 20
    invoke-virtual {v1, v0}, Ll5/f;->g(Ljava/lang/Object;)Ll5/f;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ld6/n;

    .line 26
    invoke-direct {v1, p1, v0}, Ld6/n;-><init>(Ll5/d;Ll5/f;)V

    .line 29
    return-object v1
.end method

.method public l()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ld6/n;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Ld6/n;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1d

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ld6/i;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/n;->p:Ll5/d;

    .line 3
    invoke-virtual {v0}, Ll5/d;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ld6/n;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_25

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ld6/i;

    .line 25
    if-eqz v2, :cond_1c

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-string v4, ", "

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :goto_21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_c

    .line 38
    :cond_25
    const-string v1, "]"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
