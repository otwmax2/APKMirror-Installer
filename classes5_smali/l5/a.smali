.class public Ll5/a;
.super Ll5/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll5/d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final p:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public final q:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll5/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Ll5/a;->p:[Ljava/lang/Object;

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ll5/a;->q:[Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ll5/a;->r:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TK;>;[TK;[TV;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ll5/d;-><init>()V

    .line 6
    iput-object p2, p0, Ll5/a;->p:[Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ll5/a;->q:[Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Ll5/a;->r:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic o(Ll5/a;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ll5/a;->p:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Ll5/a;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ll5/a;->q:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static q([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    aput-object p2, v1, p1

    .line 12
    add-int/lit8 p2, p1, 0x1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-static {p0, p1, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    return-object v1
.end method

.method public static r(Ljava/util/List;Ljava/util/Map;Ll5/d$a$a;Ljava/util/Comparator;)Ll5/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Ll5/d$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Ll5/a<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_29

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 29
    invoke-interface {p2, v3}, Ll5/d$a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_10

    .line 42
    :cond_29
    new-instance p0, Ll5/a;

    .line 44
    invoke-direct {p0, p3, v1, v0}, Ll5/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    return-object p0
.end method

.method public static u(Ljava/util/Map;Ljava/util/Comparator;)Ll5/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Ll5/a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {}, Ll5/d$a;->e()Ll5/d$a$a;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p0, v1, p1}, Ll5/a;->r(Ljava/util/List;Ljava/util/Map;Ll5/d$a$a;Ljava/util/Comparator;)Ll5/a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static w([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 12
    sub-int/2addr v0, p1

    .line 13
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v1
.end method

.method public static y([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aput-object p2, v1, p1

    .line 10
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll5/a;->s(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll5/a;->s(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    iget-object v0, p0, Ll5/a;->q:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public d()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/a;->r:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/a;->p:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_b

    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    aget-object v0, v0, v1

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/a;->p:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_9

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll5/a;->s(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_12

    .line 8
    if-lez p1, :cond_10

    .line 10
    iget-object v0, p0, Ll5/a;->p:[Ljava/lang/Object;

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    aget-object p1, v0, p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Can\'t find predecessor of nonexistent key"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll5/a;->s(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_15

    .line 8
    iget-object v0, p0, Ll5/a;->p:[Ljava/lang/Object;

    .line 10
    array-length v1, v0

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    if-ge p1, v1, :cond_13

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    aget-object p1, v0, p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "Can\'t find successor of nonexistent key"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public i(Ll5/i$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/i$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Ll5/a;->p:[Ljava/lang/Object;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_12

    .line 7
    aget-object v1, v1, v0

    .line 9
    iget-object v2, p0, Ll5/a;->q:[Ljava/lang/Object;

    .line 11
    aget-object v2, v2, v0

    .line 13
    invoke-virtual {p1, v1, v2}, Ll5/i$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_12
    return-void
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll5/a;->s(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll5/a;->p:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ll5/a;->v(IZ)Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ll5/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ll5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll5/a;->s(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_26

    .line 8
    iget-object v1, p0, Ll5/a;->p:[Ljava/lang/Object;

    .line 10
    aget-object v2, v1, v0

    .line 12
    if-ne v2, p1, :cond_14

    .line 14
    iget-object v2, p0, Ll5/a;->q:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v0

    .line 18
    if-ne v2, p2, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {v1, v0, p1}, Ll5/a;->y([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Ll5/a;->q:[Ljava/lang/Object;

    .line 27
    invoke-static {v1, v0, p2}, Ll5/a;->y([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Ll5/a;

    .line 33
    iget-object v1, p0, Ll5/a;->r:Ljava/util/Comparator;

    .line 35
    invoke-direct {v0, v1, p1, p2}, Ll5/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    return-object v0

    .line 39
    :cond_26
    iget-object v0, p0, Ll5/a;->p:[Ljava/lang/Object;

    .line 41
    array-length v0, v0

    .line 42
    const/16 v1, 0x19

    .line 44
    if-le v0, v1, :cond_53

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    iget-object v1, p0, Ll5/a;->p:[Ljava/lang/Object;

    .line 50
    array-length v1, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_38
    iget-object v2, p0, Ll5/a;->p:[Ljava/lang/Object;

    .line 59
    array-length v3, v2

    .line 60
    if-ge v1, v3, :cond_49

    .line 62
    aget-object v2, v2, v1

    .line 64
    iget-object v3, p0, Ll5/a;->q:[Ljava/lang/Object;

    .line 66
    aget-object v3, v3, v1

    .line 68
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_38

    .line 74
    :cond_49
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Ll5/a;->r:Ljava/util/Comparator;

    .line 79
    invoke-static {v0, p1}, Ll5/m;->p(Ljava/util/Map;Ljava/util/Comparator;)Ll5/m;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    invoke-virtual {p0, p1}, Ll5/a;->t(Ljava/lang/Object;)I

    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Ll5/a;->p:[Ljava/lang/Object;

    .line 90
    invoke-static {v1, v0, p1}, Ll5/a;->q([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Ll5/a;->q:[Ljava/lang/Object;

    .line 96
    invoke-static {v1, v0, p2}, Ll5/a;->q([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Ll5/a;

    .line 102
    iget-object v1, p0, Ll5/a;->r:Ljava/util/Comparator;

    .line 104
    invoke-direct {v0, v1, p1, p2}, Ll5/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll5/a;->t(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Ll5/a;->v(IZ)Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ll5/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ll5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll5/a;->s(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object v0, p0, Ll5/a;->p:[Ljava/lang/Object;

    .line 11
    invoke-static {v0, p1}, Ll5/a;->w([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ll5/a;->q:[Ljava/lang/Object;

    .line 17
    invoke-static {v1, p1}, Ll5/a;->w([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ll5/a;

    .line 23
    iget-object v2, p0, Ll5/a;->r:Ljava/util/Comparator;

    .line 25
    invoke-direct {v1, v2, v0, p1}, Ll5/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    return-object v1
.end method

.method public m()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/a;->p:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0, v1}, Ll5/a;->v(IZ)Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public n(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll5/a;->t(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll5/a;->p:[Ljava/lang/Object;

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v0, v2, :cond_19

    .line 11
    iget-object v2, p0, Ll5/a;->r:Ljava/util/Comparator;

    .line 13
    aget-object v1, v1, v0

    .line 15
    invoke-interface {v2, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_19

    .line 21
    invoke-virtual {p0, v0, v3}, Ll5/a;->v(IZ)Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    sub-int/2addr v0, v3

    .line 27
    invoke-virtual {p0, v0, v3}, Ll5/a;->v(IZ)Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/a;->p:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_17

    .line 8
    aget-object v4, v0, v2

    .line 10
    iget-object v5, p0, Ll5/a;->r:Ljava/util/Comparator;

    .line 12
    invoke-interface {v5, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_12

    .line 18
    return v3

    .line 19
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll5/a;->p:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final t(Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Ll5/a;->p:[Ljava/lang/Object;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_13

    .line 7
    iget-object v2, p0, Ll5/a;->r:Ljava/util/Comparator;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-interface {v2, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_13

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_13
    return v0
.end method

.method public final v(IZ)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll5/a$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ll5/a$a;-><init>(Ll5/a;IZ)V

    .line 6
    return-object v0
.end method
