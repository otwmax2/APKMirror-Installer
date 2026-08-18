.class public final Lq3/m;
.super Lq3/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lq3/k;
.end annotation


# static fields
.field public static final p:Lq3/q;

.field public static final q:J = -0x5a47a3a1e67127b7L

.field public static final r:J = -0x72a753d9501ed1b9L

.field public static final s:J = -0x3b849161c568f12dL

.field public static final t:J = -0x395b586ca42e166bL


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq3/m;

    .line 3
    invoke-direct {v0}, Lq3/m;-><init>()V

    .line 6
    sput-object v0, Lq3/m;->p:Lq3/q;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lq3/e;-><init>()V

    .line 4
    return-void
.end method

.method public static l([BII)J
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    if-gt p2, v0, :cond_e

    .line 5
    const-wide v0, -0x1364611973070723L  # -1.4877559216887398E215

    .line 10
    invoke-static {p0, p1, p2, v0, v1}, Lq3/m;->p([BIIJ)J

    .line 13
    move-result-wide v0

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    const/16 v0, 0x40

    .line 17
    if-gt p2, v0, :cond_17

    .line 19
    invoke-static {p0, p1, p2}, Lq3/m;->o([BII)J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p0, p1, p2}, Lq3/m;->m([BII)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_1b
    const-wide v2, -0x5a47a3a1e67127b7L  # -5.623071142144676E-127

    .line 33
    const/16 v4, 0x8

    .line 35
    if-lt p2, v4, :cond_29

    .line 37
    invoke-static {p0, p1}, Lq3/z;->b([BI)J

    .line 40
    move-result-wide v5

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-wide v5, v2

    .line 43
    :goto_2a
    const/16 v7, 0x9

    .line 45
    if-lt p2, v7, :cond_34

    .line 47
    add-int/2addr p1, p2

    .line 48
    sub-int/2addr p1, v4

    .line 49
    invoke-static {p0, p1}, Lq3/z;->b([BI)J

    .line 52
    move-result-wide v2

    .line 53
    :cond_34
    add-long/2addr v0, v2

    .line 54
    invoke-static {v0, v1, v5, v6}, Lq3/m;->n(JJ)J

    .line 57
    move-result-wide p0

    .line 58
    const-wide/16 v0, 0x0

    .line 60
    cmp-long p2, p0, v0

    .line 62
    if-eqz p2, :cond_47

    .line 64
    const-wide/16 v0, 0x1

    .line 66
    cmp-long p2, p0, v0

    .line 68
    if-nez p2, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    return-wide p0

    .line 72
    :cond_47
    :goto_47
    const-wide/16 v0, -0x2

    .line 74
    add-long/2addr p0, v0

    .line 75
    return-wide p0
.end method

.method public static m([BII)J
    .registers 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v7, p2

    .line 5
    invoke-static/range {p0 .. p1}, Lq3/z;->b([BI)J

    .line 8
    move-result-wide v8

    .line 9
    add-int v10, p1, v7

    .line 11
    add-int/lit8 v1, v10, -0x10

    .line 13
    invoke-static {v0, v1}, Lq3/z;->b([BI)J

    .line 16
    move-result-wide v1

    .line 17
    const-wide v11, -0x72a753d9501ed1b9L

    .line 22
    xor-long v4, v1, v11

    .line 24
    add-int/lit8 v1, v10, -0x38

    .line 26
    invoke-static {v0, v1}, Lq3/z;->b([BI)J

    .line 29
    move-result-wide v1

    .line 30
    const-wide v13, -0x5a47a3a1e67127b7L  # -5.623071142144676E-127

    .line 35
    xor-long/2addr v13, v1

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v6, v1, [J

    .line 39
    new-array v15, v1, [J

    .line 41
    add-int/lit8 v1, v10, -0x40

    .line 43
    int-to-long v2, v7

    .line 44
    invoke-static/range {v0 .. v6}, Lq3/m;->r([BIJJ[J)V

    .line 47
    move-object/from16 v16, v6

    .line 49
    add-int/lit8 v1, v10, -0x20

    .line 51
    mul-long/2addr v2, v11

    .line 52
    move-wide/from16 v17, v4

    .line 54
    const-wide v4, -0x5a47a3a1e67127b7L  # -5.623071142144676E-127

    .line 59
    move-wide/from16 v19, v11

    .line 61
    move-object v6, v15

    .line 62
    move-wide/from16 v11, v17

    .line 64
    invoke-static/range {v0 .. v6}, Lq3/m;->r([BIJJ[J)V

    .line 67
    move-object v10, v6

    .line 68
    const/4 v15, 0x1

    .line 69
    aget-wide v1, v16, v15

    .line 71
    invoke-static {v1, v2}, Lq3/m;->q(J)J

    .line 74
    move-result-wide v1

    .line 75
    mul-long v1, v1, v19

    .line 77
    add-long/2addr v13, v1

    .line 78
    add-long/2addr v8, v13

    .line 79
    const/16 v1, 0x27

    .line 81
    invoke-static {v8, v9, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 84
    move-result-wide v1

    .line 85
    mul-long v1, v1, v19

    .line 87
    const/16 v8, 0x21

    .line 89
    invoke-static {v11, v12, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 92
    move-result-wide v3

    .line 93
    mul-long v3, v3, v19

    .line 95
    add-int/lit8 v5, v7, -0x1

    .line 97
    and-int/lit8 v5, v5, -0x40

    .line 99
    move v7, v5

    .line 100
    move-wide v4, v3

    .line 101
    move-wide v2, v1

    .line 102
    move/from16 v1, p1

    .line 104
    :goto_67
    add-long/2addr v2, v4

    .line 105
    const/4 v9, 0x0

    .line 106
    aget-wide v11, v16, v9

    .line 108
    add-long/2addr v2, v11

    .line 109
    add-int/lit8 v6, v1, 0x10

    .line 111
    invoke-static {v0, v6}, Lq3/z;->b([BI)J

    .line 114
    move-result-wide v11

    .line 115
    add-long/2addr v2, v11

    .line 116
    const/16 v6, 0x25

    .line 118
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 121
    move-result-wide v2

    .line 122
    mul-long v2, v2, v19

    .line 124
    aget-wide v11, v16, v15

    .line 126
    add-long/2addr v4, v11

    .line 127
    add-int/lit8 v6, v1, 0x30

    .line 129
    invoke-static {v0, v6}, Lq3/z;->b([BI)J

    .line 132
    move-result-wide v11

    .line 133
    add-long/2addr v4, v11

    .line 134
    const/16 v6, 0x2a

    .line 136
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 139
    move-result-wide v4

    .line 140
    mul-long v4, v4, v19

    .line 142
    aget-wide v11, v10, v15

    .line 144
    xor-long/2addr v11, v2

    .line 145
    aget-wide v2, v16, v9

    .line 147
    xor-long v17, v4, v2

    .line 149
    aget-wide v2, v10, v9

    .line 151
    xor-long/2addr v2, v13

    .line 152
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 155
    move-result-wide v13

    .line 156
    aget-wide v2, v16, v15

    .line 158
    mul-long v2, v2, v19

    .line 160
    aget-wide v4, v10, v9

    .line 162
    add-long/2addr v4, v11

    .line 163
    move-object/from16 v6, v16

    .line 165
    invoke-static/range {v0 .. v6}, Lq3/m;->r([BIJJ[J)V

    .line 168
    move/from16 v21, v1

    .line 170
    add-int/lit8 v1, v21, 0x20

    .line 172
    aget-wide v2, v10, v15

    .line 174
    add-long/2addr v2, v13

    .line 175
    move-object/from16 v0, p0

    .line 177
    move-object v6, v10

    .line 178
    move-wide/from16 v4, v17

    .line 180
    invoke-static/range {v0 .. v6}, Lq3/m;->r([BIJJ[J)V

    .line 183
    add-int/lit8 v1, v21, 0x40

    .line 185
    add-int/lit8 v7, v7, -0x40

    .line 187
    if-nez v7, :cond_da

    .line 189
    aget-wide v0, v16, v9

    .line 191
    aget-wide v2, v6, v9

    .line 193
    invoke-static {v0, v1, v2, v3}, Lq3/m;->n(JJ)J

    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v4, v5}, Lq3/m;->q(J)J

    .line 200
    move-result-wide v2

    .line 201
    mul-long v2, v2, v19

    .line 203
    add-long/2addr v0, v2

    .line 204
    add-long/2addr v0, v11

    .line 205
    aget-wide v2, v16, v15

    .line 207
    aget-wide v4, v6, v15

    .line 209
    invoke-static {v2, v3, v4, v5}, Lq3/m;->n(JJ)J

    .line 212
    move-result-wide v2

    .line 213
    add-long/2addr v2, v13

    .line 214
    invoke-static {v0, v1, v2, v3}, Lq3/m;->n(JJ)J

    .line 217
    move-result-wide v0

    .line 218
    return-wide v0

    .line 219
    :cond_da
    move-object/from16 v0, p0

    .line 221
    move-object v10, v6

    .line 222
    move-wide v2, v13

    .line 223
    move-wide v13, v11

    .line 224
    goto :goto_67
.end method

.method public static n(JJ)J
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "high",
            "low"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    xor-long/2addr p2, p0

    .line 2
    const-wide v0, -0x395b586ca42e166bL  # -2.0946245025644615E32

    .line 7
    mul-long/2addr p2, v0

    .line 8
    const/16 v2, 0x2f

    .line 10
    ushr-long v3, p2, v2

    .line 12
    xor-long/2addr p2, v3

    .line 13
    xor-long/2addr p0, p2

    .line 14
    mul-long/2addr p0, v0

    .line 15
    ushr-long p2, p0, v2

    .line 17
    xor-long/2addr p0, p2

    .line 18
    mul-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method private static o([BII)J
    .registers 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int/lit8 v2, p1, 0x18

    .line 7
    invoke-static {v0, v2}, Lq3/z;->b([BI)J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static/range {p0 .. p1}, Lq3/z;->b([BI)J

    .line 14
    move-result-wide v4

    .line 15
    int-to-long v6, v1

    .line 16
    add-int v1, p1, v1

    .line 18
    add-int/lit8 v8, v1, -0x10

    .line 20
    invoke-static {v0, v8}, Lq3/z;->b([BI)J

    .line 23
    move-result-wide v9

    .line 24
    add-long/2addr v6, v9

    .line 25
    const-wide v9, -0x5a47a3a1e67127b7L  # -5.623071142144676E-127

    .line 30
    mul-long/2addr v6, v9

    .line 31
    add-long/2addr v4, v6

    .line 32
    add-long v6, v4, v2

    .line 34
    const/16 v11, 0x34

    .line 36
    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    move-result-wide v6

    .line 40
    const/16 v12, 0x25

    .line 42
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 45
    move-result-wide v13

    .line 46
    add-int/lit8 v15, p1, 0x8

    .line 48
    invoke-static {v0, v15}, Lq3/z;->b([BI)J

    .line 51
    move-result-wide v15

    .line 52
    add-long/2addr v4, v15

    .line 53
    const/4 v15, 0x7

    .line 54
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 57
    move-result-wide v16

    .line 58
    add-long v13, v13, v16

    .line 60
    move-wide/from16 v16, v9

    .line 62
    add-int/lit8 v9, p1, 0x10

    .line 64
    invoke-static {v0, v9}, Lq3/z;->b([BI)J

    .line 67
    move-result-wide v18

    .line 68
    add-long v4, v4, v18

    .line 70
    add-long/2addr v2, v4

    .line 71
    const/16 v10, 0x1f

    .line 73
    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 76
    move-result-wide v4

    .line 77
    add-long/2addr v6, v4

    .line 78
    add-long/2addr v6, v13

    .line 79
    invoke-static {v0, v9}, Lq3/z;->b([BI)J

    .line 82
    move-result-wide v4

    .line 83
    add-int/lit8 v9, v1, -0x20

    .line 85
    invoke-static {v0, v9}, Lq3/z;->b([BI)J

    .line 88
    move-result-wide v13

    .line 89
    add-long/2addr v4, v13

    .line 90
    add-int/lit8 v9, v1, -0x8

    .line 92
    invoke-static {v0, v9}, Lq3/z;->b([BI)J

    .line 95
    move-result-wide v13

    .line 96
    move/from16 p2, v1

    .line 98
    move-wide/from16 v18, v2

    .line 100
    add-long v1, v4, v13

    .line 102
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 109
    move-result-wide v11

    .line 110
    add-int/lit8 v3, p2, -0x18

    .line 112
    invoke-static {v0, v3}, Lq3/z;->b([BI)J

    .line 115
    move-result-wide v20

    .line 116
    add-long v4, v4, v20

    .line 118
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 121
    move-result-wide v20

    .line 122
    add-long v11, v11, v20

    .line 124
    invoke-static {v0, v8}, Lq3/z;->b([BI)J

    .line 127
    move-result-wide v8

    .line 128
    add-long/2addr v4, v8

    .line 129
    add-long/2addr v13, v4

    .line 130
    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 133
    move-result-wide v3

    .line 134
    add-long/2addr v1, v3

    .line 135
    add-long/2addr v1, v11

    .line 136
    add-long v1, v18, v1

    .line 138
    const-wide v3, -0x3b849161c568f12dL  # -8.096527404817815E21

    .line 143
    mul-long/2addr v1, v3

    .line 144
    add-long/2addr v13, v6

    .line 145
    mul-long v13, v13, v16

    .line 147
    add-long/2addr v1, v13

    .line 148
    invoke-static {v1, v2}, Lq3/m;->q(J)J

    .line 151
    move-result-wide v0

    .line 152
    mul-long v0, v0, v16

    .line 154
    add-long/2addr v0, v6

    .line 155
    invoke-static {v0, v1}, Lq3/m;->q(J)J

    .line 158
    move-result-wide v0

    .line 159
    mul-long/2addr v0, v3

    .line 160
    return-wide v0
.end method

.method public static p([BIIJ)J
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length",
            "seed"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    and-int/lit8 v0, p2, -0x8

    .line 3
    and-int/lit8 v1, p2, 0x7

    .line 5
    int-to-long v2, p2

    .line 6
    const-wide v4, -0x395b586ca42e166bL  # -2.0946245025644615E32

    .line 11
    mul-long/2addr v2, v4

    .line 12
    xor-long/2addr p3, v2

    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_d
    if-ge p2, v0, :cond_20

    .line 16
    add-int v2, p1, p2

    .line 18
    invoke-static {p0, v2}, Lq3/z;->b([BI)J

    .line 21
    move-result-wide v2

    .line 22
    mul-long/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Lq3/m;->q(J)J

    .line 26
    move-result-wide v2

    .line 27
    mul-long/2addr v2, v4

    .line 28
    xor-long/2addr p3, v2

    .line 29
    mul-long/2addr p3, v4

    .line 30
    add-int/lit8 p2, p2, 0x8

    .line 32
    goto :goto_d

    .line 33
    :cond_20
    if-eqz v1, :cond_2a

    .line 35
    add-int/2addr p1, v0

    .line 36
    invoke-static {p0, p1, v1}, Lq3/z;->c([BII)J

    .line 39
    move-result-wide p0

    .line 40
    xor-long/2addr p0, p3

    .line 41
    mul-long p3, p0, v4

    .line 43
    :cond_2a
    invoke-static {p3, p4}, Lq3/m;->q(J)J

    .line 46
    move-result-wide p0

    .line 47
    mul-long/2addr p0, v4

    .line 48
    invoke-static {p0, p1}, Lq3/m;->q(J)J

    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method private static q(J)J
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2f

    .line 3
    ushr-long v0, p0, v0

    .line 5
    xor-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static r([BIJJ[J)V
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
            "bytes",
            "offset",
            "seedA",
            "seedB",
            "output"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq3/z;->b([BI)J

    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p1, 0x8

    .line 7
    invoke-static {p0, v2}, Lq3/z;->b([BI)J

    .line 10
    move-result-wide v2

    .line 11
    add-int/lit8 v4, p1, 0x10

    .line 13
    invoke-static {p0, v4}, Lq3/z;->b([BI)J

    .line 16
    move-result-wide v4

    .line 17
    add-int/lit8 p1, p1, 0x18

    .line 19
    invoke-static {p0, p1}, Lq3/z;->b([BI)J

    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p2, v0

    .line 24
    add-long/2addr p4, p2

    .line 25
    add-long/2addr p4, p0

    .line 26
    const/16 v0, 0x33

    .line 28
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    const/16 v0, 0x17

    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, v0

    .line 45
    const/4 p0, 0x1

    .line 46
    add-long/2addr p4, p2

    .line 47
    aput-wide p4, p6, p0

    .line 49
    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    const/16 v0, 0x40

    .line 3
    return v0
.end method

.method public k([BII)Lq3/p;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "off",
            "len"
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lj3/h0;->f0(III)V

    .line 7
    invoke-static {p1, p2, p3}, Lq3/m;->l([BII)J

    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Lq3/p;->j(J)Lq3/p;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Hashing.fingerprint2011()"

    .line 3
    return-object v0
.end method
