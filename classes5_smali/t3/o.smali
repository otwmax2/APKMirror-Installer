.class public final Lt3/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lt3/e;
.end annotation


# instance fields
.field public a:J

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lt3/o;->a:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lt3/o;->b:D

    .line 12
    iput-wide v0, p0, Lt3/o;->c:D

    .line 14
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 16
    iput-wide v0, p0, Lt3/o;->d:D

    .line 18
    iput-wide v0, p0, Lt3/o;->e:D

    .line 20
    return-void
.end method

.method public static i(DD)D
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previousMean",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lv3/d;->n(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-wide p2

    .line 8
    :cond_7
    invoke-static {p2, p3}, Lv3/d;->n(D)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    cmpl-double p2, p0, p2

    .line 16
    if-nez p2, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-wide/high16 p0, 0x7ff8000000000000L  # Double.NaN

    .line 21
    :cond_14
    :goto_14
    return-wide p0
.end method


# virtual methods
.method public a(D)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lt3/o;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    const-wide/high16 v3, 0x7ff8000000000000L  # Double.NaN

    .line 9
    const-wide/16 v5, 0x1

    .line 11
    if-nez v2, :cond_1d

    .line 13
    iput-wide v5, p0, Lt3/o;->a:J

    .line 15
    iput-wide p1, p0, Lt3/o;->b:D

    .line 17
    iput-wide p1, p0, Lt3/o;->d:D

    .line 19
    iput-wide p1, p0, Lt3/o;->e:D

    .line 21
    invoke-static {p1, p2}, Lv3/d;->n(D)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1c

    .line 27
    iput-wide v3, p0, Lt3/o;->c:D

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    add-long/2addr v0, v5

    .line 31
    iput-wide v0, p0, Lt3/o;->a:J

    .line 33
    invoke-static {p1, p2}, Lv3/d;->n(D)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_43

    .line 39
    iget-wide v0, p0, Lt3/o;->b:D

    .line 41
    invoke-static {v0, v1}, Lv3/d;->n(D)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_43

    .line 47
    iget-wide v0, p0, Lt3/o;->b:D

    .line 49
    sub-double v2, p1, v0

    .line 51
    iget-wide v4, p0, Lt3/o;->a:J

    .line 53
    long-to-double v4, v4

    .line 54
    div-double v4, v2, v4

    .line 56
    add-double/2addr v0, v4

    .line 57
    iput-wide v0, p0, Lt3/o;->b:D

    .line 59
    iget-wide v4, p0, Lt3/o;->c:D

    .line 61
    sub-double v0, p1, v0

    .line 63
    mul-double/2addr v2, v0

    .line 64
    add-double/2addr v4, v2

    .line 65
    iput-wide v4, p0, Lt3/o;->c:D

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    iget-wide v0, p0, Lt3/o;->b:D

    .line 70
    invoke-static {v0, v1, p1, p2}, Lt3/o;->i(DD)D

    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lt3/o;->b:D

    .line 76
    iput-wide v3, p0, Lt3/o;->c:D

    .line 78
    :goto_4d
    iget-wide v0, p0, Lt3/o;->d:D

    .line 80
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lt3/o;->d:D

    .line 86
    iget-wide v0, p0, Lt3/o;->e:D

    .line 88
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 91
    move-result-wide p1

    .line 92
    iput-wide p1, p0, Lt3/o;->e:D

    .line 94
    return-void
.end method

.method public b(Ljava/lang/Iterable;)V
    .registers 4
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
            ">;)V"
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
    if-eqz v0, :cond_18

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lt3/o;->a(D)V

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method

.method public c(Ljava/util/Iterator;)V
    .registers 4
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
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lt3/o;->a(D)V

    .line 20
    goto :goto_0

    .line 21
    :cond_14
    return-void
.end method

.method public d(Lt3/n;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt3/n;->a()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lt3/n;->a()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Lt3/n;->d()D

    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p1}, Lt3/n;->v()D

    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p1}, Lt3/n;->j()D

    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {p1}, Lt3/n;->c()D

    .line 31
    move-result-wide v10

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v1 .. v11}, Lt3/o;->m(JDDDD)V

    .line 36
    return-void
.end method

.method public e(Lt3/o;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt3/o;->j()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lt3/o;->j()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Lt3/o;->l()D

    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p1}, Lt3/o;->u()D

    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p1}, Lt3/o;->n()D

    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {p1}, Lt3/o;->k()D

    .line 31
    move-result-wide v10

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v1 .. v11}, Lt3/o;->m(JDDDD)V

    .line 36
    return-void
.end method

.method public varargs f([D)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_c

    .line 5
    aget-wide v2, p1, v1

    .line 7
    invoke-virtual {p0, v2, v3}, Lt3/o;->a(D)V

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-void
.end method

.method public varargs g([I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_d

    .line 5
    aget v2, p1, v1

    .line 7
    int-to-double v2, v2

    .line 8
    invoke-virtual {p0, v2, v3}, Lt3/o;->a(D)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_2

    .line 14
    :cond_d
    return-void
.end method

.method public varargs h([J)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_d

    .line 5
    aget-wide v2, p1, v1

    .line 7
    long-to-double v2, v2

    .line 8
    invoke-virtual {p0, v2, v3}, Lt3/o;->a(D)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_2

    .line 14
    :cond_d
    return-void
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt3/o;->a:J

    .line 3
    return-wide v0
.end method

.method public k()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lt3/o;->a:J

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
    iget-wide v0, p0, Lt3/o;->e:D

    .line 17
    return-wide v0
.end method

.method public l()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lt3/o;->a:J

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
    iget-wide v0, p0, Lt3/o;->b:D

    .line 17
    return-wide v0
.end method

.method public final m(JDDDD)V
    .registers 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "otherCount",
            "otherMean",
            "otherSumOfSquaresOfDeltas",
            "otherMin",
            "otherMax"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    move-wide/from16 v5, p5

    .line 9
    move-wide/from16 v7, p7

    .line 11
    move-wide/from16 v9, p9

    .line 13
    iget-wide v11, v0, Lt3/o;->a:J

    .line 15
    const-wide/16 v13, 0x0

    .line 17
    cmp-long v13, v11, v13

    .line 19
    if-nez v13, :cond_1f

    .line 21
    iput-wide v1, v0, Lt3/o;->a:J

    .line 23
    iput-wide v3, v0, Lt3/o;->b:D

    .line 25
    iput-wide v5, v0, Lt3/o;->c:D

    .line 27
    iput-wide v7, v0, Lt3/o;->d:D

    .line 29
    iput-wide v9, v0, Lt3/o;->e:D

    .line 31
    return-void

    .line 32
    :cond_1f
    add-long/2addr v11, v1

    .line 33
    iput-wide v11, v0, Lt3/o;->a:J

    .line 35
    iget-wide v11, v0, Lt3/o;->b:D

    .line 37
    invoke-static {v11, v12}, Lv3/d;->n(D)Z

    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_4c

    .line 43
    invoke-static {v3, v4}, Lv3/d;->n(D)Z

    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_4c

    .line 49
    iget-wide v11, v0, Lt3/o;->b:D

    .line 51
    sub-double v13, v3, v11

    .line 53
    long-to-double v1, v1

    .line 54
    mul-double v15, v13, v1

    .line 56
    move-wide/from16 p1, v1

    .line 58
    iget-wide v1, v0, Lt3/o;->a:J

    .line 60
    long-to-double v1, v1

    .line 61
    div-double/2addr v15, v1

    .line 62
    add-double/2addr v11, v15

    .line 63
    iput-wide v11, v0, Lt3/o;->b:D

    .line 65
    iget-wide v1, v0, Lt3/o;->c:D

    .line 67
    sub-double/2addr v3, v11

    .line 68
    mul-double/2addr v13, v3

    .line 69
    mul-double v13, v13, p1

    .line 71
    add-double v3, v5, v13

    .line 73
    add-double/2addr v1, v3

    .line 74
    iput-wide v1, v0, Lt3/o;->c:D

    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    iget-wide v1, v0, Lt3/o;->b:D

    .line 79
    invoke-static {v1, v2, v3, v4}, Lt3/o;->i(DD)D

    .line 82
    move-result-wide v1

    .line 83
    iput-wide v1, v0, Lt3/o;->b:D

    .line 85
    const-wide/high16 v1, 0x7ff8000000000000L  # Double.NaN

    .line 87
    iput-wide v1, v0, Lt3/o;->c:D

    .line 89
    :goto_58
    iget-wide v1, v0, Lt3/o;->d:D

    .line 91
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 94
    move-result-wide v1

    .line 95
    iput-wide v1, v0, Lt3/o;->d:D

    .line 97
    iget-wide v1, v0, Lt3/o;->e:D

    .line 99
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, v0, Lt3/o;->e:D

    .line 105
    return-void
.end method

.method public n()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lt3/o;->a:J

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
    iget-wide v0, p0, Lt3/o;->d:D

    .line 17
    return-wide v0
.end method

.method public final o()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt3/o;->p()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lt3/o;->a:J

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
    iget-wide v0, p0, Lt3/o;->c:D

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
    iget-wide v0, p0, Lt3/o;->a:J

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
    iget-wide v0, p0, Lt3/o;->c:D

    .line 39
    invoke-static {v0, v1}, Lt3/d;->b(D)D

    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lt3/o;->a:J

    .line 45
    long-to-double v2, v2

    .line 46
    div-double/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public final q()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt3/o;->r()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r()D
    .registers 7

    .line 1
    iget-wide v0, p0, Lt3/o;->a:J

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
    iget-wide v0, p0, Lt3/o;->c:D

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
    iget-wide v0, p0, Lt3/o;->c:D

    .line 28
    invoke-static {v0, v1}, Lt3/d;->b(D)D

    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Lt3/o;->a:J

    .line 34
    sub-long/2addr v4, v2

    .line 35
    long-to-double v2, v4

    .line 36
    div-double/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method public s()Lt3/n;
    .registers 12

    .line 1
    new-instance v0, Lt3/n;

    .line 3
    iget-wide v1, p0, Lt3/o;->a:J

    .line 5
    iget-wide v3, p0, Lt3/o;->b:D

    .line 7
    iget-wide v5, p0, Lt3/o;->c:D

    .line 9
    iget-wide v7, p0, Lt3/o;->d:D

    .line 11
    iget-wide v9, p0, Lt3/o;->e:D

    .line 13
    invoke-direct/range {v0 .. v10}, Lt3/n;-><init>(JDDDD)V

    .line 16
    return-object v0
.end method

.method public final t()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lt3/o;->b:D

    .line 3
    iget-wide v2, p0, Lt3/o;->a:J

    .line 5
    long-to-double v2, v2

    .line 6
    mul-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public u()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lt3/o;->c:D

    .line 3
    return-wide v0
.end method
