.class public abstract Lm3/k1;
.super Lm3/l1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/w2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/l1;",
        "Lm3/w2<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm3/l1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

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
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/k1;->i2()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lm3/w2;->D0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public T1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
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

    .line 1
    invoke-virtual {p0}, Lm3/k1;->i2()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lm3/w2;->T1(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

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
    invoke-virtual {p0}, Lm3/k1;->i2()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lm3/w2;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

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
    invoke-virtual {p0}, Lm3/k1;->i2()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lm3/w2;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b2(Lm3/w2;)Z
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/w2<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/k1;->i2()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lm3/w2;->b2(Lm3/w2;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/k1;->i2()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lm3/w2;->clear()V

    .line 8
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
    invoke-virtual {p0}, Lm3/k1;->i2()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lm3/w2;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
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
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/k1;->i2()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lm3/w2;->containsValue(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d()Ljava/util/Map;
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
    invoke-virtual {p0}, Lm3/k1;->i2()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lm3/w2;->d()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    invoke-virtual {p0}, Lm3/k1;->i2()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lm3/w2;->e()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e0()Lcom/google/common/collect/c1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/k1;->i2()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lm3/w2;->e0()Lcom/google/common/collect/c1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
            "object"
        }
    .end annotation

    .line 1
    if-eq p1, p0, :cond_f

    .line 3
    invoke-virtual {p0}, Lm3/k1;->i2()Lm3/w2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lm3/w2;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
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
    invoke-virtual {p0}, Lm3/k1;->i2()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lm3/w2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic h2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/k1;->i2()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/k1;->i2()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lm3/w2;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract i2()Lm3/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/w2<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/k1;->i2()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lm3/w2;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/k1;->i2()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lm3/w2;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

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
    invoke-virtual {p0}, Lm3/k1;->i2()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lm3/w2;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

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

    .line 1
    invoke-virtual {p0}, Lm3/k1;->i2()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lm3/w2;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/k1;->i2()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lm3/w2;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
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
    invoke-virtual {p0}, Lm3/k1;->i2()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lm3/w2;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
