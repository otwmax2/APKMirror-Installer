.class public Lcom/google/common/collect/j0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime La4/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/j0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public e:Lcom/google/common/collect/j0$b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/j0$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/j0$b;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 5
    iput-boolean p1, p0, Lcom/google/common/collect/j0$b;->d:Z

    return-void
.end method

.method private f(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/j0$b;->b:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_15

    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v1, p1}, Lcom/google/common/collect/f0$b;->f(II)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/common/collect/j0$b;->b:[Ljava/lang/Object;

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/google/common/collect/j0$b;->d:Z

    .line 22
    :cond_15
    return-void
.end method

.method public static m([Ljava/lang/Object;ILjava/util/Comparator;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "size",
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    new-array v0, p1, [Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, p1, :cond_1e

    .line 7
    mul-int/lit8 v3, v2, 0x2

    .line 9
    aget-object v4, p0, v3

    .line 11
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 16
    aget-object v3, p0, v3

    .line 18
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 23
    invoke-direct {v5, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    aput-object v5, v0, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_4

    .line 31
    :cond_1e
    invoke-static {p2}, Lm3/i3;->h(Ljava/util/Comparator;)Lm3/i3;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {}, Lcom/google/common/collect/a1;->O0()Lj3/t;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v2}, Lm3/i3;->D(Lj3/t;)Lm3/i3;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {v0, v1, p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 46
    :goto_2d
    if-ge v1, p1, :cond_46

    .line 48
    mul-int/lit8 p2, v1, 0x2

    .line 50
    aget-object v2, v0, v1

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    aput-object v2, p0, p2

    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 60
    aget-object v2, v0, v1

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    aput-object v2, p0, p2

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_2d

    .line 71
    :cond_46
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/j0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j0$b;->d()Lcom/google/common/collect/j0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Z)Lcom/google/common/collect/j0;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwIfDuplicateKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/j0$b;->e:Lcom/google/common/collect/j0$b$a;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/google/common/collect/j0$b$a;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_c
    :goto_c
    iget v0, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/j0$b;->a:Ljava/util/Comparator;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_16

    .line 20
    iget-object v1, p0, Lcom/google/common/collect/j0$b;->b:[Ljava/lang/Object;

    .line 22
    goto :goto_3b

    .line 23
    :cond_16
    iget-boolean v1, p0, Lcom/google/common/collect/j0$b;->d:Z

    .line 25
    if-eqz v1, :cond_24

    .line 27
    iget-object v1, p0, Lcom/google/common/collect/j0$b;->b:[Ljava/lang/Object;

    .line 29
    mul-int/lit8 v3, v0, 0x2

    .line 31
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/common/collect/j0$b;->b:[Ljava/lang/Object;

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/google/common/collect/j0$b;->b:[Ljava/lang/Object;

    .line 39
    if-nez p1, :cond_36

    .line 41
    iget v3, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 43
    invoke-virtual {p0, v1, v3}, Lcom/google/common/collect/j0$b;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    array-length v3, v1

    .line 48
    iget-object v4, p0, Lcom/google/common/collect/j0$b;->b:[Ljava/lang/Object;

    .line 50
    array-length v4, v4

    .line 51
    if-ge v3, v4, :cond_36

    .line 53
    array-length v0, v1

    .line 54
    ushr-int/2addr v0, v2

    .line 55
    :cond_36
    iget-object v3, p0, Lcom/google/common/collect/j0$b;->a:Ljava/util/Comparator;

    .line 57
    invoke-static {v1, v0, v3}, Lcom/google/common/collect/j0$b;->m([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 60
    :goto_3b
    iput-boolean v2, p0, Lcom/google/common/collect/j0$b;->d:Z

    .line 62
    invoke-static {v0, v1, p0}, Lcom/google/common/collect/i1;->J(I[Ljava/lang/Object;Lcom/google/common/collect/j0$b;)Lcom/google/common/collect/i1;

    .line 65
    move-result-object v0

    .line 66
    if-eqz p1, :cond_4d

    .line 68
    iget-object p1, p0, Lcom/google/common/collect/j0$b;->e:Lcom/google/common/collect/j0$b$a;

    .line 70
    if-nez p1, :cond_48

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    invoke-virtual {p1}, Lcom/google/common/collect/j0$b$a;->a()Ljava/lang/IllegalArgumentException;

    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_4d
    :goto_4d
    return-object v0
.end method

.method public c()Lcom/google/common/collect/j0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/j0$b;->b(Z)Lcom/google/common/collect/j0;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Lcom/google/common/collect/j0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/j0$b;->b(Z)Lcom/google/common/collect/j0;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e(Lcom/google/common/collect/j0$b;)Lcom/google/common/collect/j0$b;
    .registers 7
    .annotation build La4/a;
    .end annotation

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
            "Lcom/google/common/collect/j0$b<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/j0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 6
    iget v1, p1, Lcom/google/common/collect/j0$b;->c:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/common/collect/j0$b;->f(I)V

    .line 12
    iget-object v0, p1, Lcom/google/common/collect/j0$b;->b:[Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/j0$b;->b:[Ljava/lang/Object;

    .line 16
    iget v2, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 18
    mul-int/lit8 v2, v2, 0x2

    .line 20
    iget v3, p1, Lcom/google/common/collect/j0$b;->c:I

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget v0, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 30
    iget p1, p1, Lcom/google/common/collect/j0$b;->c:I

    .line 32
    add-int/2addr v0, p1

    .line 33
    iput v0, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 35
    return-object p0
.end method

.method public final g([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "localAlternatingKeysAndValues",
            "size"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Ljava/util/BitSet;

    .line 8
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 11
    add-int/lit8 v2, p2, -0x1

    .line 13
    :goto_c
    if-ltz v2, :cond_21

    .line 15
    mul-int/lit8 v3, v2, 0x2

    .line 17
    aget-object v3, p1, v3

    .line 19
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1e

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, -0x1

    .line 33
    goto :goto_c

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    .line 44
    move-result v0

    .line 45
    sub-int v0, p2, v0

    .line 47
    mul-int/lit8 v0, v0, 0x2

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_34
    mul-int/lit8 v4, p2, 0x2

    .line 55
    if-ge v2, v4, :cond_5a

    .line 57
    ushr-int/lit8 v4, v2, 0x1

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->get(I)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_43

    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 67
    goto :goto_34

    .line 68
    :cond_43
    add-int/lit8 v4, v3, 0x1

    .line 70
    add-int/lit8 v5, v2, 0x1

    .line 72
    aget-object v6, p1, v2

    .line 74
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    aput-object v6, v0, v3

    .line 79
    add-int/lit8 v3, v3, 0x2

    .line 81
    add-int/lit8 v2, v2, 0x2

    .line 83
    aget-object v5, p1, v5

    .line 85
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    aput-object v5, v0, v4

    .line 90
    goto :goto_34

    .line 91
    :cond_5a
    return-object v0
.end method

.method public h(Ljava/util/Comparator;)Lcom/google/common/collect/j0$b;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/j0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$b;->a:Ljava/util/Comparator;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "valueComparator was already set"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    const-string v0, "valueComparator"

    .line 15
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Comparator;

    .line 21
    iput-object p1, p0, Lcom/google/common/collect/j0$b;->a:Ljava/util/Comparator;

    .line 23
    return-object p0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;
    .registers 6
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
            "(TK;TV;)",
            "Lcom/google/common/collect/j0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/collect/j0$b;->f(I)V

    .line 8
    invoke-static {p1, p2}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/j0$b;->b:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 17
    aput-object p1, v0, v2

    .line 19
    mul-int/lit8 p1, v1, 0x2

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    aput-object p2, v0, p1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    iput v1, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 29
    return-object p0
.end method

.method public j(Ljava/util/Map$Entry;)Lcom/google/common/collect/j0$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/j0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Ljava/lang/Iterable;)Lcom/google/common/collect/j0$b;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/j0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget v0, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Lcom/google/common/collect/j0$b;->f(I)V

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/common/collect/j0$b;->j(Ljava/util/Map$Entry;)Lcom/google/common/collect/j0$b;

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    return-object p0
.end method

.method public l(Ljava/util/Map;)Lcom/google/common/collect/j0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

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
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/j0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j0$b;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/j0$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
