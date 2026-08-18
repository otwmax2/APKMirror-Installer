.class public final Ll3/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/b;
.end annotation

.annotation runtime Ll3/e;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .registers 31
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
            "hitCount",
            "missCount",
            "loadSuccessCount",
            "loadExceptionCount",
            "totalLoadTime",
            "evictionCount"
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
    move-wide/from16 v11, p11

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v13, 0x0

    .line 20
    cmp-long v15, v1, v13

    .line 22
    const/16 v16, 0x0

    .line 24
    const/16 v17, 0x1

    .line 26
    if-ltz v15, :cond_1e

    .line 28
    move/from16 v15, v17

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move/from16 v15, v16

    .line 33
    :goto_20
    invoke-static {v15}, Lj3/h0;->d(Z)V

    .line 36
    cmp-long v15, v3, v13

    .line 38
    if-ltz v15, :cond_2a

    .line 40
    move/from16 v15, v17

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move/from16 v15, v16

    .line 45
    :goto_2c
    invoke-static {v15}, Lj3/h0;->d(Z)V

    .line 48
    cmp-long v15, v5, v13

    .line 50
    if-ltz v15, :cond_36

    .line 52
    move/from16 v15, v17

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move/from16 v15, v16

    .line 57
    :goto_38
    invoke-static {v15}, Lj3/h0;->d(Z)V

    .line 60
    cmp-long v15, v7, v13

    .line 62
    if-ltz v15, :cond_42

    .line 64
    move/from16 v15, v17

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move/from16 v15, v16

    .line 69
    :goto_44
    invoke-static {v15}, Lj3/h0;->d(Z)V

    .line 72
    cmp-long v15, v9, v13

    .line 74
    if-ltz v15, :cond_4e

    .line 76
    move/from16 v15, v17

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move/from16 v15, v16

    .line 81
    :goto_50
    invoke-static {v15}, Lj3/h0;->d(Z)V

    .line 84
    cmp-long v13, v11, v13

    .line 86
    if-ltz v13, :cond_59

    .line 88
    move/from16 v16, v17

    .line 90
    :cond_59
    invoke-static/range {v16 .. v16}, Lj3/h0;->d(Z)V

    .line 93
    iput-wide v1, v0, Ll3/d;->a:J

    .line 95
    iput-wide v3, v0, Ll3/d;->b:J

    .line 97
    iput-wide v5, v0, Ll3/d;->c:J

    .line 99
    iput-wide v7, v0, Ll3/d;->d:J

    .line 101
    iput-wide v9, v0, Ll3/d;->e:J

    .line 103
    iput-wide v11, v0, Ll3/d;->f:J

    .line 105
    return-void
.end method


# virtual methods
.method public a()D
    .registers 5

    .line 1
    iget-wide v0, p0, Ll3/d;->c:J

    .line 3
    iget-wide v2, p0, Ll3/d;->d:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lt3/h;->x(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-nez v2, :cond_11

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    iget-wide v2, p0, Ll3/d;->e:J

    .line 20
    long-to-double v2, v2

    .line 21
    long-to-double v0, v0

    .line 22
    div-double/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll3/d;->f:J

    .line 3
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll3/d;->a:J

    .line 3
    return-wide v0
.end method

.method public d()D
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll3/d;->m()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_d

    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    iget-wide v2, p0, Ll3/d;->a:J

    .line 16
    long-to-double v2, v2

    .line 17
    long-to-double v0, v0

    .line 18
    div-double/2addr v2, v0

    .line 19
    return-wide v2
.end method

.method public e()J
    .registers 5

    .line 1
    iget-wide v0, p0, Ll3/d;->c:J

    .line 3
    iget-wide v2, p0, Ll3/d;->d:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lt3/h;->x(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
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
    instance-of v0, p1, Ll3/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_39

    .line 6
    check-cast p1, Ll3/d;

    .line 8
    iget-wide v2, p0, Ll3/d;->a:J

    .line 10
    iget-wide v4, p1, Ll3/d;->a:J

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-nez v0, :cond_39

    .line 16
    iget-wide v2, p0, Ll3/d;->b:J

    .line 18
    iget-wide v4, p1, Ll3/d;->b:J

    .line 20
    cmp-long v0, v2, v4

    .line 22
    if-nez v0, :cond_39

    .line 24
    iget-wide v2, p0, Ll3/d;->c:J

    .line 26
    iget-wide v4, p1, Ll3/d;->c:J

    .line 28
    cmp-long v0, v2, v4

    .line 30
    if-nez v0, :cond_39

    .line 32
    iget-wide v2, p0, Ll3/d;->d:J

    .line 34
    iget-wide v4, p1, Ll3/d;->d:J

    .line 36
    cmp-long v0, v2, v4

    .line 38
    if-nez v0, :cond_39

    .line 40
    iget-wide v2, p0, Ll3/d;->e:J

    .line 42
    iget-wide v4, p1, Ll3/d;->e:J

    .line 44
    cmp-long v0, v2, v4

    .line 46
    if-nez v0, :cond_39

    .line 48
    iget-wide v2, p0, Ll3/d;->f:J

    .line 50
    iget-wide v4, p1, Ll3/d;->f:J

    .line 52
    cmp-long p1, v2, v4

    .line 54
    if-nez p1, :cond_39

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    return v1
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll3/d;->d:J

    .line 3
    return-wide v0
.end method

.method public g()D
    .registers 5

    .line 1
    iget-wide v0, p0, Ll3/d;->c:J

    .line 3
    iget-wide v2, p0, Ll3/d;->d:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lt3/h;->x(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-nez v2, :cond_11

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    iget-wide v2, p0, Ll3/d;->d:J

    .line 20
    long-to-double v2, v2

    .line 21
    long-to-double v0, v0

    .line 22
    div-double/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll3/d;->c:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-wide v0, p0, Ll3/d;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ll3/d;->b:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ll3/d;->c:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Ll3/d;->d:J

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Ll3/d;->e:J

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Ll3/d;->f:J

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x6

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v0, v6, v7

    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v6, v0

    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v6, v0

    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v6, v0

    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v4, v6, v0

    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v5, v6, v0

    .line 58
    invoke-static {v6}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public i(Ll3/d;)Ll3/d;
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ll3/d;

    .line 7
    iget-wide v3, v0, Ll3/d;->a:J

    .line 9
    iget-wide v5, v1, Ll3/d;->a:J

    .line 11
    invoke-static {v3, v4, v5, v6}, Lt3/h;->A(JJ)J

    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v3

    .line 21
    iget-wide v7, v0, Ll3/d;->b:J

    .line 23
    iget-wide v9, v1, Ll3/d;->b:J

    .line 25
    invoke-static {v7, v8, v9, v10}, Lt3/h;->A(JJ)J

    .line 28
    move-result-wide v7

    .line 29
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v7

    .line 33
    iget-wide v9, v0, Ll3/d;->c:J

    .line 35
    iget-wide v11, v1, Ll3/d;->c:J

    .line 37
    invoke-static {v9, v10, v11, v12}, Lt3/h;->A(JJ)J

    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v9

    .line 45
    iget-wide v11, v0, Ll3/d;->d:J

    .line 47
    iget-wide v13, v1, Ll3/d;->d:J

    .line 49
    invoke-static {v11, v12, v13, v14}, Lt3/h;->A(JJ)J

    .line 52
    move-result-wide v11

    .line 53
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 56
    move-result-wide v11

    .line 57
    iget-wide v13, v0, Ll3/d;->e:J

    .line 59
    move-object v15, v2

    .line 60
    move-wide/from16 v16, v3

    .line 62
    iget-wide v2, v1, Ll3/d;->e:J

    .line 64
    invoke-static {v13, v14, v2, v3}, Lt3/h;->A(JJ)J

    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 71
    move-result-wide v2

    .line 72
    iget-wide v13, v0, Ll3/d;->f:J

    .line 74
    iget-wide v0, v1, Ll3/d;->f:J

    .line 76
    invoke-static {v13, v14, v0, v1}, Lt3/h;->A(JJ)J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 83
    move-result-wide v0

    .line 84
    move-wide v4, v7

    .line 85
    move-wide v6, v9

    .line 86
    move-wide v8, v11

    .line 87
    move-wide v12, v0

    .line 88
    move-wide v10, v2

    .line 89
    move-object v1, v15

    .line 90
    move-wide/from16 v2, v16

    .line 92
    invoke-direct/range {v1 .. v13}, Ll3/d;-><init>(JJJJJJ)V

    .line 95
    return-object v15
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll3/d;->b:J

    .line 3
    return-wide v0
.end method

.method public k()D
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll3/d;->m()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_d

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    iget-wide v2, p0, Ll3/d;->b:J

    .line 16
    long-to-double v2, v2

    .line 17
    long-to-double v0, v0

    .line 18
    div-double/2addr v2, v0

    .line 19
    return-wide v2
.end method

.method public l(Ll3/d;)Ll3/d;
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ll3/d;

    .line 7
    iget-wide v3, v0, Ll3/d;->a:J

    .line 9
    iget-wide v5, v1, Ll3/d;->a:J

    .line 11
    invoke-static {v3, v4, v5, v6}, Lt3/h;->x(JJ)J

    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, v0, Ll3/d;->b:J

    .line 17
    iget-wide v7, v1, Ll3/d;->b:J

    .line 19
    invoke-static {v5, v6, v7, v8}, Lt3/h;->x(JJ)J

    .line 22
    move-result-wide v5

    .line 23
    iget-wide v7, v0, Ll3/d;->c:J

    .line 25
    iget-wide v9, v1, Ll3/d;->c:J

    .line 27
    invoke-static {v7, v8, v9, v10}, Lt3/h;->x(JJ)J

    .line 30
    move-result-wide v7

    .line 31
    iget-wide v9, v0, Ll3/d;->d:J

    .line 33
    iget-wide v11, v1, Ll3/d;->d:J

    .line 35
    invoke-static {v9, v10, v11, v12}, Lt3/h;->x(JJ)J

    .line 38
    move-result-wide v9

    .line 39
    iget-wide v11, v0, Ll3/d;->e:J

    .line 41
    iget-wide v13, v1, Ll3/d;->e:J

    .line 43
    invoke-static {v11, v12, v13, v14}, Lt3/h;->x(JJ)J

    .line 46
    move-result-wide v11

    .line 47
    iget-wide v13, v0, Ll3/d;->f:J

    .line 49
    iget-wide v0, v1, Ll3/d;->f:J

    .line 51
    invoke-static {v13, v14, v0, v1}, Lt3/h;->x(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    move-wide v15, v0

    .line 56
    move-object v1, v2

    .line 57
    move-wide v2, v3

    .line 58
    move-wide v4, v5

    .line 59
    move-wide v6, v7

    .line 60
    move-wide v8, v9

    .line 61
    move-wide v10, v11

    .line 62
    move-wide v12, v15

    .line 63
    invoke-direct/range {v1 .. v13}, Ll3/d;-><init>(JJJJJJ)V

    .line 66
    return-object v1
.end method

.method public m()J
    .registers 5

    .line 1
    iget-wide v0, p0, Ll3/d;->a:J

    .line 3
    iget-wide v2, p0, Ll3/d;->b:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lt3/h;->x(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll3/d;->e:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hitCount"

    .line 7
    iget-wide v2, p0, Ll3/d;->a:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lj3/z$b;->e(Ljava/lang/String;J)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "missCount"

    .line 15
    iget-wide v2, p0, Ll3/d;->b:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lj3/z$b;->e(Ljava/lang/String;J)Lj3/z$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "loadSuccessCount"

    .line 23
    iget-wide v2, p0, Ll3/d;->c:J

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lj3/z$b;->e(Ljava/lang/String;J)Lj3/z$b;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "loadExceptionCount"

    .line 31
    iget-wide v2, p0, Ll3/d;->d:J

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lj3/z$b;->e(Ljava/lang/String;J)Lj3/z$b;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "totalLoadTime"

    .line 39
    iget-wide v2, p0, Ll3/d;->e:J

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lj3/z$b;->e(Ljava/lang/String;J)Lj3/z$b;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "evictionCount"

    .line 47
    iget-wide v2, p0, Ll3/d;->f:J

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lj3/z$b;->e(Ljava/lang/String;J)Lj3/z$b;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
