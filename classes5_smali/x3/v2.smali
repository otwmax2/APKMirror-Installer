.class public abstract Lx3/v2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/v2$e;,
        Lx3/v2$d;,
        Lx3/v2$c;,
        Lx3/v2$g;,
        Lx3/v2$b;,
        Lx3/v2$f;,
        Lx3/v2$h;,
        Lx3/v2$i;,
        Lx3/v2$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# static fields
.field public static final a:I = 0x400

.field public static final b:I = -0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/v2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx3/v2;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/util/concurrent/Semaphore;
    .registers 2

    .line 1
    new-instance v0, Lx3/v2$e;

    .line 3
    invoke-direct {v0, p0}, Lx3/v2$e;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static synthetic b()Ljava/util/concurrent/locks/Lock;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method public static synthetic c(I)Ljava/util/concurrent/Semaphore;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 7
    return-object v0
.end method

.method public static synthetic d(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lx3/v2;->g(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lx3/v2;->t(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 3
    invoke-static {p0, v0}, Lt3/f;->p(ILjava/math/RoundingMode;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    shl-int p0, v0, p0

    .line 10
    return p0
.end method

.method public static h(ILj3/q0;)Lx3/v2;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stripes",
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lj3/q0<",
            "T",
            "L;",
            ">;)",
            "Lx3/v2<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/v2$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lx3/v2$b;-><init>(ILj3/q0;Lx3/v2$a;)V

    .line 7
    return-object v0
.end method

.method public static l(ILj3/q0;)Lx3/v2;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stripes",
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lj3/q0<",
            "T",
            "L;",
            ">;)",
            "Lx3/v2<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 3
    if-ge p0, v0, :cond_a

    .line 5
    new-instance v0, Lx3/v2$g;

    .line 7
    invoke-direct {v0, p0, p1}, Lx3/v2$g;-><init>(ILj3/q0;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Lx3/v2$c;

    .line 13
    invoke-direct {v0, p0, p1}, Lx3/v2$c;-><init>(ILj3/q0;)V

    .line 16
    return-object v0
.end method

.method public static m(I)Lx3/v2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stripes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lx3/v2<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/t2;

    .line 3
    invoke-direct {v0}, Lx3/t2;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lx3/v2;->l(ILj3/q0;)Lx3/v2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n(I)Lx3/v2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stripes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lx3/v2<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/p2;

    .line 3
    invoke-direct {v0}, Lx3/p2;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lx3/v2;->l(ILj3/q0;)Lx3/v2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(II)Lx3/v2;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stripes",
            "permits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lx3/v2<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/s2;

    .line 3
    invoke-direct {v0, p1}, Lx3/s2;-><init>(I)V

    .line 6
    invoke-static {p0, v0}, Lx3/v2;->l(ILj3/q0;)Lx3/v2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static p(I)Lx3/v2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stripes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lx3/v2<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/q2;

    .line 3
    invoke-direct {v0}, Lx3/q2;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lx3/v2;->h(ILj3/q0;)Lx3/v2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(I)Lx3/v2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stripes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lx3/v2<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/u2;

    .line 3
    invoke-direct {v0}, Lx3/u2;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lx3/v2;->h(ILj3/q0;)Lx3/v2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static r(II)Lx3/v2;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stripes",
            "permits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lx3/v2<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/r2;

    .line 3
    invoke-direct {v0, p1}, Lx3/r2;-><init>(I)V

    .line 6
    invoke-static {p0, v0}, Lx3/v2;->h(ILj3/q0;)Lx3/v2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static t(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashCode"
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x14

    .line 3
    ushr-int/lit8 v1, p0, 0xc

    .line 5
    xor-int/2addr v0, v1

    .line 6
    xor-int/2addr p0, v0

    .line 7
    ushr-int/lit8 v0, p0, 0x7

    .line 9
    xor-int/2addr v0, p0

    .line 10
    ushr-int/lit8 p0, p0, 0x4

    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method


# virtual methods
.method public f(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Iterable<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm3/s2;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {}, Lcom/google/common/collect/h0;->v()Lcom/google/common/collect/h0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [I

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_2a

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Lx3/v2;->k(Ljava/lang/Object;)I

    .line 37
    move-result v3

    .line 38
    aput v3, v0, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 46
    aget v2, v0, v1

    .line 48
    invoke-virtual {p0, v2}, Lx3/v2;->j(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v1, 0x1

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v3

    .line 60
    if-ge v1, v3, :cond_56

    .line 62
    aget v3, v0, v1

    .line 64
    if-ne v3, v2, :cond_4b

    .line 66
    add-int/lit8 v3, v1, -0x1

    .line 68
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    invoke-virtual {p0, v3}, Lx3/v2;->j(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move v2, v3

    .line 84
    :goto_53
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_37

    .line 87
    :cond_56
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/Object;
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
            ")T",
            "L;"
        }
    .end annotation
.end method

.method public abstract j(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract s()I
.end method
