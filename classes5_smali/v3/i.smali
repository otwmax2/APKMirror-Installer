.class public final Lv3/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La4/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/i$b;,
        Lv3/i$c;
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lv3/f;
.end annotation


# static fields
.field public static final s:Lv3/i;


# instance fields
.field public final p:[D

.field public final transient q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv3/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [D

    .line 6
    invoke-direct {v0, v1}, Lv3/i;-><init>([D)V

    .line 9
    sput-object v0, Lv3/i;->s:Lv3/i;

    .line 11
    return-void
.end method

.method public constructor <init>([D)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lv3/i;-><init>([DII)V

    return-void
.end method

.method public constructor <init>([DII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "start",
            "end"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/i;->p:[D

    .line 5
    iput p2, p0, Lv3/i;->q:I

    .line 6
    iput p3, p0, Lv3/i;->r:I

    return-void
.end method

.method public synthetic constructor <init>([DIILv3/i$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv3/i;-><init>([DII)V

    return-void
.end method

.method public static synthetic a(Lv3/i;)[D
    .registers 1

    .line 1
    iget-object p0, p0, Lv3/i;->p:[D

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lv3/i;)I
    .registers 1

    .line 1
    iget p0, p0, Lv3/i;->q:I

    .line 3
    return p0
.end method

.method public static synthetic c()Lv3/i;
    .registers 1

    .line 1
    sget-object v0, Lv3/i;->s:Lv3/i;

    .line 3
    return-object v0
.end method

.method public static synthetic d(DD)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv3/i;->e(DD)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(DD)Z
    .registers 4
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

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 8
    move-result-wide p2

    .line 9
    cmp-long p0, p0, p2

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static g()Lv3/i$c;
    .registers 2

    .line 1
    new-instance v0, Lv3/i$c;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lv3/i$c;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static h(I)Lv3/i$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "Invalid initialCapacity: %s"

    .line 8
    invoke-static {v0, v1, p0}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 11
    new-instance v0, Lv3/i$c;

    .line 13
    invoke-direct {v0, p0}, Lv3/i$c;-><init>(I)V

    .line 16
    return-object v0
.end method

.method public static j(Ljava/lang/Iterable;)Lv3/i;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Double;",
            ">;)",
            "Lv3/i;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 7
    invoke-static {p0}, Lv3/i;->k(Ljava/util/Collection;)Lv3/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {}, Lv3/i;->g()Lv3/i$c;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lv3/i$c;->b(Ljava/lang/Iterable;)Lv3/i$c;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lv3/i$c;->f()Lv3/i;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static k(Ljava/util/Collection;)Lv3/i;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)",
            "Lv3/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Lv3/i;->s:Lv3/i;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lv3/i;

    .line 12
    invoke-static {p0}, Lv3/d;->B(Ljava/util/Collection;)[D

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lv3/i;-><init>([D)V

    .line 19
    return-object v0
.end method

.method public static l([D)Lv3/i;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object p0, Lv3/i;->s:Lv3/i;

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Lv3/i;

    .line 9
    array-length v1, p0

    .line 10
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lv3/i;-><init>([D)V

    .line 17
    return-object v0
.end method

.method public static s()Lv3/i;
    .registers 1

    .line 1
    sget-object v0, Lv3/i;->s:Lv3/i;

    .line 3
    return-object v0
.end method

.method public static t(D)Lv3/i;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e0"
        }
    .end annotation

    .line 1
    new-instance v0, Lv3/i;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [D

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-wide p0, v1, v2

    .line 9
    invoke-direct {v0, v1}, Lv3/i;-><init>([D)V

    .line 12
    return-object v0
.end method

.method public static u(DD)Lv3/i;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e0",
            "e1"
        }
    .end annotation

    .line 1
    new-instance v0, Lv3/i;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [D

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-wide p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-wide p2, v1, p0

    .line 12
    invoke-direct {v0, v1}, Lv3/i;-><init>([D)V

    .line 15
    return-object v0
.end method

.method public static v(DDD)Lv3/i;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e0",
            "e1",
            "e2"
        }
    .end annotation

    .line 1
    new-instance v0, Lv3/i;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [D

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-wide p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-wide p2, v1, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    aput-wide p4, v1, p0

    .line 15
    invoke-direct {v0, v1}, Lv3/i;-><init>([D)V

    .line 18
    return-object v0
.end method

.method public static w(DDDD)Lv3/i;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e0",
            "e1",
            "e2",
            "e3"
        }
    .end annotation

    .line 1
    new-instance v0, Lv3/i;

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [D

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-wide p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-wide p2, v1, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    aput-wide p4, v1, p0

    .line 15
    const/4 p0, 0x3

    .line 16
    aput-wide p6, v1, p0

    .line 18
    invoke-direct {v0, v1}, Lv3/i;-><init>([D)V

    .line 21
    return-object v0
.end method

.method public static x(DDDDD)Lv3/i;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e0",
            "e1",
            "e2",
            "e3",
            "e4"
        }
    .end annotation

    .line 1
    new-instance v0, Lv3/i;

    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [D

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-wide p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-wide p2, v1, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    aput-wide p4, v1, p0

    .line 15
    const/4 p0, 0x3

    .line 16
    aput-wide p6, v1, p0

    .line 18
    const/4 p0, 0x4

    .line 19
    aput-wide p8, v1, p0

    .line 21
    invoke-direct {v0, v1}, Lv3/i;-><init>([D)V

    .line 24
    return-object v0
.end method

.method public static y(DDDDDD)Lv3/i;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e0",
            "e1",
            "e2",
            "e3",
            "e4",
            "e5"
        }
    .end annotation

    .line 1
    new-instance v0, Lv3/i;

    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [D

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-wide p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-wide p2, v1, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    aput-wide p4, v1, p0

    .line 15
    const/4 p0, 0x3

    .line 16
    aput-wide p6, v1, p0

    .line 18
    const/4 p0, 0x4

    .line 19
    aput-wide p8, v1, p0

    .line 21
    const/4 p0, 0x5

    .line 22
    aput-wide p10, v1, p0

    .line 24
    invoke-direct {v0, v1}, Lv3/i;-><init>([D)V

    .line 27
    return-object v0
.end method

.method public static varargs z(D[D)Lv3/i;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "rest"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const v1, 0x7ffffffe

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-gt v0, v1, :cond_a

    .line 9
    move v0, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    const-string v1, "the total number of elements must fit in an int"

    .line 14
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 17
    array-length v0, p2

    .line 18
    add-int/2addr v0, v3

    .line 19
    new-array v0, v0, [D

    .line 21
    aput-wide p0, v0, v2

    .line 23
    array-length p0, p2

    .line 24
    invoke-static {p2, v2, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-instance p0, Lv3/i;

    .line 29
    invoke-direct {p0, v0}, Lv3/i;-><init>([D)V

    .line 32
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv3/i;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object v0, Lv3/i;->s:Lv3/i;

    .line 9
    return-object v0

    .line 10
    :cond_9
    return-object p0
.end method

.method public B(II)Lv3/i;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startIndex",
            "endIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv3/i;->r()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lj3/h0;->f0(III)V

    .line 8
    if-ne p1, p2, :cond_c

    .line 10
    sget-object p1, Lv3/i;->s:Lv3/i;

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Lv3/i;

    .line 15
    iget-object v1, p0, Lv3/i;->p:[D

    .line 17
    iget v2, p0, Lv3/i;->q:I

    .line 19
    add-int/2addr p1, v2

    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lv3/i;-><init>([DII)V

    .line 24
    return-object v0
.end method

.method public C()[D
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/i;->p:[D

    .line 3
    iget v1, p0, Lv3/i;->q:I

    .line 5
    iget v2, p0, Lv3/i;->r:I

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public D()Lv3/i;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv3/i;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    new-instance v0, Lv3/i;

    .line 9
    invoke-virtual {p0}, Lv3/i;->C()[D

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lv3/i;-><init>([D)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    return-object p0
.end method

.method public E()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv3/i;->D()Lv3/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
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
    instance-of v1, p1, Lv3/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lv3/i;

    .line 13
    invoke-virtual {p0}, Lv3/i;->r()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lv3/i;->r()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    invoke-virtual {p0}, Lv3/i;->r()I

    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_30

    .line 31
    invoke-virtual {p0, v1}, Lv3/i;->m(I)D

    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1, v1}, Lv3/i;->m(I)D

    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v3, v4, v5, v6}, Lv3/i;->e(DD)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_18

    .line 49
    :cond_30
    return v0
.end method

.method public f()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv3/i$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lv3/i$b;-><init>(Lv3/i;Lv3/i$a;)V

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lv3/i;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_3
    iget v2, p0, Lv3/i;->r:I

    .line 6
    if-ge v0, v2, :cond_15

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, p0, Lv3/i;->p:[D

    .line 12
    aget-wide v3, v2, v0

    .line 14
    invoke-static {v3, v4}, Lv3/d;->j(D)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_3

    .line 22
    :cond_15
    return v1
.end method

.method public i(D)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lv3/i;->n(D)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

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

.method public m(I)D
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv3/i;->r()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lj3/h0;->C(II)I

    .line 8
    iget-object v0, p0, Lv3/i;->p:[D

    .line 10
    iget v1, p0, Lv3/i;->q:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    aget-wide v1, v0, v1

    .line 15
    return-wide v1
.end method

.method public n(D)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv3/i;->q:I

    .line 3
    :goto_2
    iget v1, p0, Lv3/i;->r:I

    .line 5
    if-ge v0, v1, :cond_17

    .line 7
    iget-object v1, p0, Lv3/i;->p:[D

    .line 9
    aget-wide v2, v1, v0

    .line 11
    invoke-static {v2, v3, p1, p2}, Lv3/i;->e(DD)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_14

    .line 17
    iget p1, p0, Lv3/i;->q:I

    .line 19
    sub-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public o()Z
    .registers 3

    .line 1
    iget v0, p0, Lv3/i;->r:I

    .line 3
    iget v1, p0, Lv3/i;->q:I

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p()Z
    .registers 3

    .line 1
    iget v0, p0, Lv3/i;->q:I

    .line 3
    if-gtz v0, :cond_e

    .line 5
    iget v0, p0, Lv3/i;->r:I

    .line 7
    iget-object v1, p0, Lv3/i;->p:[D

    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public q(D)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv3/i;->r:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_4
    iget v1, p0, Lv3/i;->q:I

    .line 7
    if-lt v0, v1, :cond_19

    .line 9
    iget-object v1, p0, Lv3/i;->p:[D

    .line 11
    aget-wide v2, v1, v0

    .line 13
    invoke-static {v2, v3, p1, p2}, Lv3/i;->e(DD)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 19
    iget p1, p0, Lv3/i;->q:I

    .line 21
    sub-int/2addr v0, p1

    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public r()I
    .registers 3

    .line 1
    iget v0, p0, Lv3/i;->r:I

    .line 3
    iget v1, p0, Lv3/i;->q:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lv3/i;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string v0, "[]"

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lv3/i;->r()I

    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x5

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const/16 v1, 0x5b

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lv3/i;->p:[D

    .line 28
    iget v2, p0, Lv3/i;->q:I

    .line 30
    aget-wide v2, v1, v2

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lv3/i;->q:I

    .line 37
    :goto_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    iget v2, p0, Lv3/i;->r:I

    .line 41
    if-ge v1, v2, :cond_37

    .line 43
    const-string v2, ", "

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lv3/i;->p:[D

    .line 50
    aget-wide v3, v2, v1

    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_24

    .line 56
    :cond_37
    const/16 v1, 0x5d

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
