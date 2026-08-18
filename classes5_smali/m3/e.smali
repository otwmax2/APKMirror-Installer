.class public abstract Lm3/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/q3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Lm3/q3<",
        "TC;>;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lm3/n3;)V
    .registers 2
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
            "TC;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public clear()V
    .registers 2

    .line 1
    invoke-static {}, Lm3/n3;->a()Lm3/n3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lm3/e;->b(Lm3/n3;)V

    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/e;->k(Ljava/lang/Comparable;)Lm3/n3;

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

.method public abstract d(Lm3/n3;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)Z"
        }
    .end annotation
.end method

.method public e(Lm3/n3;)V
    .registers 2
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
            "TC;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
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
            "obj"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lm3/q3;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    check-cast p1, Lm3/q3;

    .line 11
    invoke-interface {p0}, Lm3/q3;->p()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lm3/q3;->p()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public g(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lm3/n3<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm3/n3;

    .line 17
    invoke-virtual {p0, v0}, Lm3/e;->e(Lm3/n3;)V

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public h(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lm3/n3<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm3/n3;

    .line 17
    invoke-virtual {p0, v0}, Lm3/e;->b(Lm3/n3;)V

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-interface {p0}, Lm3/q3;->p()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(Lm3/q3;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/q3<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lm3/q3;->p()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm3/e;->g(Ljava/lang/Iterable;)V

    .line 8
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lm3/q3;->p()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(Lm3/q3;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/q3<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lm3/q3;->p()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm3/e;->h(Ljava/lang/Iterable;)V

    .line 8
    return-void
.end method

.method public abstract k(Ljava/lang/Comparable;)Lm3/n3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end method

.method public l(Ljava/lang/Iterable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lm3/n3<",
            "TC;>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm3/n3;

    .line 17
    invoke-virtual {p0, v0}, Lm3/e;->d(Lm3/n3;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public m(Lm3/q3;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/q3<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lm3/q3;->p()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm3/e;->l(Ljava/lang/Iterable;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public n(Lm3/n3;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lm3/q3;->f(Lm3/n3;)Lm3/q3;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lm3/q3;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 11
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p0}, Lm3/q3;->p()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
