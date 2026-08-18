.class public final Lt3/k;
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
.field public final a:Lt3/o;

.field public final b:Lt3/o;

.field public c:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lt3/o;

    .line 6
    invoke-direct {v0}, Lt3/o;-><init>()V

    .line 9
    iput-object v0, p0, Lt3/k;->a:Lt3/o;

    .line 11
    new-instance v0, Lt3/o;

    .line 13
    invoke-direct {v0}, Lt3/o;-><init>()V

    .line 16
    iput-object v0, p0, Lt3/k;->b:Lt3/o;

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lt3/k;->c:D

    .line 22
    return-void
.end method

.method public static d(D)D
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const-wide/high16 v2, -0x4010000000000000L  # -1.0

    .line 3
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 5
    move-wide v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lv3/d;->f(DDD)D

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public a(DD)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/k;->a:Lt3/o;

    .line 3
    invoke-virtual {v0, p1, p2}, Lt3/o;->a(D)V

    .line 6
    invoke-static {p1, p2}, Lv3/d;->n(D)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    invoke-static {p3, p4}, Lv3/d;->n(D)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_33

    .line 18
    iget-object v0, p0, Lt3/k;->a:Lt3/o;

    .line 20
    invoke-virtual {v0}, Lt3/o;->j()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-lez v0, :cond_37

    .line 30
    iget-wide v0, p0, Lt3/k;->c:D

    .line 32
    iget-object v2, p0, Lt3/k;->a:Lt3/o;

    .line 34
    invoke-virtual {v2}, Lt3/o;->l()D

    .line 37
    move-result-wide v2

    .line 38
    sub-double/2addr p1, v2

    .line 39
    iget-object v2, p0, Lt3/k;->b:Lt3/o;

    .line 41
    invoke-virtual {v2}, Lt3/o;->l()D

    .line 44
    move-result-wide v2

    .line 45
    sub-double v2, p3, v2

    .line 47
    mul-double/2addr p1, v2

    .line 48
    add-double/2addr v0, p1

    .line 49
    iput-wide v0, p0, Lt3/k;->c:D

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    const-wide/high16 p1, 0x7ff8000000000000L  # Double.NaN

    .line 54
    iput-wide p1, p0, Lt3/k;->c:D

    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Lt3/k;->b:Lt3/o;

    .line 58
    invoke-virtual {p1, p3, p4}, Lt3/o;->a(D)V

    .line 61
    return-void
.end method

.method public b(Lt3/j;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt3/j;->a()J

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
    iget-object v0, p0, Lt3/k;->a:Lt3/o;

    .line 14
    invoke-virtual {p1}, Lt3/j;->k()Lt3/n;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lt3/o;->d(Lt3/n;)V

    .line 21
    iget-object v0, p0, Lt3/k;->b:Lt3/o;

    .line 23
    invoke-virtual {v0}, Lt3/o;->j()J

    .line 26
    move-result-wide v0

    .line 27
    cmp-long v0, v0, v2

    .line 29
    if-nez v0, :cond_25

    .line 31
    invoke-virtual {p1}, Lt3/j;->i()D

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lt3/k;->c:D

    .line 37
    goto :goto_54

    .line 38
    :cond_25
    iget-wide v0, p0, Lt3/k;->c:D

    .line 40
    invoke-virtual {p1}, Lt3/j;->i()D

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1}, Lt3/j;->k()Lt3/n;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lt3/n;->d()D

    .line 51
    move-result-wide v4

    .line 52
    iget-object v6, p0, Lt3/k;->a:Lt3/o;

    .line 54
    invoke-virtual {v6}, Lt3/o;->l()D

    .line 57
    move-result-wide v6

    .line 58
    sub-double/2addr v4, v6

    .line 59
    invoke-virtual {p1}, Lt3/j;->l()Lt3/n;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lt3/n;->d()D

    .line 66
    move-result-wide v6

    .line 67
    iget-object v8, p0, Lt3/k;->b:Lt3/o;

    .line 69
    invoke-virtual {v8}, Lt3/o;->l()D

    .line 72
    move-result-wide v8

    .line 73
    sub-double/2addr v6, v8

    .line 74
    mul-double/2addr v4, v6

    .line 75
    invoke-virtual {p1}, Lt3/j;->a()J

    .line 78
    move-result-wide v6

    .line 79
    long-to-double v6, v6

    .line 80
    mul-double/2addr v4, v6

    .line 81
    add-double/2addr v2, v4

    .line 82
    add-double/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lt3/k;->c:D

    .line 85
    :goto_54
    iget-object v0, p0, Lt3/k;->b:Lt3/o;

    .line 87
    invoke-virtual {p1}, Lt3/j;->l()Lt3/n;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lt3/o;->d(Lt3/n;)V

    .line 94
    return-void
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/k;->a:Lt3/o;

    .line 3
    invoke-virtual {v0}, Lt3/o;->j()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(D)D
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
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p1, v0

    .line 5
    if-lez v0, :cond_7

    .line 7
    return-wide p1

    .line 8
    :cond_7
    const-wide/16 p1, 0x1

    .line 10
    return-wide p1
.end method

.method public final f()Lt3/g;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lt3/k;->c()J

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
    iget-wide v3, p0, Lt3/k;->c:D

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
    iget-object v0, p0, Lt3/k;->a:Lt3/o;

    .line 34
    invoke-virtual {v0}, Lt3/o;->u()D

    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x0

    .line 40
    cmpl-double v0, v3, v5

    .line 42
    if-lez v0, :cond_58

    .line 44
    iget-object v0, p0, Lt3/k;->b:Lt3/o;

    .line 46
    invoke-virtual {v0}, Lt3/o;->u()D

    .line 49
    move-result-wide v0

    .line 50
    cmpl-double v0, v0, v5

    .line 52
    if-lez v0, :cond_4d

    .line 54
    iget-object v0, p0, Lt3/k;->a:Lt3/o;

    .line 56
    invoke-virtual {v0}, Lt3/o;->l()D

    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p0, Lt3/k;->b:Lt3/o;

    .line 62
    invoke-virtual {v2}, Lt3/o;->l()D

    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v0, v1, v5, v6}, Lt3/g;->f(DD)Lt3/g$b;

    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, p0, Lt3/k;->c:D

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
    iget-object v0, p0, Lt3/k;->b:Lt3/o;

    .line 80
    invoke-virtual {v0}, Lt3/o;->l()D

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
    iget-object v0, p0, Lt3/k;->b:Lt3/o;

    .line 91
    invoke-virtual {v0}, Lt3/o;->u()D

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
    iget-object v0, p0, Lt3/k;->a:Lt3/o;

    .line 105
    invoke-virtual {v0}, Lt3/o;->l()D

    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Lt3/g;->i(D)Lt3/g;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final g()D
    .registers 10

    .line 1
    invoke-virtual {p0}, Lt3/k;->c()J

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
    iget-wide v3, p0, Lt3/k;->c:D

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
    iget-object v0, p0, Lt3/k;->a:Lt3/o;

    .line 32
    invoke-virtual {v0}, Lt3/o;->u()D

    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, p0, Lt3/k;->b:Lt3/o;

    .line 38
    invoke-virtual {v0}, Lt3/o;->u()D

    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x0

    .line 44
    cmpl-double v0, v3, v7

    .line 46
    if-lez v0, :cond_31

    .line 48
    move v0, v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v0, v1

    .line 51
    :goto_32
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 54
    cmpl-double v0, v5, v7

    .line 56
    if-lez v0, :cond_3a

    .line 58
    move v1, v2

    .line 59
    :cond_3a
    invoke-static {v1}, Lj3/h0;->g0(Z)V

    .line 62
    mul-double/2addr v3, v5

    .line 63
    invoke-virtual {p0, v3, v4}, Lt3/k;->e(D)D

    .line 66
    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lt3/k;->c:D

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    move-result-wide v0

    .line 73
    div-double/2addr v2, v0

    .line 74
    invoke-static {v2, v3}, Lt3/k;->d(D)D

    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
.end method

.method public h()D
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt3/k;->c()J

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
    iget-wide v0, p0, Lt3/k;->c:D

    .line 19
    invoke-virtual {p0}, Lt3/k;->c()J

    .line 22
    move-result-wide v2

    .line 23
    long-to-double v2, v2

    .line 24
    div-double/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public final i()D
    .registers 7

    .line 1
    invoke-virtual {p0}, Lt3/k;->c()J

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
    iget-wide v0, p0, Lt3/k;->c:D

    .line 19
    invoke-virtual {p0}, Lt3/k;->c()J

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

.method public j()Lt3/j;
    .registers 6

    .line 1
    new-instance v0, Lt3/j;

    .line 3
    iget-object v1, p0, Lt3/k;->a:Lt3/o;

    .line 5
    invoke-virtual {v1}, Lt3/o;->s()Lt3/n;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lt3/k;->b:Lt3/o;

    .line 11
    invoke-virtual {v2}, Lt3/o;->s()Lt3/n;

    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lt3/k;->c:D

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lt3/j;-><init>(Lt3/n;Lt3/n;D)V

    .line 20
    return-object v0
.end method

.method public k()Lt3/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/k;->a:Lt3/o;

    .line 3
    invoke-virtual {v0}, Lt3/o;->s()Lt3/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lt3/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/k;->b:Lt3/o;

    .line 3
    invoke-virtual {v0}, Lt3/o;->s()Lt3/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
