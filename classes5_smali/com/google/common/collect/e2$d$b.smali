.class public Lcom/google/common/collect/e2$d$b;
.super Ljava/util/AbstractMap;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Lm3/n3<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/common/collect/e2$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e2$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e2$d$b;->p:Lcom/google/common/collect/e2$d;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/e2$d$b;Lj3/i0;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e2$d$b;->c(Lj3/i0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lm3/n3<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2$d$b;->p:Lcom/google/common/collect/e2$d;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/e2$d;->k(Lcom/google/common/collect/e2$d;)Lm3/n3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm3/n3;->u()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {}, Lm3/l2;->u()Lm3/a5;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/common/collect/e2$d$b;->p:Lcom/google/common/collect/e2$d;

    .line 20
    iget-object v0, v0, Lcom/google/common/collect/e2$d;->q:Lcom/google/common/collect/e2;

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/e2;->k(Lcom/google/common/collect/e2;)Ljava/util/NavigableMap;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/common/collect/e2$d$b;->p:Lcom/google/common/collect/e2$d;

    .line 28
    invoke-static {v1}, Lcom/google/common/collect/e2$d;->k(Lcom/google/common/collect/e2$d;)Lm3/n3;

    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lm3/n3;->p:Lm3/c0;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lm3/c0;

    .line 40
    iget-object v1, p0, Lcom/google/common/collect/e2$d$b;->p:Lcom/google/common/collect/e2$d;

    .line 42
    invoke-static {v1}, Lcom/google/common/collect/e2$d;->k(Lcom/google/common/collect/e2$d;)Lm3/n3;

    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lm3/n3;->p:Lm3/c0;

    .line 48
    invoke-static {v0, v1}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lm3/c0;

    .line 54
    iget-object v1, p0, Lcom/google/common/collect/e2$d$b;->p:Lcom/google/common/collect/e2$d;

    .line 56
    iget-object v1, v1, Lcom/google/common/collect/e2$d;->q:Lcom/google/common/collect/e2;

    .line 58
    invoke-static {v1}, Lcom/google/common/collect/e2;->k(Lcom/google/common/collect/e2;)Ljava/util/NavigableMap;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/google/common/collect/e2$d$b$c;

    .line 77
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/e2$d$b$c;-><init>(Lcom/google/common/collect/e2$d$b;Ljava/util/Iterator;)V

    .line 80
    return-object v1
.end method

.method public final c(Lj3/i0;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "Lm3/n3<",
            "TK;>;TV;>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/s2;->q()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/e2$d$b;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_28

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p1, v2}, Lj3/i0;->apply(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_c

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lm3/n3;

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_c

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2d
    if-ge v1, p1, :cond_3f

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    check-cast v2, Lm3/n3;

    .line 56
    iget-object v3, p0, Lcom/google/common/collect/e2$d$b;->p:Lcom/google/common/collect/e2$d;

    .line 58
    iget-object v3, v3, Lcom/google/common/collect/e2$d;->q:Lcom/google/common/collect/e2;

    .line 60
    invoke-virtual {v3, v2}, Lcom/google/common/collect/e2;->b(Lm3/n3;)V

    .line 63
    goto :goto_2d

    .line 64
    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result p1

    .line 68
    xor-int/lit8 p1, p1, 0x1

    .line 70
    return p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2$d$b;->p:Lcom/google/common/collect/e2$d;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/e2$d;->clear()V

    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e2$d$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lm3/n3<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e2$d$b$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/e2$d$b$b;-><init>(Lcom/google/common/collect/e2$d$b;)V

    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    instance-of v1, p1, Lm3/n3;

    .line 4
    if-eqz v1, :cond_7e

    .line 6
    check-cast p1, Lm3/n3;

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/e2$d$b;->p:Lcom/google/common/collect/e2$d;

    .line 10
    invoke-static {v1}, Lcom/google/common/collect/e2$d;->k(Lcom/google/common/collect/e2$d;)Lm3/n3;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lm3/n3;->n(Lm3/n3;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7e

    .line 20
    invoke-virtual {p1}, Lm3/n3;->u()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_7e

    .line 27
    :cond_1a
    iget-object v1, p1, Lm3/n3;->p:Lm3/c0;

    .line 29
    iget-object v2, p0, Lcom/google/common/collect/e2$d$b;->p:Lcom/google/common/collect/e2$d;

    .line 31
    invoke-static {v2}, Lcom/google/common/collect/e2$d;->k(Lcom/google/common/collect/e2$d;)Lm3/n3;

    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lm3/n3;->p:Lm3/c0;

    .line 37
    invoke-virtual {v1, v2}, Lm3/c0;->f(Lm3/c0;)I

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_43

    .line 43
    iget-object v1, p0, Lcom/google/common/collect/e2$d$b;->p:Lcom/google/common/collect/e2$d;

    .line 45
    iget-object v1, v1, Lcom/google/common/collect/e2$d;->q:Lcom/google/common/collect/e2;

    .line 47
    invoke-static {v1}, Lcom/google/common/collect/e2;->k(Lcom/google/common/collect/e2;)Ljava/util/NavigableMap;

    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p1, Lm3/n3;->p:Lm3/c0;

    .line 53
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_41

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/common/collect/e2$c;

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    move-object v1, v0

    .line 67
    goto :goto_53

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/google/common/collect/e2$d$b;->p:Lcom/google/common/collect/e2$d;

    .line 70
    iget-object v1, v1, Lcom/google/common/collect/e2$d;->q:Lcom/google/common/collect/e2;

    .line 72
    invoke-static {v1}, Lcom/google/common/collect/e2;->k(Lcom/google/common/collect/e2;)Ljava/util/NavigableMap;

    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p1, Lm3/n3;->p:Lm3/c0;

    .line 78
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/common/collect/e2$c;

    .line 84
    :goto_53
    if-eqz v1, :cond_7e

    .line 86
    invoke-virtual {v1}, Lcom/google/common/collect/e2$c;->f()Lm3/n3;

    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/google/common/collect/e2$d$b;->p:Lcom/google/common/collect/e2$d;

    .line 92
    invoke-static {v3}, Lcom/google/common/collect/e2$d;->k(Lcom/google/common/collect/e2$d;)Lm3/n3;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lm3/n3;->t(Lm3/n3;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7e

    .line 102
    invoke-virtual {v1}, Lcom/google/common/collect/e2$c;->f()Lm3/n3;

    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/google/common/collect/e2$d$b;->p:Lcom/google/common/collect/e2$d;

    .line 108
    invoke-static {v3}, Lcom/google/common/collect/e2$d;->k(Lcom/google/common/collect/e2$d;)Lm3/n3;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, p1}, Lm3/n3;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7e

    .line 122
    invoke-virtual {v1}, Lcom/google/common/collect/e2$c;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object p1
    :try_end_7d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_7d} :catch_7e

    .line 126
    return-object p1

    .line 127
    :catch_7e
    :cond_7e
    :goto_7e
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lm3/n3<",
            "TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e2$d$b$a;

    .line 3
    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/e2$d$b$a;-><init>(Lcom/google/common/collect/e2$d$b;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e2$d$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast p1, Lm3/n3;

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/e2$d$b;->p:Lcom/google/common/collect/e2$d;

    .line 14
    iget-object v1, v1, Lcom/google/common/collect/e2$d;->q:Lcom/google/common/collect/e2;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/common/collect/e2;->b(Lm3/n3;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e2$d$b$d;

    .line 3
    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/e2$d$b$d;-><init>(Lcom/google/common/collect/e2$d$b;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method
