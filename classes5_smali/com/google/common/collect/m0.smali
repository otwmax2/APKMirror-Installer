.class public Lcom/google/common/collect/m0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/p3;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/m0$d;,
        Lcom/google/common/collect/m0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm3/p3<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final r:Lcom/google/common/collect/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m0<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:J


# instance fields
.field public final transient p:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "Lm3/n3<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field public final transient q:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/m0;

    .line 3
    invoke-static {}, Lcom/google/common/collect/h0;->v()Lcom/google/common/collect/h0;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/h0;->v()Lcom/google/common/collect/h0;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/m0;-><init>(Lcom/google/common/collect/h0;Lcom/google/common/collect/h0;)V

    .line 14
    sput-object v0, Lcom/google/common/collect/m0;->r:Lcom/google/common/collect/m0;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/h0;Lcom/google/common/collect/h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ranges",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h0<",
            "Lm3/n3<",
            "TK;>;>;",
            "Lcom/google/common/collect/h0<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/m0;->p:Lcom/google/common/collect/h0;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/m0;->q:Lcom/google/common/collect/h0;

    .line 8
    return-void
.end method

.method public static synthetic k(Lcom/google/common/collect/m0;)Lcom/google/common/collect/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/m0;->p:Lcom/google/common/collect/h0;

    .line 3
    return-object p0
.end method

.method public static n()Lcom/google/common/collect/m0$c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/m0$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/m0$c;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/m0$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public static o(Lm3/p3;)Lcom/google/common/collect/m0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/p3<",
            "TK;+TV;>;)",
            "Lcom/google/common/collect/m0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/m0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/google/common/collect/m0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-interface {p0}, Lm3/p3;->d()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/google/common/collect/h0$a;

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/common/collect/h0$a;-><init>(I)V

    .line 21
    new-instance v1, Lcom/google/common/collect/h0$a;

    .line 23
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Lcom/google/common/collect/h0$a;-><init>(I)V

    .line 30
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_42

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lm3/n3;

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    .line 66
    goto :goto_25

    .line 67
    :cond_42
    new-instance p0, Lcom/google/common/collect/m0;

    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/h0$a;->n()Lcom/google/common/collect/h0;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1}, Lcom/google/common/collect/h0$a;->n()Lcom/google/common/collect/h0;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/m0;-><init>(Lcom/google/common/collect/h0;Lcom/google/common/collect/h0;)V

    .line 80
    return-object p0
.end method

.method public static p()Lcom/google/common/collect/m0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/m0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/m0;->r:Lcom/google/common/collect/m0;

    .line 3
    return-object v0
.end method

.method public static q(Lm3/n3;Ljava/lang/Object;)Lcom/google/common/collect/m0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/n3<",
            "TK;>;TV;)",
            "Lcom/google/common/collect/m0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/m0;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/h0;->w(Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/h0;->w(Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m0;-><init>(Lcom/google/common/collect/h0;Lcom/google/common/collect/h0;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lm3/n3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/n3<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0;->p:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_28

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/m0;->p:Lcom/google/common/collect/h0;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm3/n3;

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/m0;->p:Lcom/google/common/collect/h0;

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lm3/n3;

    .line 32
    iget-object v0, v0, Lm3/n3;->p:Lm3/c0;

    .line 34
    iget-object v1, v1, Lm3/n3;->q:Lm3/c0;

    .line 36
    invoke-static {v0, v1}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    throw v0
.end method

.method public final b(Lm3/n3;)V
    .registers 2
    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TK;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final c(Lm3/n3;Ljava/lang/Object;)V
    .registers 3
    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TK;>;TV;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final clear()V
    .registers 2
    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->m()Lcom/google/common/collect/j0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .registers 7
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
            "Ljava/util/Map$Entry<",
            "Lm3/n3<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0;->p:Lcom/google/common/collect/h0;

    .line 3
    invoke-static {}, Lm3/n3;->w()Lj3/t;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lm3/c0;->d(Ljava/lang/Comparable;)Lm3/c0;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/common/collect/r1$c;->p:Lcom/google/common/collect/r1$c;

    .line 13
    sget-object v4, Lcom/google/common/collect/r1$b;->p:Lcom/google/common/collect/r1$b;

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/r1;->a(Ljava/util/List;Lj3/t;Ljava/lang/Comparable;Lcom/google/common/collect/r1$c;Lcom/google/common/collect/r1$b;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_17

    .line 23
    return-object v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/google/common/collect/m0;->p:Lcom/google/common/collect/h0;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lm3/n3;

    .line 32
    invoke-virtual {v1, p1}, Lm3/n3;->i(Ljava/lang/Comparable;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_30

    .line 38
    iget-object p1, p0, Lcom/google/common/collect/m0;->q:Lcom/google/common/collect/h0;

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Lcom/google/common/collect/a1;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm3/p3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast p1, Lm3/p3;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->m()Lcom/google/common/collect/j0;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lm3/p3;->d()Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public bridge synthetic f(Lm3/n3;)Lm3/p3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "range"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m0;->s(Lm3/n3;)Lcom/google/common/collect/m0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lm3/p3;)V
    .registers 2
    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/p3<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic h()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->l()Lcom/google/common/collect/j0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->m()Lcom/google/common/collect/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Lm3/n3;Ljava/lang/Object;)V
    .registers 3
    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TK;>;TV;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public j(Ljava/lang/Comparable;)Ljava/lang/Object;
    .registers 7
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
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0;->p:Lcom/google/common/collect/h0;

    .line 3
    invoke-static {}, Lm3/n3;->w()Lj3/t;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lm3/c0;->d(Ljava/lang/Comparable;)Lm3/c0;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/common/collect/r1$c;->p:Lcom/google/common/collect/r1$c;

    .line 13
    sget-object v4, Lcom/google/common/collect/r1$b;->p:Lcom/google/common/collect/r1$b;

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/r1;->a(Ljava/util/List;Lj3/t;Ljava/lang/Comparable;Lcom/google/common/collect/r1$c;Lcom/google/common/collect/r1$b;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_17

    .line 23
    return-object v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/google/common/collect/m0;->p:Lcom/google/common/collect/h0;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lm3/n3;

    .line 32
    invoke-virtual {v1, p1}, Lm3/n3;->i(Ljava/lang/Comparable;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2c

    .line 38
    iget-object p1, p0, Lcom/google/common/collect/m0;->q:Lcom/google/common/collect/h0;

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    return-object v2
.end method

.method public l()Lcom/google/common/collect/j0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "Lm3/n3<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0;->p:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {}, Lcom/google/common/collect/j0;->s()Lcom/google/common/collect/j0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lcom/google/common/collect/m1;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/m0;->p:Lcom/google/common/collect/h0;

    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/h0;->J()Lcom/google/common/collect/h0;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lm3/n3;->C()Lm3/i3;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lm3/i3;->E()Lm3/i3;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/m1;-><init>(Lcom/google/common/collect/h0;Ljava/util/Comparator;)V

    .line 33
    new-instance v1, Lcom/google/common/collect/q0;

    .line 35
    iget-object v2, p0, Lcom/google/common/collect/m0;->q:Lcom/google/common/collect/h0;

    .line 37
    invoke-virtual {v2}, Lcom/google/common/collect/h0;->J()Lcom/google/common/collect/h0;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/q0;-><init>(Lcom/google/common/collect/m1;Lcom/google/common/collect/h0;)V

    .line 44
    return-object v1
.end method

.method public m()Lcom/google/common/collect/j0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "Lm3/n3<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0;->p:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {}, Lcom/google/common/collect/j0;->s()Lcom/google/common/collect/j0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lcom/google/common/collect/m1;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/m0;->p:Lcom/google/common/collect/h0;

    .line 18
    invoke-static {}, Lm3/n3;->C()Lm3/i3;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/m1;-><init>(Lcom/google/common/collect/h0;Ljava/util/Comparator;)V

    .line 25
    new-instance v1, Lcom/google/common/collect/q0;

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/m0;->q:Lcom/google/common/collect/h0;

    .line 29
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/q0;-><init>(Lcom/google/common/collect/m1;Lcom/google/common/collect/h0;)V

    .line 32
    return-object v1
.end method

.method public final r(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Use SerializedForm"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public s(Lm3/n3;)Lcom/google/common/collect/m0;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TK;>;)",
            "Lcom/google/common/collect/m0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm3/n3;

    .line 7
    invoke-virtual {v0}, Lm3/n3;->u()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {}, Lcom/google/common/collect/m0;->p()Lcom/google/common/collect/m0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/common/collect/m0;->p:Lcom/google/common/collect/h0;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_23

    .line 26
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->a()Lm3/n3;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lm3/n3;->n(Lm3/n3;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_23
    move-object v4, p0

    .line 37
    goto :goto_60

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/common/collect/m0;->p:Lcom/google/common/collect/h0;

    .line 40
    invoke-static {}, Lm3/n3;->I()Lj3/t;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p1, Lm3/n3;->p:Lm3/c0;

    .line 46
    sget-object v3, Lcom/google/common/collect/r1$c;->s:Lcom/google/common/collect/r1$c;

    .line 48
    sget-object v4, Lcom/google/common/collect/r1$b;->q:Lcom/google/common/collect/r1$b;

    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/r1;->a(Ljava/util/List;Lj3/t;Ljava/lang/Comparable;Lcom/google/common/collect/r1$c;Lcom/google/common/collect/r1$b;)I

    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/common/collect/m0;->p:Lcom/google/common/collect/h0;

    .line 56
    invoke-static {}, Lm3/n3;->w()Lj3/t;

    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p1, Lm3/n3;->q:Lm3/c0;

    .line 62
    sget-object v5, Lcom/google/common/collect/r1$c;->p:Lcom/google/common/collect/r1$c;

    .line 64
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/common/collect/r1;->a(Ljava/util/List;Lj3/t;Ljava/lang/Comparable;Lcom/google/common/collect/r1$c;Lcom/google/common/collect/r1$b;)I

    .line 67
    move-result v1

    .line 68
    if-lt v0, v1, :cond_4a

    .line 70
    invoke-static {}, Lcom/google/common/collect/m0;->p()Lcom/google/common/collect/m0;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    sub-int v2, v1, v0

    .line 77
    new-instance v5, Lcom/google/common/collect/m0$a;

    .line 79
    invoke-direct {v5, p0, v2, v0, p1}, Lcom/google/common/collect/m0$a;-><init>(Lcom/google/common/collect/m0;IILm3/n3;)V

    .line 82
    new-instance v3, Lcom/google/common/collect/m0$b;

    .line 84
    iget-object v2, p0, Lcom/google/common/collect/m0;->q:Lcom/google/common/collect/h0;

    .line 86
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/h0;->N(II)Lcom/google/common/collect/h0;

    .line 89
    move-result-object v6

    .line 90
    move-object v8, p0

    .line 91
    move-object v4, p0

    .line 92
    move-object v7, p1

    .line 93
    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/m0$b;-><init>(Lcom/google/common/collect/m0;Lcom/google/common/collect/h0;Lcom/google/common/collect/h0;Lm3/n3;Lcom/google/common/collect/m0;)V

    .line 96
    return-object v3

    .line 97
    :goto_60
    return-object v4
.end method

.method public t()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/m0$d;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->m()Lcom/google/common/collect/j0;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/m0$d;-><init>(Lcom/google/common/collect/j0;)V

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->m()Lcom/google/common/collect/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
