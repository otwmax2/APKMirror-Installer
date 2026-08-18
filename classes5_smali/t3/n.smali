.class public final Lt3/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lt3/e;
.end annotation


# static fields
.field public static final u:I = 0x28

.field public static final v:J


# instance fields
.field public final p:J

.field public final q:D

.field public final r:D

.field public final s:D

.field public final t:D


# direct methods
.method public constructor <init>(JDDDD)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "mean",
            "sumOfSquaresOfDeltas",
            "min",
            "max"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lt3/n;->p:J

    .line 6
    iput-wide p3, p0, Lt3/n;->q:D

    .line 8
    iput-wide p5, p0, Lt3/n;->r:D

    .line 10
    iput-wide p7, p0, Lt3/n;->s:D

    .line 12
    iput-wide p9, p0, Lt3/n;->t:D

    .line 14
    return-void
.end method

.method public static b([B)Lt3/n;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteArray"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    .line 5
    const/16 v1, 0x28

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    const-string v2, "Expected Stats.BYTES = %s remaining , got %s"

    .line 14
    array-length v3, p0

    .line 15
    invoke-static {v0, v2, v1, v3}, Lj3/h0;->m(ZLjava/lang/String;II)V

    .line 18
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lt3/n;->r(Ljava/nio/ByteBuffer;)Lt3/n;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)D
    .registers 3
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
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt3/n;->f(Ljava/util/Iterator;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static f(Ljava/util/Iterator;)D
    .registers 11
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
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    move-wide v4, v2

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_3b

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Number;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 36
    move-result-wide v6

    .line 37
    add-long/2addr v4, v2

    .line 38
    invoke-static {v6, v7}, Lv3/d;->n(D)Z

    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_36

    .line 44
    invoke-static {v0, v1}, Lv3/d;->n(D)Z

    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_36

    .line 50
    sub-double/2addr v6, v0

    .line 51
    long-to-double v8, v4

    .line 52
    div-double/2addr v6, v8

    .line 53
    add-double/2addr v0, v6

    .line 54
    goto :goto_14

    .line 55
    :cond_36
    invoke-static {v0, v1, v6, v7}, Lt3/o;->i(DD)D

    .line 58
    move-result-wide v0

    .line 59
    goto :goto_14

    .line 60
    :cond_3b
    return-wide v0
.end method

.method public static varargs g([D)D
    .registers 8
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
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 6
    move v0, v2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 12
    aget-wide v0, p0, v1

    .line 14
    :goto_d
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_2c

    .line 17
    aget-wide v3, p0, v2

    .line 19
    invoke-static {v3, v4}, Lv3/d;->n(D)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_25

    .line 25
    invoke-static {v0, v1}, Lv3/d;->n(D)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_25

    .line 31
    sub-double/2addr v3, v0

    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 34
    int-to-double v5, v5

    .line 35
    div-double/2addr v3, v5

    .line 36
    add-double/2addr v0, v3

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static {v0, v1, v3, v4}, Lt3/o;->i(DD)D

    .line 41
    move-result-wide v0

    .line 42
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    return-wide v0
.end method

.method public static varargs h([I)D
    .registers 8
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
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 6
    move v0, v2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 12
    aget v0, p0, v1

    .line 14
    int-to-double v0, v0

    .line 15
    :goto_e
    array-length v3, p0

    .line 16
    if-ge v2, v3, :cond_2e

    .line 18
    aget v3, p0, v2

    .line 20
    int-to-double v3, v3

    .line 21
    invoke-static {v3, v4}, Lv3/d;->n(D)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_27

    .line 27
    invoke-static {v0, v1}, Lv3/d;->n(D)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_27

    .line 33
    sub-double/2addr v3, v0

    .line 34
    add-int/lit8 v5, v2, 0x1

    .line 36
    int-to-double v5, v5

    .line 37
    div-double/2addr v3, v5

    .line 38
    add-double/2addr v0, v3

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {v0, v1, v3, v4}, Lt3/o;->i(DD)D

    .line 43
    move-result-wide v0

    .line 44
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_e

    .line 47
    :cond_2e
    return-wide v0
.end method

.method public static varargs i([J)D
    .registers 8
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
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 6
    move v0, v2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 12
    aget-wide v0, p0, v1

    .line 14
    long-to-double v0, v0

    .line 15
    :goto_e
    array-length v3, p0

    .line 16
    if-ge v2, v3, :cond_2e

    .line 18
    aget-wide v3, p0, v2

    .line 20
    long-to-double v3, v3

    .line 21
    invoke-static {v3, v4}, Lv3/d;->n(D)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_27

    .line 27
    invoke-static {v0, v1}, Lv3/d;->n(D)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_27

    .line 33
    sub-double/2addr v3, v0

    .line 34
    add-int/lit8 v5, v2, 0x1

    .line 36
    int-to-double v5, v5

    .line 37
    div-double/2addr v3, v5

    .line 38
    add-double/2addr v0, v3

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {v0, v1, v3, v4}, Lt3/o;->i(DD)D

    .line 43
    move-result-wide v0

    .line 44
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_e

    .line 47
    :cond_2e
    return-wide v0
.end method

.method public static k(Ljava/lang/Iterable;)Lt3/n;
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
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lt3/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt3/o;

    .line 3
    invoke-direct {v0}, Lt3/o;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lt3/o;->b(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {v0}, Lt3/o;->s()Lt3/n;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Ljava/util/Iterator;)Lt3/n;
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
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lt3/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt3/o;

    .line 3
    invoke-direct {v0}, Lt3/o;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lt3/o;->c(Ljava/util/Iterator;)V

    .line 9
    invoke-virtual {v0}, Lt3/o;->s()Lt3/n;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs m([D)Lt3/n;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 1
    new-instance v0, Lt3/o;

    .line 3
    invoke-direct {v0}, Lt3/o;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lt3/o;->f([D)V

    .line 9
    invoke-virtual {v0}, Lt3/o;->s()Lt3/n;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs n([I)Lt3/n;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 1
    new-instance v0, Lt3/o;

    .line 3
    invoke-direct {v0}, Lt3/o;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lt3/o;->g([I)V

    .line 9
    invoke-virtual {v0}, Lt3/o;->s()Lt3/n;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs o([J)Lt3/n;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 1
    new-instance v0, Lt3/o;

    .line 3
    invoke-direct {v0}, Lt3/o;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lt3/o;->h([J)V

    .line 9
    invoke-virtual {v0}, Lt3/o;->s()Lt3/n;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(Ljava/nio/ByteBuffer;)Lt3/n;
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x28

    .line 10
    if-lt v0, v1, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const-string v2, "Expected at least Stats.BYTES = %s remaining , got %s"

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v2, v1, v3}, Lj3/h0;->m(ZLjava/lang/String;II)V

    .line 24
    new-instance v4, Lt3/n;

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 33
    move-result-wide v7

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 37
    move-result-wide v9

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 41
    move-result-wide v11

    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 45
    move-result-wide v13

    .line 46
    invoke-direct/range {v4 .. v14}, Lt3/n;-><init>(JDDDD)V

    .line 49
    return-object v4
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt3/n;->p:J

    .line 3
    return-wide v0
.end method

.method public c()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lt3/n;->p:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 15
    iget-wide v0, p0, Lt3/n;->t:D

    .line 17
    return-wide v0
.end method

.method public d()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lt3/n;->p:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 15
    iget-wide v0, p0, Lt3/n;->q:D

    .line 17
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const-class v1, Lt3/n;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    check-cast p1, Lt3/n;

    .line 16
    iget-wide v1, p0, Lt3/n;->p:J

    .line 18
    iget-wide v3, p1, Lt3/n;->p:J

    .line 20
    cmp-long v1, v1, v3

    .line 22
    if-nez v1, :cond_59

    .line 24
    iget-wide v1, p0, Lt3/n;->q:D

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p1, Lt3/n;->q:D

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    move-result-wide v3

    .line 36
    cmp-long v1, v1, v3

    .line 38
    if-nez v1, :cond_59

    .line 40
    iget-wide v1, p0, Lt3/n;->r:D

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, p1, Lt3/n;->r:D

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    move-result-wide v3

    .line 52
    cmp-long v1, v1, v3

    .line 54
    if-nez v1, :cond_59

    .line 56
    iget-wide v1, p0, Lt3/n;->s:D

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    move-result-wide v1

    .line 62
    iget-wide v3, p1, Lt3/n;->s:D

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    move-result-wide v3

    .line 68
    cmp-long v1, v1, v3

    .line 70
    if-nez v1, :cond_59

    .line 72
    iget-wide v1, p0, Lt3/n;->t:D

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 77
    move-result-wide v1

    .line 78
    iget-wide v3, p1, Lt3/n;->t:D

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 83
    move-result-wide v3

    .line 84
    cmp-long p1, v1, v3

    .line 86
    if-nez p1, :cond_59

    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_59
    return v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lt3/n;->p:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lt3/n;->q:D

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lt3/n;->r:D

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lt3/n;->s:D

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lt3/n;->t:D

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v5, v0

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v5, v0

    .line 49
    invoke-static {v5}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public j()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lt3/n;->p:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 15
    iget-wide v0, p0, Lt3/n;->s:D

    .line 17
    return-wide v0
.end method

.method public p()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt3/n;->q()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public q()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lt3/n;->p:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 15
    iget-wide v0, p0, Lt3/n;->r:D

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 25
    return-wide v0

    .line 26
    :cond_19
    iget-wide v0, p0, Lt3/n;->p:J

    .line 28
    const-wide/16 v2, 0x1

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-nez v0, :cond_24

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    return-wide v0

    .line 37
    :cond_24
    iget-wide v0, p0, Lt3/n;->r:D

    .line 39
    invoke-static {v0, v1}, Lt3/d;->b(D)D

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0}, Lt3/n;->a()J

    .line 46
    move-result-wide v2

    .line 47
    long-to-double v2, v2

    .line 48
    div-double/2addr v0, v2

    .line 49
    return-wide v0
.end method

.method public s()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt3/n;->t()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public t()D
    .registers 7

    .line 1
    iget-wide v0, p0, Lt3/n;->p:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 15
    iget-wide v0, p0, Lt3/n;->r:D

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 25
    return-wide v0

    .line 26
    :cond_19
    iget-wide v0, p0, Lt3/n;->r:D

    .line 28
    invoke-static {v0, v1}, Lt3/d;->b(D)D

    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Lt3/n;->p:J

    .line 34
    sub-long/2addr v4, v2

    .line 35
    long-to-double v2, v4

    .line 36
    div-double/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt3/n;->a()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    const-string v1, "count"

    .line 11
    if-lez v0, :cond_3d

    .line 13
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 16
    move-result-object v0

    .line 17
    iget-wide v2, p0, Lt3/n;->p:J

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lj3/z$b;->e(Ljava/lang/String;J)Lj3/z$b;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "mean"

    .line 25
    iget-wide v2, p0, Lt3/n;->q:D

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lj3/z$b;->b(Ljava/lang/String;D)Lj3/z$b;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "populationStandardDeviation"

    .line 33
    invoke-virtual {p0}, Lt3/n;->p()D

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lj3/z$b;->b(Ljava/lang/String;D)Lj3/z$b;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "min"

    .line 43
    iget-wide v2, p0, Lt3/n;->s:D

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lj3/z$b;->b(Ljava/lang/String;D)Lj3/z$b;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "max"

    .line 51
    iget-wide v2, p0, Lt3/n;->t:D

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lj3/z$b;->b(Ljava/lang/String;D)Lj3/z$b;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3d
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 65
    move-result-object v0

    .line 66
    iget-wide v2, p0, Lt3/n;->p:J

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lj3/z$b;->e(Ljava/lang/String;J)Lj3/z$b;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public u()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lt3/n;->q:D

    .line 3
    iget-wide v2, p0, Lt3/n;->p:J

    .line 5
    long-to-double v2, v2

    .line 6
    mul-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public v()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lt3/n;->r:D

    .line 3
    return-wide v0
.end method

.method public w()[B
    .registers 3

    .line 1
    const/16 v0, 0x28

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lt3/n;->x(Ljava/nio/ByteBuffer;)V

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public x(Ljava/nio/ByteBuffer;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x28

    .line 10
    if-lt v0, v1, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const-string v2, "Expected at least Stats.BYTES = %s remaining , got %s"

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v2, v1, v3}, Lj3/h0;->m(ZLjava/lang/String;II)V

    .line 24
    iget-wide v0, p0, Lt3/n;->p:J

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p1

    .line 30
    iget-wide v0, p0, Lt3/n;->q:D

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object p1

    .line 36
    iget-wide v0, p0, Lt3/n;->r:D

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object p1

    .line 42
    iget-wide v0, p0, Lt3/n;->s:D

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object p1

    .line 48
    iget-wide v0, p0, Lt3/n;->t:D

    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 53
    return-void
.end method
