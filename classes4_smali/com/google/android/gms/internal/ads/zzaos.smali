.class public final Lcom/google/android/gms/internal/ads/zzaos;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzaoq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzape;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzaor;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaos;->zza:[F

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqf;Ljava/lang/String;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/internal/ads/zzaqf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzaqf;

    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:[Z

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoq;

    .line 13
    const/16 p2, 0x80

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaoq;-><init>(I)V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zze:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 20
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzl:J

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzape;

    .line 29
    const/16 v0, 0xb2

    .line 31
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzape;-><init>(II)V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Lcom/google/android/gms/internal/ads/zzape;

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 43
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:[Z

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzj([Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zze:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaoq;->zza()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:Lcom/google/android/gms/internal/ads/zzaor;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaor;->zza()V

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Lcom/google/android/gms/internal/ads/zzape;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:J

    .line 27
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzl:J

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzi:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzj:Lcom/google/android/gms/internal/ads/zzagh;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaor;

    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:Lcom/google/android/gms/internal/ads/zzaor;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzaqf;

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqf;->zza(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V

    .line 33
    return-void
.end method

.method public final zzc(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzl:J

    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:Lcom/google/android/gms/internal/ads/zzaor;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzj:Lcom/google/android/gms/internal/ads/zzagh;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:J

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 30
    move-result v6

    .line 31
    int-to-long v6, v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:J

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzj:Lcom/google/android/gms/internal/ads/zzagh;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 40
    move-result v5

    .line 41
    move-object/from16 v6, p1

    .line 43
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 46
    :goto_2d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:[Z

    .line 48
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgm;->zzi([BII[Z)I

    .line 51
    move-result v4

    .line 52
    if-ne v4, v2, :cond_49

    .line 54
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:Z

    .line 56
    if-nez v4, :cond_3e

    .line 58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->zze:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 60
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaoq;->zzc([BII)V

    .line 63
    :cond_3e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:Lcom/google/android/gms/internal/ads/zzaor;

    .line 65
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaor;->zzc([BII)V

    .line 68
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Lcom/google/android/gms/internal/ads/zzape;

    .line 70
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 73
    return-void

    .line 74
    :cond_49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v7, v4, 0x3

    .line 80
    aget-byte v5, v5, v7

    .line 82
    and-int/lit16 v5, v5, 0xff

    .line 84
    sub-int v8, v4, v1

    .line 86
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:Z

    .line 88
    if-nez v9, :cond_185

    .line 90
    if-lez v8, :cond_60

    .line 92
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaos;->zze:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 94
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaoq;->zzc([BII)V

    .line 97
    :cond_60
    if-gez v8, :cond_64

    .line 99
    neg-int v9, v8

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v9, 0x0

    .line 102
    :goto_65
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaos;->zze:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 104
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzaoq;->zzb(II)Z

    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_185

    .line 110
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzj:Lcom/google/android/gms/internal/ads/zzagh;

    .line 112
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:I

    .line 114
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzi:Ljava/lang/String;

    .line 116
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:[B

    .line 121
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaoq;->zza:I

    .line 123
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 126
    move-result-object v12

    .line 127
    new-instance v15, Lcom/google/android/gms/internal/ads/zzeq;

    .line 129
    array-length v10, v12

    .line 130
    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 133
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    .line 136
    const/4 v10, 0x4

    .line 137
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    .line 140
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 143
    const/16 v13, 0x8

    .line 145
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 148
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 151
    move-result v16

    .line 152
    const/4 v11, 0x3

    .line 153
    if-eqz v16, :cond_a0

    .line 155
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 158
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 161
    :cond_a0
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 164
    move-result v10

    .line 165
    const/high16 v16, 0x3f800000  # 1.0f

    .line 167
    const-string v11, "Invalid aspect ratio"

    .line 169
    const-string v13, "H263Reader"

    .line 171
    move/from16 v17, v2

    .line 173
    const/16 v2, 0xf

    .line 175
    if-ne v10, v2, :cond_c7

    .line 177
    const/16 v2, 0x8

    .line 179
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 182
    move-result v10

    .line 183
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_c2

    .line 189
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_bf
    move/from16 v2, v16

    .line 194
    goto :goto_d3

    .line 195
    :cond_c2
    int-to-float v10, v10

    .line 196
    int-to-float v2, v2

    .line 197
    div-float v16, v10, v2

    .line 199
    goto :goto_bf

    .line 200
    :cond_c7
    const/4 v2, 0x7

    .line 201
    if-ge v10, v2, :cond_cf

    .line 203
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaos;->zza:[F

    .line 205
    aget v16, v2, v10

    .line 207
    goto :goto_bf

    .line 208
    :cond_cf
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    goto :goto_bf

    .line 212
    :goto_d3
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 215
    move-result v10

    .line 216
    const/4 v11, 0x2

    .line 217
    if-eqz v10, :cond_10f

    .line 219
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 222
    const/4 v10, 0x1

    .line 223
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 226
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_10f

    .line 232
    const/16 v10, 0xf

    .line 234
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 237
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 240
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 243
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 246
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 249
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 252
    const/4 v11, 0x3

    .line 253
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 256
    const/16 v11, 0xb

    .line 258
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 261
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 264
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 267
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 270
    const/4 v10, 0x2

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move v10, v11

    .line 273
    :goto_110
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_11b

    .line 279
    const-string v10, "Unhandled video object layer shape"

    .line 281
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_11b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 287
    const/16 v10, 0x10

    .line 289
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 292
    move-result v10

    .line 293
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 296
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_142

    .line 302
    if-nez v10, :cond_135

    .line 304
    const-string v10, "Invalid vop_increment_time_resolution"

    .line 306
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    goto :goto_142

    .line 310
    :cond_135
    add-int/lit8 v10, v10, -0x1

    .line 312
    const/4 v11, 0x0

    .line 313
    :goto_138
    if-lez v10, :cond_13f

    .line 315
    shr-int/lit8 v10, v10, 0x1

    .line 317
    add-int/lit8 v11, v11, 0x1

    .line 319
    goto :goto_138

    .line 320
    :cond_13f
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 323
    :cond_142
    :goto_142
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 326
    const/16 v10, 0xd

    .line 328
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 331
    move-result v11

    .line 332
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 335
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 338
    move-result v10

    .line 339
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 342
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 345
    new-instance v13, Lcom/google/android/gms/internal/ads/zzt;

    .line 347
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 350
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 353
    const-string v14, "video/mp2t"

    .line 355
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 358
    const-string v14, "video/mp4v-es"

    .line 360
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 363
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 366
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 369
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 372
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 379
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 386
    const/4 v10, 0x1

    .line 387
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:Z

    .line 389
    goto :goto_187

    .line 390
    :cond_185
    move/from16 v17, v2

    .line 392
    :goto_187
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:Lcom/google/android/gms/internal/ads/zzaor;

    .line 394
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaor;->zzc([BII)V

    .line 397
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Lcom/google/android/gms/internal/ads/zzape;

    .line 399
    if-lez v8, :cond_195

    .line 401
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 404
    const/4 v10, 0x0

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    neg-int v10, v8

    .line 407
    :goto_196
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzape;->zze(I)Z

    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_1b4

    .line 413
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 415
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 417
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzgm;->zza([BI)I

    .line 420
    move-result v1

    .line 421
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 423
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 425
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 427
    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 430
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzaqf;

    .line 432
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzl:J

    .line 434
    invoke-virtual {v1, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzaqf;->zzb(JLcom/google/android/gms/internal/ads/zzer;)V

    .line 437
    :cond_1b4
    const/16 v1, 0xb2

    .line 439
    if-ne v5, v1, :cond_1c7

    .line 441
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 444
    move-result-object v5

    .line 445
    add-int/lit8 v8, v4, 0x2

    .line 447
    aget-byte v5, v5, v8

    .line 449
    const/4 v10, 0x1

    .line 450
    if-ne v5, v10, :cond_1c6

    .line 452
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzape;->zzc(I)V

    .line 455
    :cond_1c6
    move v5, v1

    .line 456
    :cond_1c7
    sub-int v2, v17, v4

    .line 458
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:J

    .line 460
    int-to-long v10, v2

    .line 461
    sub-long/2addr v8, v10

    .line 462
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:Lcom/google/android/gms/internal/ads/zzaor;

    .line 464
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:Z

    .line 466
    invoke-virtual {v1, v8, v9, v2, v4}, Lcom/google/android/gms/internal/ads/zzaor;->zzd(JIZ)V

    .line 469
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:Lcom/google/android/gms/internal/ads/zzaor;

    .line 471
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzl:J

    .line 473
    invoke-virtual {v1, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaor;->zzb(IJ)V

    .line 476
    move v1, v7

    .line 477
    move/from16 v2, v17

    .line 479
    goto/16 :goto_2d
.end method

.method public final zze(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:Lcom/google/android/gms/internal/ads/zzaor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_14

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:J

    .line 10
    const/4 p1, 0x0

    .line 11
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:Z

    .line 13
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzaor;->zzd(JIZ)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:Lcom/google/android/gms/internal/ads/zzaor;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaor;->zza()V

    .line 21
    :cond_14
    return-void
.end method
