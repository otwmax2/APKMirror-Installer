.class public abstract Lcom/google/common/collect/b;
.super Lcom/google/common/collect/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b$f;,
        Lcom/google/common/collect/b$i;,
        Lcom/google/common/collect/b$c;,
        Lcom/google/common/collect/b$d;,
        Lcom/google/common/collect/b$g;,
        Lcom/google/common/collect/b$j;,
        Lcom/google/common/collect/b$e;,
        Lcom/google/common/collect/b$h;,
        Lcom/google/common/collect/b$l;,
        Lcom/google/common/collect/b$m;,
        Lcom/google/common/collect/b$o;,
        Lcom/google/common/collect/b$n;,
        Lcom/google/common/collect/b$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final w:J = 0x21f766b1f568c81dL


# instance fields
.field public transient u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public transient v:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 13
    return-void
.end method

.method public static A(Ljava/util/Collection;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private B(Ljava/lang/Object;)V
    .registers 3
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
    iget-object v0, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/a1;->q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    if-eqz p1, :cond_16

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 18
    iget p1, p0, Lcom/google/common/collect/b;->v:I

    .line 20
    sub-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/common/collect/b;->v:I

    .line 23
    :cond_16
    return-void
.end method

.method public static synthetic m(Lcom/google/common/collect/b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Ljava/util/Collection;)Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/b;->A(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/google/common/collect/b;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/b;->v:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/common/collect/b;->v:I

    .line 7
    return v0
.end method

.method public static synthetic p(Lcom/google/common/collect/b;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/b;->v:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Lcom/google/common/collect/b;->v:I

    .line 7
    return v0
.end method

.method public static synthetic q(Lcom/google/common/collect/b;I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/b;->v:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/common/collect/b;->v:I

    .line 6
    return v0
.end method

.method public static synthetic r(Lcom/google/common/collect/b;I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/b;->v:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/common/collect/b;->v:I

    .line 6
    return v0
.end method

.method public static synthetic s(Lcom/google/common/collect/b;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/b;->B(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/common/collect/b;->v:I

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 32
    invoke-static {v1}, Lj3/h0;->d(Z)V

    .line 35
    iget v1, p0, Lcom/google/common/collect/b;->v:I

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/common/collect/b;->v:I

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    return-void
.end method

.method public D(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b$k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/b$k;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/b$k;)V

    .line 7
    return-object v0
.end method

.method public final F(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/b$k;)Ljava/util/List;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p3  # Lcom/google/common/collect/b$k;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "list",
            "ancestor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/common/collect/b<",
            "TK;TV;>.k;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lcom/google/common/collect/b$h;

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/b$h;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/b$k;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Lcom/google/common/collect/b$l;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/b$l;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/b$k;)V

    .line 16
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 5
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
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    if-nez p1, :cond_f

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/b;->y()Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/google/common/collect/b;->u()Ljava/util/Collection;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget v1, p0, Lcom/google/common/collect/b;->v:I

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iput v1, p0, Lcom/google/common/collect/b;->v:I

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/common/collect/b;->D(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b;->z(Ljava/lang/Object;)Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/b;->u()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget v1, p0, Lcom/google/common/collect/b;->v:I

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    iput v1, p0, Lcom/google/common/collect/b;->v:I

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 39
    :cond_26
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3d

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_26

    .line 55
    iget v1, p0, Lcom/google/common/collect/b;->v:I

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    iput v1, p0, Lcom/google/common/collect/b;->v:I

    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    invoke-virtual {p0, v0}, Lcom/google/common/collect/b;->D(Ljava/util/Collection;)Ljava/util/Collection;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b$c;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b$c;-><init>(Lcom/google/common/collect/b;Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/common/collect/b;->v:I

    .line 35
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
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
    iget-object v0, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d;->e()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm3/y3;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lcom/google/common/collect/d$b;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/d$b;-><init>(Lcom/google/common/collect/d;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Lcom/google/common/collect/d$a;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/collect/d$a;-><init>(Lcom/google/common/collect/d;)V

    .line 16
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b$e;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b$e;-><init>(Lcom/google/common/collect/b;Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
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
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b;->v(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/b;->E(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public h()Lcom/google/common/collect/c1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b1$g;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/b1$g;-><init>(Lm3/w2;)V

    .line 6
    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/d$c;-><init>(Lcom/google/common/collect/d;)V

    .line 6
    return-object v0
.end method

.method public k()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/b$b;-><init>(Lcom/google/common/collect/b;)V

    .line 6
    return-object v0
.end method

.method public l()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/b$a;-><init>(Lcom/google/common/collect/b;)V

    .line 6
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_28

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b;->v(Ljava/lang/Object;)Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_20

    .line 22
    iget p2, p0, Lcom/google/common/collect/b;->v:I

    .line 24
    add-int/2addr p2, v1

    .line 25
    iput p2, p0, Lcom/google/common/collect/b;->v:I

    .line 27
    iget-object p2, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 29
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return v1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    const-string p2, "New Collection violated the Collection spec"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_34

    .line 47
    iget p1, p0, Lcom/google/common/collect/b;->v:I

    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lcom/google/common/collect/b;->v:I

    .line 52
    return v1

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/b;->v:I

    .line 3
    return v0
.end method

.method public t()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public abstract u()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public v(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
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
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b;->u()Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
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
    invoke-super {p0}, Lcom/google/common/collect/d;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    if-eqz v1, :cond_10

    .line 7
    new-instance v0, Lcom/google/common/collect/b$f;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b$f;-><init>(Lcom/google/common/collect/b;Ljava/util/NavigableMap;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    new-instance v0, Lcom/google/common/collect/b$i;

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b$i;-><init>(Lcom/google/common/collect/b;Ljava/util/SortedMap;)V

    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v0, Lcom/google/common/collect/b$c;

    .line 33
    iget-object v1, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b$c;-><init>(Lcom/google/common/collect/b;Ljava/util/Map;)V

    .line 38
    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    if-eqz v1, :cond_10

    .line 7
    new-instance v0, Lcom/google/common/collect/b$g;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b$g;-><init>(Lcom/google/common/collect/b;Ljava/util/NavigableMap;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    new-instance v0, Lcom/google/common/collect/b$j;

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b$j;-><init>(Lcom/google/common/collect/b;Ljava/util/SortedMap;)V

    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v0, Lcom/google/common/collect/b$e;

    .line 33
    iget-object v1, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b$e;-><init>(Lcom/google/common/collect/b;Ljava/util/Map;)V

    .line 38
    return-object v0
.end method

.method public y()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b;->u()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/b;->D(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
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
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b;->v(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/b;->u:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_13
    return-object v0
.end method
