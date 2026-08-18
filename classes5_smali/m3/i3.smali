.class public abstract Lm3/i3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/i3$c;,
        Lm3/i3$a;,
        Lm3/i3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final p:I = 0x1

.field public static final q:I = -0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static G()Lm3/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/i3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    sget-object v0, Lm3/c5;->r:Lm3/c5;

    .line 3
    return-object v0
.end method

.method public static a()Lm3/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/i3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    sget-object v0, Lm3/h;->r:Lm3/h;

    .line 3
    return-object v0
.end method

.method public static b()Lm3/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/i3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    sget-object v0, Lm3/i3$b;->a:Lm3/i3;

    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lm3/i3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparators"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Comparator<",
            "-TT;>;>;)",
            "Lm3/i3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    new-instance v0, Lm3/z;

    .line 3
    invoke-direct {v0, p0}, Lm3/z;-><init>(Ljava/lang/Iterable;)V

    .line 6
    return-object v0
.end method

.method public static varargs f(Ljava/lang/Object;[Ljava/lang/Object;)Lm3/i3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "leastValue",
            "remainingValuesInOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;)",
            "Lm3/i3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm3/s2;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lm3/i3;->g(Ljava/util/List;)Lm3/i3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/util/List;)Lm3/i3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valuesInOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lm3/i3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    new-instance v0, Lm3/l0;

    .line 3
    invoke-direct {v0, p0}, Lm3/l0;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public static h(Ljava/util/Comparator;)Lm3/i3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lm3/i3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    instance-of v0, p0, Lm3/i3;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lm3/i3;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lm3/w;

    .line 10
    invoke-direct {v0, p0}, Lm3/w;-><init>(Ljava/util/Comparator;)V

    .line 13
    return-object v0
.end method

.method public static i(Lm3/i3;)Lm3/i3;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ordering"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/i3<",
            "TT;>;)",
            "Lm3/i3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm3/i3;

    .line 7
    return-object p0
.end method

.method public static z()Lm3/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lm3/i3<",
            "TC;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    sget-object v0, Lm3/c3;->t:Lm3/c3;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Lm3/i3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lm3/i3<",
            "TS;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    new-instance v0, Lm3/e3;

    .line 3
    invoke-direct {v0, p0}, Lm3/e3;-><init>(Lm3/i3;)V

    .line 6
    return-object v0
.end method

.method public B()Lm3/i3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lm3/i3<",
            "TS;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    new-instance v0, Lm3/f3;

    .line 3
    invoke-direct {v0, p0}, Lm3/f3;-><init>(Lm3/i3;)V

    .line 6
    return-object v0
.end method

.method public C()Lm3/i3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lm3/i3<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/a1;->R()Lj3/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lm3/i3;->D(Lj3/t;)Lm3/i3;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public D(Lj3/t;)Lm3/i3;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/t<",
            "TF;+TT;>;)",
            "Lm3/i3<",
            "TF;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    new-instance v0, Lm3/o;

    .line 3
    invoke-direct {v0, p1, p0}, Lm3/o;-><init>(Lj3/t;Lm3/i3;)V

    .line 6
    return-object v0
.end method

.method public E()Lm3/i3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lm3/i3<",
            "TS;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    new-instance v0, Lm3/u3;

    .line 3
    invoke-direct {v0, p0}, Lm3/u3;-><init>(Lm3/i3;)V

    .line 6
    return-object v0
.end method

.method public F(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm3/k2;->P(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lm3/s2;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(Ljava/util/List;Ljava/lang/Object;)I
    .registers 3
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
            "sortedList",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;TT;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
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
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public e(Ljava/util/Comparator;)Lm3/i3;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secondaryComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;>(",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "Lm3/i3<",
            "TU;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    new-instance v0, Lm3/z;

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Comparator;

    .line 9
    invoke-direct {v0, p0, p1}, Lm3/z;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 12
    return-object v0
.end method

.method public j(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterable",
            "k"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/i3;->E()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lm3/i3;->o(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Ljava/util/Iterator;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "k"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/i3;->E()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lm3/i3;->p(Ljava/util/Iterator;I)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/h0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/h0;->L(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Ljava/lang/Iterable;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lm3/i3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_20

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    move-object v0, v1

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public n(Ljava/lang/Iterable;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lm3/i3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_20

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    move-object v0, v1

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public o(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterable",
            "k"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    const-wide/16 v3, 0x2

    .line 15
    int-to-long v5, p2

    .line 16
    mul-long/2addr v5, v3

    .line 17
    cmp-long v1, v1, v5

    .line 19
    if-gtz v1, :cond_2b

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 28
    array-length v0, p1

    .line 29
    if-le v0, p2, :cond_22

    .line 31
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    :cond_22
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, p2}, Lm3/i3;->p(Ljava/util/Iterator;I)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public p(Ljava/util/Iterator;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "k"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "k"

    .line 6
    invoke-static {p2, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 9
    if-eqz p2, :cond_42

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_42

    .line 18
    :cond_11
    const v0, 0x3fffffff  # 1.9999999f

    .line 21
    if-lt p2, v0, :cond_36

    .line 23
    invoke-static {p1}, Lm3/s2;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v0

    .line 34
    if-le v0, p2, :cond_2e

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 47
    :cond_2e
    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    .line 50
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-static {p2, p0}, Lm3/t4;->d(ILjava/util/Comparator;)Lm3/t4;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lm3/t4;->g(Ljava/util/Iterator;)V

    .line 62
    invoke-virtual {p2}, Lm3/t4;->j()Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    :goto_42
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 69
    return-object p1
.end method

.method public q()Lm3/i3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lm3/i3<",
            "Ljava/lang/Iterable<",
            "TS;>;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    new-instance v0, Lm3/n2;

    .line 3
    invoke-direct {v0, p0}, Lm3/n2;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public r(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm3/i3;->u(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;)TE;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/i3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    return-object p2
.end method

.method public varargs t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "c",
            "rest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/i3;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lm3/i3;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    array-length p2, p4

    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_a
    if-ge p3, p2, :cond_15

    .line 13
    aget-object v0, p4, p3

    .line 15
    invoke-virtual {p0, p1, v0}, Lm3/i3;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    add-int/lit8 p3, p3, 0x1

    .line 21
    goto :goto_a

    .line 22
    :cond_15
    return-object p1
.end method

.method public u(Ljava/util/Iterator;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lm3/i3;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_4

    .line 20
    :cond_13
    return-object v0
.end method

.method public v(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm3/i3;->y(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;)TE;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/i3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    return-object p2
.end method

.method public varargs x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "c",
            "rest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/i3;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lm3/i3;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    array-length p2, p4

    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_a
    if-ge p3, p2, :cond_15

    .line 13
    aget-object v0, p4, p3

    .line 15
    invoke-virtual {p0, p1, v0}, Lm3/i3;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    add-int/lit8 p3, p3, 0x1

    .line 21
    goto :goto_a

    .line 22
    :cond_15
    return-object p1
.end method

.method public y(Ljava/util/Iterator;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lm3/i3;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_4

    .line 20
    :cond_13
    return-object v0
.end method
