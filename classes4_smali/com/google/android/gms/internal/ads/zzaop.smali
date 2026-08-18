.class public final Lcom/google/android/gms/internal/ads/zzaop;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# static fields
.field private static final zzc:[D


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzagh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaqf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzape;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:[Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaoo;

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:Z

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [D

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaop;->zzc:[D

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 8
        0x4037f9dcb5112287L  # 23.976023976023978
        0x4038000000000000L  # 24.0
        0x4039000000000000L  # 25.0
        0x403df853e2556b28L  # 29.97002997002997
        0x403e000000000000L  # 30.0
        0x4049000000000000L  # 50.0
        0x404df853e2556b28L  # 59.94005994005994
        0x404e000000000000L  # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqf;Ljava/lang/String;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/ads/zzaqf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzd:Lcom/google/android/gms/internal/ads/zzaqf;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zze:Ljava/lang/String;

    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:[Z

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 15
    const/16 v0, 0x80

    .line 17
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(I)V

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:Lcom/google/android/gms/internal/ads/zzaoo;

    .line 22
    if-eqz p1, :cond_28

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzape;

    .line 26
    const/16 p2, 0xb2

    .line 28
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzape;-><init>(II)V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzg:Lcom/google/android/gms/internal/ads/zzape;

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 38
    :goto_25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzg:Lcom/google/android/gms/internal/ads/zzape;

    .line 44
    goto :goto_25

    .line 45
    :goto_2c
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 50
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzn:J

    .line 52
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzp:J

    .line 54
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:[Z

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzj([Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:Lcom/google/android/gms/internal/ads/zzaoo;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaoo;->zza()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzg:Lcom/google/android/gms/internal/ads/zzape;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzj:J

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzk:Z

    .line 25
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzn:J

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzp:J

    .line 34
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzd:Lcom/google/android/gms/internal/ads/zzaqf;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqf;->zza(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final zzc(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzn:J

    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzj:J

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v4, v6

    .line 28
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzj:J

    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 35
    move-result v5

    .line 36
    move-object/from16 v6, p1

    .line 38
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 41
    :goto_28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:[Z

    .line 43
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgm;->zzi([BII[Z)I

    .line 46
    move-result v4

    .line 47
    if-ne v4, v2, :cond_41

    .line 49
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:Z

    .line 51
    if-nez v4, :cond_39

    .line 53
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:Lcom/google/android/gms/internal/ads/zzaoo;

    .line 55
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaoo;->zzc([BII)V

    .line 58
    :cond_39
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzg:Lcom/google/android/gms/internal/ads/zzape;

    .line 60
    if-eqz v4, :cond_40

    .line 62
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v7, v4, 0x3

    .line 72
    aget-byte v5, v5, v7

    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 76
    sub-int v8, v4, v1

    .line 78
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:Z

    .line 80
    if-nez v9, :cond_131

    .line 82
    if-lez v8, :cond_58

    .line 84
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:Lcom/google/android/gms/internal/ads/zzaoo;

    .line 86
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaoo;->zzc([BII)V

    .line 89
    :cond_58
    if-gez v8, :cond_5c

    .line 91
    neg-int v9, v8

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v9, 0x0

    .line 94
    :goto_5d
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:Lcom/google/android/gms/internal/ads/zzaoo;

    .line 96
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzaoo;->zzb(II)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_131

    .line 102
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Ljava/lang/String;

    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaop;->zze:Ljava/lang/String;

    .line 109
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:[B

    .line 111
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzaoo;->zza:I

    .line 113
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 116
    move-result-object v14

    .line 117
    const/4 v15, 0x4

    .line 118
    aget-byte v10, v14, v15

    .line 120
    and-int/lit16 v10, v10, 0xff

    .line 122
    const/16 v16, 0x5

    .line 124
    aget-byte v11, v14, v16

    .line 126
    move/from16 v17, v15

    .line 128
    and-int/lit16 v15, v11, 0xff

    .line 130
    const/16 v18, 0x6

    .line 132
    move/from16 v19, v2

    .line 134
    aget-byte v2, v14, v18

    .line 136
    and-int/lit16 v2, v2, 0xff

    .line 138
    const/16 v18, 0x7

    .line 140
    move/from16 v20, v2

    .line 142
    aget-byte v2, v14, v18

    .line 144
    and-int/lit16 v2, v2, 0xf0

    .line 146
    and-int/lit8 v11, v11, 0xf

    .line 148
    shl-int/lit8 v10, v10, 0x4

    .line 150
    shr-int/lit8 v15, v15, 0x4

    .line 152
    or-int/2addr v10, v15

    .line 153
    shr-int/lit8 v2, v2, 0x4

    .line 155
    const/16 v15, 0x8

    .line 157
    shl-int/2addr v11, v15

    .line 158
    or-int v11, v11, v20

    .line 160
    const/4 v15, 0x2

    .line 161
    if-eq v2, v15, :cond_b9

    .line 163
    const/4 v15, 0x3

    .line 164
    if-eq v2, v15, :cond_b4

    .line 166
    move/from16 v15, v17

    .line 168
    if-eq v2, v15, :cond_ac

    .line 170
    const/high16 v2, 0x3f800000  # 1.0f

    .line 172
    goto :goto_be

    .line 173
    :cond_ac
    mul-int/lit8 v2, v11, 0x79

    .line 175
    mul-int/lit8 v15, v10, 0x64

    .line 177
    :goto_b0
    int-to-float v2, v2

    .line 178
    int-to-float v15, v15

    .line 179
    div-float/2addr v2, v15

    .line 180
    goto :goto_be

    .line 181
    :cond_b4
    mul-int/lit8 v2, v11, 0x10

    .line 183
    mul-int/lit8 v15, v10, 0x9

    .line 185
    goto :goto_b0

    .line 186
    :cond_b9
    mul-int/lit8 v2, v11, 0x4

    .line 188
    mul-int/lit8 v15, v10, 0x3

    .line 190
    goto :goto_b0

    .line 191
    :goto_be
    new-instance v15, Lcom/google/android/gms/internal/ads/zzt;

    .line 193
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 196
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 199
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 202
    const-string v9, "video/mpeg2"

    .line 204
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 207
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 210
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 213
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 216
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 223
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 226
    move-result-object v2

    .line 227
    aget-byte v9, v14, v18

    .line 229
    and-int/lit8 v9, v9, 0xf

    .line 231
    add-int/lit8 v9, v9, -0x1

    .line 233
    const-wide/16 v10, 0x0

    .line 235
    if-ltz v9, :cond_112

    .line 237
    const/16 v13, 0x8

    .line 239
    if-ge v9, v13, :cond_112

    .line 241
    sget-object v10, Lcom/google/android/gms/internal/ads/zzaop;->zzc:[D

    .line 243
    aget-wide v9, v10, v9

    .line 245
    iget v11, v12, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:I

    .line 247
    add-int/lit8 v11, v11, 0x9

    .line 249
    aget-byte v11, v14, v11

    .line 251
    and-int/lit8 v12, v11, 0x60

    .line 253
    shr-int/lit8 v12, v12, 0x5

    .line 255
    and-int/lit8 v11, v11, 0x1f

    .line 257
    if-eq v12, v11, :cond_10b

    .line 259
    int-to-double v12, v12

    .line 260
    add-int/lit8 v11, v11, 0x1

    .line 262
    const-wide/high16 v14, 0x3ff0000000000000L  # 1.0

    .line 264
    add-double/2addr v12, v14

    .line 265
    int-to-double v14, v11

    .line 266
    div-double/2addr v12, v14

    .line 267
    mul-double/2addr v9, v12

    .line 268
    :cond_10b
    const-wide v11, 0x412e848000000000L  # 1000000.0

    .line 273
    div-double/2addr v11, v9

    .line 274
    double-to-long v10, v11

    .line 275
    :cond_112
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    move-result-object v9

    .line 279
    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 282
    move-result-object v2

    .line 283
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 285
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 287
    check-cast v10, Lcom/google/android/gms/internal/ads/zzv;

    .line 289
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 292
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    check-cast v2, Ljava/lang/Long;

    .line 296
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 299
    move-result-wide v9

    .line 300
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:J

    .line 302
    const/4 v2, 0x1

    .line 303
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:Z

    .line 305
    goto :goto_133

    .line 306
    :cond_131
    move/from16 v19, v2

    .line 308
    :goto_133
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzg:Lcom/google/android/gms/internal/ads/zzape;

    .line 310
    if-eqz v2, :cond_170

    .line 312
    if-lez v8, :cond_13e

    .line 314
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 317
    const/4 v1, 0x0

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    neg-int v1, v8

    .line 320
    :goto_13f
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzape;->zze(I)Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_15d

    .line 326
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 328
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 330
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzgm;->zza([BI)I

    .line 333
    move-result v1

    .line 334
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    .line 336
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 338
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 340
    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 343
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzd:Lcom/google/android/gms/internal/ads/zzaqf;

    .line 345
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzp:J

    .line 347
    invoke-virtual {v1, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzaqf;->zzb(JLcom/google/android/gms/internal/ads/zzer;)V

    .line 350
    :cond_15d
    const/16 v1, 0xb2

    .line 352
    if-ne v5, v1, :cond_170

    .line 354
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 357
    move-result-object v5

    .line 358
    add-int/lit8 v8, v4, 0x2

    .line 360
    aget-byte v5, v5, v8

    .line 362
    const/4 v8, 0x1

    .line 363
    if-ne v5, v8, :cond_16f

    .line 365
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzape;->zzc(I)V

    .line 368
    :cond_16f
    move v5, v1

    .line 369
    :cond_170
    if-eqz v5, :cond_180

    .line 371
    const/16 v1, 0xb3

    .line 373
    if-ne v5, v1, :cond_177

    .line 375
    goto :goto_180

    .line 376
    :cond_177
    const/16 v1, 0xb8

    .line 378
    if-ne v5, v1, :cond_1e2

    .line 380
    const/4 v2, 0x1

    .line 381
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzq:Z

    .line 383
    goto/16 :goto_1e2

    .line 385
    :cond_180
    :goto_180
    sub-int v13, v19, v4

    .line 387
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzr:Z

    .line 389
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 394
    if-eqz v1, :cond_1ac

    .line 396
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:Z

    .line 398
    if-eqz v1, :cond_1ac

    .line 400
    move-wide v1, v8

    .line 401
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzp:J

    .line 403
    cmp-long v4, v9, v1

    .line 405
    if-eqz v4, :cond_1ad

    .line 407
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzq:Z

    .line 409
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzj:J

    .line 411
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzo:J

    .line 413
    sub-long/2addr v14, v1

    .line 414
    long-to-int v1, v14

    .line 415
    sub-int v12, v1, v13

    .line 417
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 419
    const/4 v14, 0x0

    .line 420
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 425
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move-wide v1, v8

    .line 430
    :cond_1ad
    :goto_1ad
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzk:Z

    .line 432
    if-eqz v4, :cond_1b9

    .line 434
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzr:Z

    .line 436
    if-eqz v4, :cond_1b6

    .line 438
    goto :goto_1b9

    .line 439
    :cond_1b6
    const/4 v2, 0x1

    .line 440
    const/4 v4, 0x0

    .line 441
    goto :goto_1db

    .line 442
    :cond_1b9
    :goto_1b9
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzj:J

    .line 444
    int-to-long v10, v13

    .line 445
    sub-long/2addr v8, v10

    .line 446
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzo:J

    .line 448
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzn:J

    .line 450
    cmp-long v4, v8, v1

    .line 452
    if-eqz v4, :cond_1c6

    .line 454
    goto :goto_1d1

    .line 455
    :cond_1c6
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzp:J

    .line 457
    cmp-long v4, v8, v1

    .line 459
    if-eqz v4, :cond_1d0

    .line 461
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:J

    .line 463
    add-long/2addr v8, v10

    .line 464
    goto :goto_1d1

    .line 465
    :cond_1d0
    move-wide v8, v1

    .line 466
    :goto_1d1
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzp:J

    .line 468
    const/4 v4, 0x0

    .line 469
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzq:Z

    .line 471
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzn:J

    .line 473
    const/4 v2, 0x1

    .line 474
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzk:Z

    .line 476
    :goto_1db
    if-nez v5, :cond_1df

    .line 478
    move v10, v2

    .line 479
    goto :goto_1e0

    .line 480
    :cond_1df
    move v10, v4

    .line 481
    :goto_1e0
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzr:Z

    .line 483
    :cond_1e2
    :goto_1e2
    move v1, v7

    .line 484
    move/from16 v2, v19

    .line 486
    goto/16 :goto_28
.end method

.method public final zze(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_17

    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzq:Z

    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzj:J

    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzo:J

    .line 14
    sub-long/2addr v1, v4

    .line 15
    move-wide v4, v1

    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzp:J

    .line 18
    long-to-int v4, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 24
    :cond_17
    return-void
.end method
