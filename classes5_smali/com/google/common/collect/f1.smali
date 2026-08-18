.class public final Lcom/google/common/collect/f1;
.super Lcom/google/common/collect/o;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/f1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/o<",
        "TC;>;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final y:J


# instance fields
.field public final x:Lm3/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/n3;Lm3/e0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;",
            "Lm3/e0<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/common/collect/o;-><init>(Lm3/e0;)V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/f1;->x:Lm3/n3;

    .line 6
    return-void
.end method

.method public static synthetic Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/f1;->S0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static S0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .registers 2
    .param p1  # Ljava/lang/Comparable;
        .annotation runtime Lo9/a;
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
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-static {p0, p1}, Lm3/n3;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private i(Ljava/io/ObjectInputStream;)V
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

    .annotation build Li3/c;
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


# virtual methods
.method public G0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/o<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lm3/n;->b(Z)Lm3/n;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lm3/n3;->H(Ljava/lang/Comparable;Lm3/n;)Lm3/n3;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f1;->U0(Lm3/n3;)Lcom/google/common/collect/o;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public H0(Lcom/google/common/collect/o;)Lcom/google/common/collect/o;
    .registers 5
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
            "Lcom/google/common/collect/o<",
            "TC;>;)",
            "Lcom/google/common/collect/o<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/o;->w:Lm3/e0;

    .line 6
    iget-object v1, p1, Lcom/google/common/collect/o;->w:Lm3/e0;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->T0()Ljava/lang/Comparable;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/google/common/collect/u0;->first()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Comparable;

    .line 36
    invoke-virtual {v0, v1, v2}, Lm3/i3;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Comparable;

    .line 42
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->V0()Ljava/lang/Comparable;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/google/common/collect/u0;->last()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Comparable;

    .line 56
    invoke-virtual {v1, v2, p1}, Lm3/i3;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Comparable;

    .line 62
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 65
    move-result v1

    .line 66
    if-gtz v1, :cond_4e

    .line 68
    invoke-static {v0, p1}, Lm3/n3;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm3/n3;

    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/google/common/collect/o;->w:Lm3/e0;

    .line 74
    invoke-static {p1, v0}, Lcom/google/common/collect/o;->D0(Lm3/n3;Lm3/e0;)Lcom/google/common/collect/o;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    new-instance p1, Lcom/google/common/collect/s;

    .line 81
    iget-object v0, p0, Lcom/google/common/collect/o;->w:Lm3/e0;

    .line 83
    invoke-direct {p1, v0}, Lcom/google/common/collect/s;-><init>(Lm3/e0;)V

    .line 86
    return-object p1
.end method

.method public I0()Lm3/n3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm3/n;->r:Lm3/n;

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/google/common/collect/f1;->J0(Lm3/n;Lm3/n;)Lm3/n3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J0(Lm3/n;Lm3/n;)Lm3/n3;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBoundType",
            "upperBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n;",
            "Lm3/n;",
            ")",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f1;->x:Lm3/n3;

    .line 3
    iget-object v0, v0, Lm3/n3;->p:Lm3/c0;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/o;->w:Lm3/e0;

    .line 7
    invoke-virtual {v0, p1, v1}, Lm3/c0;->o(Lm3/n;Lm3/e0;)Lm3/c0;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/f1;->x:Lm3/n3;

    .line 13
    iget-object v0, v0, Lm3/n3;->q:Lm3/c0;

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/o;->w:Lm3/e0;

    .line 17
    invoke-virtual {v0, p2, v1}, Lm3/c0;->p(Lm3/n;Lm3/e0;)Lm3/c0;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public M0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/o;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/o<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    if-nez p2, :cond_12

    .line 9
    if-nez p4, :cond_12

    .line 11
    new-instance p1, Lcom/google/common/collect/s;

    .line 13
    iget-object p2, p0, Lcom/google/common/collect/o;->w:Lm3/e0;

    .line 15
    invoke-direct {p1, p2}, Lcom/google/common/collect/s;-><init>(Lm3/e0;)V

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-static {p2}, Lm3/n;->b(Z)Lm3/n;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p4}, Lm3/n;->b(Z)Lm3/n;

    .line 26
    move-result-object p4

    .line 27
    invoke-static {p1, p2, p3, p4}, Lm3/n3;->B(Ljava/lang/Comparable;Lm3/n;Ljava/lang/Comparable;Lm3/n;)Lm3/n3;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f1;->U0(Lm3/n3;)Lcom/google/common/collect/o;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public P0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/o<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lm3/n;->b(Z)Lm3/n;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lm3/n3;->l(Ljava/lang/Comparable;Lm3/n;)Lm3/n3;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f1;->U0(Lm3/n3;)Lcom/google/common/collect/o;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public T0()Ljava/lang/Comparable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f1;->x:Lm3/n3;

    .line 3
    iget-object v0, v0, Lm3/n3;->p:Lm3/c0;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/o;->w:Lm3/e0;

    .line 7
    invoke-virtual {v0, v1}, Lm3/c0;->l(Lm3/e0;)Ljava/lang/Comparable;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/Comparable;

    .line 16
    return-object v0
.end method

.method public final U0(Lm3/n3;)Lcom/google/common/collect/o;
    .registers 3
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
            "Lm3/n3<",
            "TC;>;)",
            "Lcom/google/common/collect/o<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f1;->x:Lm3/n3;

    .line 3
    invoke-virtual {v0, p1}, Lm3/n3;->t(Lm3/n3;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/f1;->x:Lm3/n3;

    .line 11
    invoke-virtual {v0, p1}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/o;->w:Lm3/e0;

    .line 17
    invoke-static {p1, v0}, Lcom/google/common/collect/o;->D0(Lm3/n3;Lm3/e0;)Lcom/google/common/collect/o;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/common/collect/s;

    .line 24
    iget-object v0, p0, Lcom/google/common/collect/o;->w:Lm3/e0;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/common/collect/s;-><init>(Lm3/e0;)V

    .line 29
    return-object p1
.end method

.method public V0()Ljava/lang/Comparable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f1;->x:Lm3/n3;

    .line 3
    iget-object v0, v0, Lm3/n3;->q:Lm3/c0;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/o;->w:Lm3/e0;

    .line 7
    invoke-virtual {v0, v1}, Lm3/c0;->j(Lm3/e0;)Ljava/lang/Comparable;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/Comparable;

    .line 16
    return-object v0
.end method

.method public a0()Lm3/a5;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "TC;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/f1$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->V0()Ljava/lang/Comparable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f1$b;-><init>(Lcom/google/common/collect/f1;Ljava/lang/Comparable;)V

    .line 10
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/google/common/collect/f1;->x:Lm3/n3;

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    invoke-virtual {v1, p1}, Lm3/n3;->i(Ljava/lang/Comparable;)Z

    .line 12
    move-result p1
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    return p1

    .line 14
    :catch_d
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/m;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .registers 2
    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->a0()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/common/collect/f1;

    .line 7
    if-eqz v1, :cond_34

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/google/common/collect/f1;

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/o;->w:Lm3/e0;

    .line 14
    iget-object v3, v1, Lcom/google/common/collect/o;->w:Lm3/e0;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_34

    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->T0()Ljava/lang/Comparable;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/f1;->T0()Ljava/lang/Comparable;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_32

    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->V0()Ljava/lang/Comparable;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Lcom/google/common/collect/f1;->V0()Ljava/lang/Comparable;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 50
    return v0

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_34
    invoke-super {p0, p1}, Lcom/google/common/collect/o0;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public bridge synthetic f0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/f1;->G0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->T0()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Lm3/a5;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/f1$a;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->T0()Ljava/lang/Comparable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f1$a;-><init>(Lcom/google/common/collect/f1;Ljava/lang/Comparable;)V

    .line 10
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/p1;->k(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
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
            "target"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f1;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/o;->w:Lm3/e0;

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->T0()Ljava/lang/Comparable;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Comparable;

    .line 18
    invoke-virtual {v0, v1, p1}, Lm3/e0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    .line 21
    move-result-wide v0

    .line 22
    long-to-int p1, v0

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->h()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .registers 5
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/f1$d;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/f1;->x:Lm3/n3;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/o;->w:Lm3/e0;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/f1$d;-><init>(Lm3/n3;Lm3/e0;Lcom/google/common/collect/f1$a;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->V0()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic s0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/u0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/f1;->M0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public size()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o;->w:Lm3/e0;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->T0()Ljava/lang/Comparable;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->V0()Ljava/lang/Comparable;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lm3/e0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-ltz v2, :cond_19

    .line 22
    const v0, 0x7fffffff

    .line 25
    return v0

    .line 26
    :cond_19
    long-to-int v0, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    return v0
.end method

.method public u()Lcom/google/common/collect/h0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o;->w:Lm3/e0;

    .line 3
    iget-boolean v0, v0, Lm3/e0;->p:Z

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lcom/google/common/collect/f1$c;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/f1$c;-><init>(Lcom/google/common/collect/f1;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-super {p0}, Lcom/google/common/collect/o0;->u()Lcom/google/common/collect/h0;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic w0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/f1;->P0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
