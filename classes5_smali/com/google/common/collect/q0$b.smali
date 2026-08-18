.class public Lcom/google/common/collect/q0$b;
.super Lcom/google/common/collect/j0$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j0$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient f:[Ljava/lang/Object;

.field public transient g:[Ljava/lang/Object;

.field public final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
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
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/q0$b;-><init>(Ljava/util/Comparator;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/j0$b;-><init>()V

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/q0$b;->h:Ljava/util/Comparator;

    .line 4
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/q0$b;->f:[Ljava/lang/Object;

    .line 5
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/q0$b;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/j0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q0$b;->n()Lcom/google/common/collect/q0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/common/collect/j0;
    .registers 2
    .annotation build La4/e;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q0$b;->o()Lcom/google/common/collect/q0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/common/collect/j0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q0$b;->p()Lcom/google/common/collect/q0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(I)V
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
    iget-object v0, p0, Lcom/google/common/collect/q0$b;->f:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_1a

    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/f0$b;->f(II)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/q0$b;->f:[Ljava/lang/Object;

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/common/collect/q0$b;->f:[Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/common/collect/q0$b;->g:[Ljava/lang/Object;

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/common/collect/q0$b;->g:[Ljava/lang/Object;

    .line 27
    :cond_1a
    return-void
.end method

.method public bridge synthetic h(Ljava/util/Comparator;)Lcom/google/common/collect/j0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q0$b;->r(Ljava/util/Comparator;)Lcom/google/common/collect/q0$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q0$b;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q0$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/util/Map$Entry;)Lcom/google/common/collect/j0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q0$b;->t(Ljava/util/Map$Entry;)Lcom/google/common/collect/q0$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Iterable;)Lcom/google/common/collect/j0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entries"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q0$b;->u(Ljava/lang/Iterable;)Lcom/google/common/collect/q0$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/util/Map;)Lcom/google/common/collect/j0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "map"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q0$b;->v(Ljava/util/Map;)Lcom/google/common/collect/q0$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()Lcom/google/common/collect/q0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q0$b;->p()Lcom/google/common/collect/q0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Lcom/google/common/collect/q0;
    .registers 3
    .annotation build La4/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "ImmutableSortedMap.Builder does not yet implement buildKeepingLast()"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public p()Lcom/google/common/collect/q0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 3
    if-eqz v0, :cond_92

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7d

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/q0$b;->f:[Ljava/lang/Object;

    .line 11
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/q0$b;->h:Ljava/util/Comparator;

    .line 17
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 20
    iget v2, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    :goto_17
    iget v3, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 26
    if-ge v1, v3, :cond_68

    .line 28
    if-lez v1, :cond_4f

    .line 30
    iget-object v3, p0, Lcom/google/common/collect/q0$b;->h:Ljava/util/Comparator;

    .line 32
    add-int/lit8 v4, v1, -0x1

    .line 34
    aget-object v5, v0, v4

    .line 36
    aget-object v6, v0, v1

    .line 38
    invoke-interface {v3, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 44
    goto :goto_4f

    .line 45
    :cond_2c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v5, "keys required to be distinct but compared as equal: "

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    aget-object v4, v0, v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, " and "

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    aget-object v0, v0, v1

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v2

    .line 80
    :cond_4f
    :goto_4f
    iget-object v3, p0, Lcom/google/common/collect/q0$b;->f:[Ljava/lang/Object;

    .line 82
    aget-object v3, v3, v1

    .line 84
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v4, p0, Lcom/google/common/collect/q0$b;->h:Ljava/util/Comparator;

    .line 89
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 92
    move-result v3

    .line 93
    iget-object v4, p0, Lcom/google/common/collect/q0$b;->g:[Ljava/lang/Object;

    .line 95
    aget-object v4, v4, v1

    .line 97
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    aput-object v4, v2, v3

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_17

    .line 105
    :cond_68
    new-instance v1, Lcom/google/common/collect/q0;

    .line 107
    new-instance v3, Lcom/google/common/collect/m1;

    .line 109
    invoke-static {v0}, Lcom/google/common/collect/h0;->k([Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 112
    move-result-object v0

    .line 113
    iget-object v4, p0, Lcom/google/common/collect/q0$b;->h:Ljava/util/Comparator;

    .line 115
    invoke-direct {v3, v0, v4}, Lcom/google/common/collect/m1;-><init>(Lcom/google/common/collect/h0;Ljava/util/Comparator;)V

    .line 118
    invoke-static {v2}, Lcom/google/common/collect/h0;->k([Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v3, v0}, Lcom/google/common/collect/q0;-><init>(Lcom/google/common/collect/m1;Lcom/google/common/collect/h0;)V

    .line 125
    return-object v1

    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/google/common/collect/q0$b;->h:Ljava/util/Comparator;

    .line 128
    iget-object v2, p0, Lcom/google/common/collect/q0$b;->f:[Ljava/lang/Object;

    .line 130
    aget-object v2, v2, v1

    .line 132
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v3, p0, Lcom/google/common/collect/q0$b;->g:[Ljava/lang/Object;

    .line 137
    aget-object v1, v3, v1

    .line 139
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {v0, v2, v1}, Lcom/google/common/collect/q0;->W(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q0;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_92
    iget-object v0, p0, Lcom/google/common/collect/q0$b;->h:Ljava/util/Comparator;

    .line 149
    invoke-static {v0}, Lcom/google/common/collect/q0;->h0(Ljava/util/Comparator;)Lcom/google/common/collect/q0;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public q(Lcom/google/common/collect/q0$b;)Lcom/google/common/collect/q0$b;
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
            "Lcom/google/common/collect/q0$b<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/q0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 3
    iget v1, p1, Lcom/google/common/collect/j0$b;->c:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/collect/q0$b;->f(I)V

    .line 9
    iget-object v0, p1, Lcom/google/common/collect/q0$b;->f:[Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/q0$b;->f:[Ljava/lang/Object;

    .line 13
    iget v2, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 15
    iget v3, p1, Lcom/google/common/collect/j0$b;->c:I

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v0, p1, Lcom/google/common/collect/q0$b;->g:[Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/q0$b;->g:[Ljava/lang/Object;

    .line 25
    iget v2, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 27
    iget v3, p1, Lcom/google/common/collect/j0$b;->c:I

    .line 29
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget v0, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 34
    iget p1, p1, Lcom/google/common/collect/j0$b;->c:I

    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 39
    return-object p0
.end method

.method public final r(Ljava/util/Comparator;)Lcom/google/common/collect/q0$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
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
            "Lcom/google/common/collect/q0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Not available on ImmutableSortedMap.Builder"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q0$b;
    .registers 5
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
            "Lcom/google/common/collect/q0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/q0$b;->f(I)V

    .line 8
    invoke-static {p1, p2}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/q0$b;->f:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 15
    aput-object p1, v0, v1

    .line 17
    iget-object p1, p0, Lcom/google/common/collect/q0$b;->g:[Ljava/lang/Object;

    .line 19
    aput-object p2, p1, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 25
    return-object p0
.end method

.method public t(Ljava/util/Map$Entry;)Lcom/google/common/collect/q0$b;
    .registers 2
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
            "Lcom/google/common/collect/q0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j0$b;->j(Ljava/util/Map$Entry;)Lcom/google/common/collect/j0$b;

    .line 4
    return-object p0
.end method

.method public u(Ljava/lang/Iterable;)Lcom/google/common/collect/q0$b;
    .registers 2
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
            "Lcom/google/common/collect/q0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j0$b;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/j0$b;

    .line 4
    return-object p0
.end method

.method public v(Ljava/util/Map;)Lcom/google/common/collect/q0$b;
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
            "Lcom/google/common/collect/q0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j0$b;->l(Ljava/util/Map;)Lcom/google/common/collect/j0$b;

    .line 4
    return-object p0
.end method
