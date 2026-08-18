.class public final Lt3/j;
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
.field public static final s:I = 0x58

.field public static final t:J


# instance fields
.field public final p:Lt3/n;

.field public final q:Lt3/n;

.field public final r:D


# direct methods
.method public constructor <init>(Lt3/n;Lt3/n;D)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "xStats",
            "yStats",
            "sumOfProductsOfDeltas"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt3/j;->p:Lt3/n;

    .line 6
    iput-object p2, p0, Lt3/j;->q:Lt3/n;

    .line 8
    iput-wide p3, p0, Lt3/j;->r:D

    .line 10
    return-void
.end method

.method public static b(D)D
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 3
    cmpl-double v2, p0, v0

    .line 5
    if-ltz v2, :cond_7

    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 10
    cmpg-double v2, p0, v0

    .line 12
    if-gtz v2, :cond_e

    .line 14
    return-wide v0

    .line 15
    :cond_e
    return-wide p0
.end method

.method public static c(D)D
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p0, v0

    .line 5
    if-lez v0, :cond_7

    .line 7
    return-wide p0

    .line 8
    :cond_7
    const-wide/16 p0, 0x1

    .line 10
    return-wide p0
.end method

.method public static d([B)Lt3/j;
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
    const/16 v1, 0x58

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
    const-string v2, "Expected PairedStats.BYTES = %s, got %s"

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
    move-result-object v0

    .line 32
    invoke-static {p0}, Lt3/n;->r(Ljava/nio/ByteBuffer;)Lt3/n;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 39
    move-result-wide v2

    .line 40
    new-instance p0, Lt3/j;

    .line 42
    invoke-direct {p0, v0, v1, v2, v3}, Lt3/j;-><init>(Lt3/n;Lt3/n;D)V

    .line 45
    return-object p0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/j;->p:Lt3/n;

    .line 3
    invoke-virtual {v0}, Lt3/n;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()Lt3/g;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lt3/j;->a()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_e

    .line 13
    move v0, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 19
    iget-wide v3, p0, Lt3/j;->r:D

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-static {}, Lt3/g;->a()Lt3/g;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget-object v0, p0, Lt3/j;->p:Lt3/n;

    .line 34
    invoke-virtual {v0}, Lt3/n;->v()D

    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x0

    .line 40
    cmpl-double v0, v3, v5

    .line 42
    if-lez v0, :cond_58

    .line 44
    iget-object v0, p0, Lt3/j;->q:Lt3/n;

    .line 46
    invoke-virtual {v0}, Lt3/n;->v()D

    .line 49
    move-result-wide v0

    .line 50
    cmpl-double v0, v0, v5

    .line 52
    if-lez v0, :cond_4d

    .line 54
    iget-object v0, p0, Lt3/j;->p:Lt3/n;

    .line 56
    invoke-virtual {v0}, Lt3/n;->d()D

    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p0, Lt3/j;->q:Lt3/n;

    .line 62
    invoke-virtual {v2}, Lt3/n;->d()D

    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v0, v1, v5, v6}, Lt3/g;->f(DD)Lt3/g$b;

    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, p0, Lt3/j;->r:D

    .line 72
    div-double/2addr v1, v3

    .line 73
    invoke-virtual {v0, v1, v2}, Lt3/g$b;->b(D)Lt3/g;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4d
    iget-object v0, p0, Lt3/j;->q:Lt3/n;

    .line 80
    invoke-virtual {v0}, Lt3/n;->d()D

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Lt3/g;->b(D)Lt3/g;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_58
    iget-object v0, p0, Lt3/j;->q:Lt3/n;

    .line 91
    invoke-virtual {v0}, Lt3/n;->v()D

    .line 94
    move-result-wide v3

    .line 95
    cmpl-double v0, v3, v5

    .line 97
    if-lez v0, :cond_63

    .line 99
    move v1, v2

    .line 100
    :cond_63
    invoke-static {v1}, Lj3/h0;->g0(Z)V

    .line 103
    iget-object v0, p0, Lt3/j;->p:Lt3/n;

    .line 105
    invoke-virtual {v0}, Lt3/n;->d()D

    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Lt3/g;->i(D)Lt3/g;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
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
    const-class v1, Lt3/j;

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
    check-cast p1, Lt3/j;

    .line 16
    iget-object v1, p0, Lt3/j;->p:Lt3/n;

    .line 18
    iget-object v2, p1, Lt3/j;->p:Lt3/n;

    .line 20
    invoke-virtual {v1, v2}, Lt3/n;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_35

    .line 26
    iget-object v1, p0, Lt3/j;->q:Lt3/n;

    .line 28
    iget-object v2, p1, Lt3/j;->q:Lt3/n;

    .line 30
    invoke-virtual {v1, v2}, Lt3/n;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_35

    .line 36
    iget-wide v1, p0, Lt3/j;->r:D

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p1, Lt3/j;->r:D

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    move-result-wide v3

    .line 48
    cmp-long p1, v1, v3

    .line 50
    if-nez p1, :cond_35

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_35
    return v0
.end method

.method public f()D
    .registers 10

    .line 1
    invoke-virtual {p0}, Lt3/j;->a()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_e

    .line 13
    move v0, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 19
    iget-wide v3, p0, Lt3/j;->r:D

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 29
    return-wide v0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lt3/j;->k()Lt3/n;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lt3/n;->v()D

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p0}, Lt3/j;->l()Lt3/n;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lt3/n;->v()D

    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v7, 0x0

    .line 48
    cmpl-double v0, v3, v7

    .line 50
    if-lez v0, :cond_35

    .line 52
    move v0, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v0, v1

    .line 55
    :goto_36
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 58
    cmpl-double v0, v5, v7

    .line 60
    if-lez v0, :cond_3e

    .line 62
    move v1, v2

    .line 63
    :cond_3e
    invoke-static {v1}, Lj3/h0;->g0(Z)V

    .line 66
    mul-double/2addr v3, v5

    .line 67
    invoke-static {v3, v4}, Lt3/j;->c(D)D

    .line 70
    move-result-wide v0

    .line 71
    iget-wide v2, p0, Lt3/j;->r:D

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    move-result-wide v0

    .line 77
    div-double/2addr v2, v0

    .line 78
    invoke-static {v2, v3}, Lt3/j;->b(D)D

    .line 81
    move-result-wide v0

    .line 82
    return-wide v0
.end method

.method public g()D
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt3/j;->a()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 17
    iget-wide v0, p0, Lt3/j;->r:D

    .line 19
    invoke-virtual {p0}, Lt3/j;->a()J

    .line 22
    move-result-wide v2

    .line 23
    long-to-double v2, v2

    .line 24
    div-double/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public h()D
    .registers 7

    .line 1
    invoke-virtual {p0}, Lt3/j;->a()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-lez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 17
    iget-wide v0, p0, Lt3/j;->r:D

    .line 19
    invoke-virtual {p0}, Lt3/j;->a()J

    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v2

    .line 24
    long-to-double v2, v4

    .line 25
    div-double/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lt3/j;->p:Lt3/n;

    .line 3
    iget-object v1, p0, Lt3/j;->q:Lt3/n;

    .line 5
    iget-wide v2, p0, Lt3/j;->r:D

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 23
    invoke-static {v3}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public i()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lt3/j;->r:D

    .line 3
    return-wide v0
.end method

.method public j()[B
    .registers 4

    .line 1
    const/16 v0, 0x58

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
    iget-object v1, p0, Lt3/j;->p:Lt3/n;

    .line 15
    invoke-virtual {v1, v0}, Lt3/n;->x(Ljava/nio/ByteBuffer;)V

    .line 18
    iget-object v1, p0, Lt3/j;->q:Lt3/n;

    .line 20
    invoke-virtual {v1, v0}, Lt3/n;->x(Ljava/nio/ByteBuffer;)V

    .line 23
    iget-wide v1, p0, Lt3/j;->r:D

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public k()Lt3/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/j;->p:Lt3/n;

    .line 3
    return-object v0
.end method

.method public l()Lt3/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/j;->q:Lt3/n;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt3/j;->a()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    const-string v1, "yStats"

    .line 11
    const-string v2, "xStats"

    .line 13
    if-lez v0, :cond_2d

    .line 15
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lt3/j;->p:Lt3/n;

    .line 21
    invoke-virtual {v0, v2, v3}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lt3/j;->q:Lt3/n;

    .line 27
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "populationCovariance"

    .line 33
    invoke-virtual {p0}, Lt3/j;->g()D

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lj3/z$b;->b(Ljava/lang/String;D)Lj3/z$b;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lt3/j;->p:Lt3/n;

    .line 52
    invoke-virtual {v0, v2, v3}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lt3/j;->q:Lt3/n;

    .line 58
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
