.class public final Landroidx/core/util/TimeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final HUNDRED_DAY_FIELD_LEN:I = 0x13
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final SECONDS_PER_DAY:I = 0x15180

.field private static final SECONDS_PER_HOUR:I = 0xe10

.field private static final SECONDS_PER_MINUTE:I = 0x3c

.field private static sFormatStr:[C

.field private static final sFormatSync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    .line 8
    const/16 v0, 0x18

    .line 10
    new-array v0, v0, [C

    .line 12
    sput-object v0, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static accumField(IIZI)I
    .registers 6

    .line 1
    const/16 v0, 0x63

    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt p0, v0, :cond_20

    .line 6
    if-eqz p2, :cond_a

    .line 8
    if-lt p3, v1, :cond_a

    .line 10
    goto :goto_20

    .line 11
    :cond_a
    const/16 v0, 0x9

    .line 13
    const/4 v1, 0x2

    .line 14
    if-gt p0, v0, :cond_1e

    .line 16
    if-eqz p2, :cond_14

    .line 18
    if-lt p3, v1, :cond_14

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    if-nez p2, :cond_1b

    .line 23
    if-lez p0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    add-int/lit8 p1, p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    add-int/2addr p1, v1

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    add-int/2addr p1, v1

    .line 34
    return p1
.end method

.method public static formatDuration(JJLjava/io/PrintWriter;)V
    .registers 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_c

    .line 10
    const-string p0, "--"

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :cond_c
    sub-long/2addr p0, p2

    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p4, p2}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;)V
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;I)V
    .registers 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 5
    sget-object v0, Landroidx/core/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_3
    invoke-static {p0, p1, p3}, Landroidx/core/util/TimeUtils;->formatDurationLocked(JI)I

    move-result p0

    .line 7
    new-instance p1, Ljava/lang/String;

    sget-object p3, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p0
.end method

.method public static formatDuration(JLjava/lang/StringBuilder;)V
    .registers 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_4
    invoke-static {p0, p1, v1}, Landroidx/core/util/TimeUtils;->formatDurationLocked(JI)I

    move-result p0

    .line 3
    sget-object p1, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    invoke-virtual {p2, p1, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 4
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p0

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_f

    throw p0
.end method

.method private static formatDurationLocked(JI)I
    .registers 19

    .line 1
    move-wide/from16 v0, p0

    .line 3
    move/from16 v2, p2

    .line 5
    sget-object v3, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    .line 7
    array-length v3, v3

    .line 8
    if-ge v3, v2, :cond_d

    .line 10
    new-array v3, v2, [C

    .line 12
    sput-object v3, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    .line 14
    :cond_d
    sget-object v4, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    cmp-long v3, v0, v5

    .line 20
    const/16 v5, 0x20

    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    if-nez v3, :cond_25

    .line 26
    add-int/lit8 v0, v2, -0x1

    .line 28
    :goto_1b
    if-lez v0, :cond_20

    .line 30
    aput-char v5, v4, v11

    .line 32
    goto :goto_1b

    .line 33
    :cond_20
    const/16 v0, 0x30

    .line 35
    aput-char v0, v4, v11

    .line 37
    return v10

    .line 38
    :cond_25
    if-lez v3, :cond_2a

    .line 40
    const/16 v3, 0x2b

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    neg-long v0, v0

    .line 44
    const/16 v3, 0x2d

    .line 46
    :goto_2d
    const-wide/16 v6, 0x3e8

    .line 48
    rem-long v8, v0, v6

    .line 50
    long-to-int v12, v8

    .line 51
    div-long/2addr v0, v6

    .line 52
    long-to-double v0, v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 56
    move-result-wide v0

    .line 57
    double-to-int v0, v0

    .line 58
    const v1, 0x15180

    .line 61
    if-le v0, v1, :cond_43

    .line 63
    div-int v6, v0, v1

    .line 65
    mul-int/2addr v1, v6

    .line 66
    sub-int/2addr v0, v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v6, v11

    .line 69
    :goto_44
    const/16 v1, 0xe10

    .line 71
    if-le v0, v1, :cond_4e

    .line 73
    div-int/lit16 v1, v0, 0xe10

    .line 75
    mul-int/lit16 v7, v1, 0xe10

    .line 77
    sub-int/2addr v0, v7

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v1, v11

    .line 80
    :goto_4f
    const/16 v7, 0x3c

    .line 82
    if-le v0, v7, :cond_5a

    .line 84
    div-int/lit8 v7, v0, 0x3c

    .line 86
    mul-int/lit8 v8, v7, 0x3c

    .line 88
    sub-int/2addr v0, v8

    .line 89
    move v13, v7

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v13, v11

    .line 92
    :goto_5b
    const/4 v14, 0x3

    .line 93
    const/4 v15, 0x2

    .line 94
    if-eqz v2, :cond_96

    .line 96
    invoke-static {v6, v10, v11, v11}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 99
    move-result v7

    .line 100
    if-lez v7, :cond_67

    .line 102
    move v8, v10

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v8, v11

    .line 105
    :goto_68
    invoke-static {v1, v10, v8, v15}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 108
    move-result v8

    .line 109
    add-int/2addr v7, v8

    .line 110
    if-lez v7, :cond_71

    .line 112
    move v8, v10

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v8, v11

    .line 115
    :goto_72
    invoke-static {v13, v10, v8, v15}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 118
    move-result v8

    .line 119
    add-int/2addr v7, v8

    .line 120
    if-lez v7, :cond_7b

    .line 122
    move v8, v10

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v8, v11

    .line 125
    :goto_7c
    invoke-static {v0, v10, v8, v15}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 128
    move-result v8

    .line 129
    add-int/2addr v7, v8

    .line 130
    if-lez v7, :cond_85

    .line 132
    move v8, v14

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v8, v11

    .line 135
    :goto_86
    invoke-static {v12, v15, v10, v8}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 138
    move-result v8

    .line 139
    add-int/2addr v8, v10

    .line 140
    add-int/2addr v7, v8

    .line 141
    move v8, v11

    .line 142
    :goto_8d
    if-ge v7, v2, :cond_97

    .line 144
    aput-char v5, v4, v8

    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 150
    goto :goto_8d

    .line 151
    :cond_96
    move v8, v11

    .line 152
    :cond_97
    aput-char v3, v4, v8

    .line 154
    add-int/lit8 v7, v8, 0x1

    .line 156
    if-eqz v2, :cond_9f

    .line 158
    move v2, v10

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v2, v11

    .line 161
    :goto_a0
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    move v5, v6

    .line 164
    const/16 v6, 0x64

    .line 166
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 169
    move-result v3

    .line 170
    move v5, v7

    .line 171
    if-eq v3, v5, :cond_ae

    .line 173
    move v8, v10

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v8, v11

    .line 176
    :goto_af
    if-eqz v2, :cond_b3

    .line 178
    move v9, v15

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v9, v11

    .line 181
    :goto_b4
    const/16 v6, 0x68

    .line 183
    move v7, v5

    .line 184
    move v5, v1

    .line 185
    move v1, v7

    .line 186
    move v7, v3

    .line 187
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 190
    move-result v7

    .line 191
    if-eq v7, v1, :cond_c2

    .line 193
    move v8, v10

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v8, v11

    .line 196
    :goto_c3
    if-eqz v2, :cond_c7

    .line 198
    move v9, v15

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v9, v11

    .line 201
    :goto_c8
    const/16 v6, 0x6d

    .line 203
    move v5, v13

    .line 204
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 207
    move-result v7

    .line 208
    if-eq v7, v1, :cond_d3

    .line 210
    move v8, v10

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move v8, v11

    .line 213
    :goto_d4
    if-eqz v2, :cond_d8

    .line 215
    move v9, v15

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move v9, v11

    .line 218
    :goto_d9
    const/16 v6, 0x73

    .line 220
    move v5, v0

    .line 221
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 224
    move-result v7

    .line 225
    if-eqz v2, :cond_e6

    .line 227
    if-eq v7, v1, :cond_e6

    .line 229
    move v9, v14

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v9, v11

    .line 232
    :goto_e7
    const/16 v6, 0x6d

    .line 234
    const/4 v8, 0x1

    .line 235
    move v5, v12

    .line 236
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 239
    move-result v0

    .line 240
    const/16 v1, 0x73

    .line 242
    aput-char v1, v4, v0

    .line 244
    add-int/2addr v0, v10

    .line 245
    return v0
.end method

.method private static printField([CICIZI)I
    .registers 8

    .line 1
    if-nez p4, :cond_6

    .line 3
    if-lez p1, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    return p3

    .line 7
    :cond_6
    :goto_6
    if-eqz p4, :cond_b

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ge p5, v0, :cond_f

    .line 12
    :cond_b
    const/16 v0, 0x63

    .line 14
    if-le p1, v0, :cond_1c

    .line 16
    :cond_f
    div-int/lit8 v0, p1, 0x64

    .line 18
    add-int/lit8 v1, v0, 0x30

    .line 20
    int-to-char v1, v1

    .line 21
    aput-char v1, p0, p3

    .line 23
    add-int/lit8 v1, p3, 0x1

    .line 25
    mul-int/lit8 v0, v0, 0x64

    .line 27
    sub-int/2addr p1, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, p3

    .line 30
    :goto_1d
    const/4 v0, 0x2

    .line 31
    if-eqz p4, :cond_22

    .line 33
    if-ge p5, v0, :cond_28

    .line 35
    :cond_22
    const/16 p4, 0x9

    .line 37
    if-gt p1, p4, :cond_28

    .line 39
    if-eq p3, v1, :cond_34

    .line 41
    :cond_28
    div-int/lit8 p3, p1, 0xa

    .line 43
    add-int/lit8 p4, p3, 0x30

    .line 45
    int-to-char p4, p4

    .line 46
    aput-char p4, p0, v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    mul-int/lit8 p3, p3, 0xa

    .line 52
    sub-int/2addr p1, p3

    .line 53
    :cond_34
    add-int/lit8 p1, p1, 0x30

    .line 55
    int-to-char p1, p1

    .line 56
    aput-char p1, p0, v1

    .line 58
    add-int/lit8 p1, v1, 0x1

    .line 60
    aput-char p2, p0, p1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method
