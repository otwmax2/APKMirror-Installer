.class public final Lcom/google/android/gms/internal/ads/zzun;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field private final zzi:Z

.field private zzj:I

.field private zzk:I

.field private zzl:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V
    .registers 12
    .param p4  # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzun;->zzg:Z

    .line 17
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzun;->zze:Z

    .line 19
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzun;->zzf:Z

    .line 21
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzun;->zzh:Z

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzi:Z

    .line 29
    const p1, -0x800001

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzl:F

    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzj:I

    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzk:I

    .line 39
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzun;
    .registers 21
    .param p3  # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzun;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_10

    .line 7
    const-string v3, "adaptive-playback"

    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_10

    .line 15
    move v8, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v8, v2

    .line 18
    :goto_11
    if-eqz p3, :cond_1d

    .line 20
    const-string v3, "tunneled-playback"

    .line 22
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 28
    move v9, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v9, v2

    .line 31
    :goto_1e
    if-nez p8, :cond_2a

    .line 33
    if-eqz p3, :cond_2c

    .line 35
    const-string v3, "secure-playback"

    .line 37
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2c

    .line 43
    :cond_2a
    move v10, v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v10, v2

    .line 46
    :goto_2d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v4, 0x23

    .line 50
    if-lt v3, v4, :cond_67

    .line 52
    if-eqz p3, :cond_67

    .line 54
    const-string v3, "detached-surface"

    .line 56
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_67

    .line 62
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    const-string v4, "Xiaomi"

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_67

    .line 72
    const-string v4, "OPPO"

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_67

    .line 80
    const-string v4, "realme"

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_67

    .line 88
    const-string v4, "motorola"

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_67

    .line 96
    const-string v4, "LENOVO"

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_73

    .line 104
    :cond_67
    move-object v1, p0

    .line 105
    move-object v3, p2

    .line 106
    move-object v4, p3

    .line 107
    move/from16 v5, p4

    .line 109
    move/from16 v6, p5

    .line 111
    move/from16 v7, p6

    .line 113
    move v11, v2

    .line 114
    move-object v2, p1

    .line 115
    goto :goto_7e

    .line 116
    :cond_73
    move-object v2, p1

    .line 117
    move-object v3, p2

    .line 118
    move-object v4, p3

    .line 119
    move/from16 v5, p4

    .line 121
    move/from16 v6, p5

    .line 123
    move/from16 v7, p6

    .line 125
    move v11, v1

    .line 126
    move-object v1, p0

    .line 127
    :goto_7e
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    .line 130
    return-object v0
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzv;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_17

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvg;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzv;Z)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 11
    const-string v4, "video/hevc"

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_4a

    .line 16
    const-string v6, "video/mv-hevc"

    .line 18
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_4a

    .line 24
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Ljava/lang/String;

    .line 26
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzas;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_25

    .line 36
    goto/16 :goto_1dd

    .line 38
    :cond_25
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_4a

    .line 44
    sget v2, Lcom/google/android/gms/internal/ads/zzvg;->zza:I

    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgm;->zzk(Ljava/util/List;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_37

    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 62
    const-string v7, "\\."

    .line 64
    const/4 v8, -0x1

    .line 65
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 71
    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Landroid/util/Pair;

    .line 74
    move-result-object v2

    .line 75
    :cond_4a
    :goto_4a
    if-eqz v2, :cond_1dd

    .line 77
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    check-cast v6, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v6

    .line 85
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v2

    .line 93
    const-string v7, "video/dolby-vision"

    .line 95
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    const/4 v7, 0x2

    .line 100
    const/16 v8, 0x8

    .line 102
    const/4 v9, 0x0

    .line 103
    if-eqz v3, :cond_9a

    .line 105
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v10

    .line 111
    const v11, -0x631b55f6

    .line 114
    if-eq v10, v11, :cond_91

    .line 116
    const v11, -0x63185e82

    .line 119
    if-eq v10, v11, :cond_89

    .line 121
    const v11, 0x4f62373a

    .line 124
    if-eq v10, v11, :cond_7e

    .line 126
    goto :goto_9a

    .line 127
    :cond_7e
    const-string v10, "video/avc"

    .line 129
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_9a

    .line 135
    move v6, v8

    .line 136
    :goto_87
    move v2, v9

    .line 137
    goto :goto_9a

    .line 138
    :cond_89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9a

    .line 144
    :goto_8f
    move v6, v7

    .line 145
    goto :goto_87

    .line 146
    :cond_91
    const-string v10, "video/av01"

    .line 148
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9a

    .line 154
    goto :goto_8f

    .line 155
    :cond_9a
    :goto_9a
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzun;->zzi:Z

    .line 157
    const-string v10, "audio/ac4"

    .line 159
    if-nez v3, :cond_ad

    .line 161
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 163
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_ad

    .line 169
    const/16 v3, 0x2a

    .line 171
    if-ne v6, v3, :cond_1dd

    .line 173
    move v6, v3

    .line 174
    :cond_ad
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 177
    move-result-object v3

    .line 178
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 180
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v10

    .line 184
    const/4 v12, 0x4

    .line 185
    const/16 v13, 0x10

    .line 187
    if-eqz v10, :cond_101

    .line 189
    array-length v10, v3

    .line 190
    if-nez v10, :cond_101

    .line 192
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 194
    if-eqz v3, :cond_d3

    .line 196
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_d3

    .line 202
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 205
    move-result v3

    .line 206
    const/16 v10, 0x12

    .line 208
    if-le v3, v10, :cond_d3

    .line 210
    move v3, v13

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move v3, v8

    .line 213
    :goto_d4
    const/4 v10, 0x5

    .line 214
    new-array v10, v10, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 216
    const/16 v14, 0x101

    .line 218
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzvg;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 221
    move-result-object v14

    .line 222
    aput-object v14, v10, v9

    .line 224
    const/16 v14, 0x201

    .line 226
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzvg;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 229
    move-result-object v14

    .line 230
    aput-object v14, v10, v5

    .line 232
    const/16 v14, 0x202

    .line 234
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzvg;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 237
    move-result-object v14

    .line 238
    aput-object v14, v10, v7

    .line 240
    const/16 v14, 0x402

    .line 242
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzvg;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 245
    move-result-object v14

    .line 246
    const/4 v15, 0x3

    .line 247
    aput-object v14, v10, v15

    .line 249
    const/16 v14, 0x404

    .line 251
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzvg;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v10, v12

    .line 257
    move-object v3, v10

    .line 258
    :cond_101
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    const/16 v14, 0x17

    .line 262
    if-ne v10, v14, :cond_180

    .line 264
    const-string v10, "video/x-vnd.on2.vp9"

    .line 266
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_180

    .line 272
    array-length v10, v3

    .line 273
    if-nez v10, :cond_180

    .line 275
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 277
    if-eqz v3, :cond_12b

    .line 279
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_12b

    .line 285
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/Integer;

    .line 295
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result v3

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move v3, v9

    .line 301
    :goto_12c
    const v10, 0xaba9500

    .line 304
    if-lt v3, v10, :cond_134

    .line 306
    const/16 v8, 0x400

    .line 308
    goto :goto_178

    .line 309
    :cond_134
    const v10, 0x7270e00

    .line 312
    if-lt v3, v10, :cond_13c

    .line 314
    const/16 v8, 0x200

    .line 316
    goto :goto_178

    .line 317
    :cond_13c
    const v10, 0x3938700

    .line 320
    if-lt v3, v10, :cond_144

    .line 322
    const/16 v8, 0x100

    .line 324
    goto :goto_178

    .line 325
    :cond_144
    const v10, 0x1c9c380

    .line 328
    if-lt v3, v10, :cond_14c

    .line 330
    const/16 v8, 0x80

    .line 332
    goto :goto_178

    .line 333
    :cond_14c
    const v10, 0x112a880

    .line 336
    if-lt v3, v10, :cond_154

    .line 338
    const/16 v8, 0x40

    .line 340
    goto :goto_178

    .line 341
    :cond_154
    const v10, 0xb71b00

    .line 344
    if-lt v3, v10, :cond_15c

    .line 346
    const/16 v8, 0x20

    .line 348
    goto :goto_178

    .line 349
    :cond_15c
    const v10, 0x6ddd00

    .line 352
    if-lt v3, v10, :cond_163

    .line 354
    move v8, v13

    .line 355
    goto :goto_178

    .line 356
    :cond_163
    const v10, 0x36ee80

    .line 359
    if-lt v3, v10, :cond_169

    .line 361
    goto :goto_178

    .line 362
    :cond_169
    const v8, 0x1b7740

    .line 365
    if-lt v3, v8, :cond_170

    .line 367
    move v8, v12

    .line 368
    goto :goto_178

    .line 369
    :cond_170
    const v8, 0xc3500

    .line 372
    if-lt v3, v8, :cond_177

    .line 374
    move v8, v7

    .line 375
    goto :goto_178

    .line 376
    :cond_177
    move v8, v5

    .line 377
    :goto_178
    new-array v3, v5, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 379
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzvg;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 382
    move-result-object v8

    .line 383
    aput-object v8, v3, v9

    .line 385
    :cond_180
    array-length v8, v3

    .line 386
    move v10, v9

    .line 387
    :goto_182
    if-ge v10, v8, :cond_1ad

    .line 389
    aget-object v12, v3, v10

    .line 391
    iget v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 393
    if-ne v13, v6, :cond_1aa

    .line 395
    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 397
    if-ge v12, v2, :cond_190

    .line 399
    if-nez p2, :cond_1aa

    .line 401
    :cond_190
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_1dd

    .line 407
    if-ne v6, v7, :cond_1dd

    .line 409
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 411
    const-string v13, "sailfish"

    .line 413
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v13

    .line 417
    if-nez v13, :cond_1aa

    .line 419
    const-string v13, "marlin"

    .line 421
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v12

    .line 425
    if-eqz v12, :cond_1dd

    .line 427
    :cond_1aa
    add-int/lit8 v10, v10, 0x1

    .line 429
    goto :goto_182

    .line 430
    :cond_1ad
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 432
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Ljava/lang/String;

    .line 434
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 441
    move-result v3

    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 444
    add-int/lit8 v3, v3, 0x16

    .line 446
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 449
    move-result v5

    .line 450
    add-int/2addr v3, v5

    .line 451
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 454
    const-string v3, "codec.profileLevel, "

    .line 456
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v1, ", "

    .line 464
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzun;->zzm(Ljava/lang/String;)V

    .line 477
    return v9

    .line 478
    :cond_1dd
    :goto_1dd
    return v5
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzv;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 3
    const-string v1, "audio/flac"

    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 13
    const/16 v0, 0x16

    .line 15
    if-ne p1, v0, :cond_23

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v0, 0x22

    .line 21
    if-ge p1, v0, :cond_23

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 25
    const-string v0, "c2.android.flac.decoder"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private final zzm(Ljava/lang/String;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 29
    add-int/lit8 v5, v5, 0xe

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    move-result v7

    .line 35
    add-int/2addr v5, v7

    .line 36
    add-int/lit8 v5, v5, 0x2

    .line 38
    add-int/2addr v5, v2

    .line 39
    add-int/lit8 v5, v5, 0x3

    .line 41
    add-int/2addr v5, v3

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string v2, "NoSupport ["

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "] ["

    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ", "

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, "]"

    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    const-string v0, "MediaCodecInfo"

    .line 88
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method private static zzn(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .registers 9

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzo(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 11
    cmpl-double v0, p3, v0

    .line 13
    if-eqz v0, :cond_40

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 17
    cmpg-double v0, p3, v0

    .line 19
    if-gez v0, :cond_15

    .line 21
    goto :goto_40

    .line 22
    :cond_15
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v2, 0x18

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ge v0, v2, :cond_29

    .line 41
    return v3

    .line 42
    :cond_29
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_30

    .line 48
    return v3

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Double;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide p0

    .line 59
    cmpg-double p0, p3, p0

    .line 61
    if-gtz p0, :cond_3f

    .line 63
    return v3

    .line 64
    :cond_3f
    return v1

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method private static zzo(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object v0

    .line 11
    :cond_a
    :goto_a
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 14
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzv;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzj(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzun;->zzk(Lcom/google/android/gms/internal/ads/zzv;Z)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzl(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzun;->zzi:Z

    .line 26
    if-eqz v2, :cond_2d

    .line 28
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 30
    if-lez v1, :cond_2c

    .line 32
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 34
    if-gtz v2, :cond_24

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzz:F

    .line 39
    float-to-double v3, p1

    .line 40
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzun;->zzg(IID)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2c
    :goto_2c
    return v0

    .line 46
    :cond_2d
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq v2, v3, :cond_6d

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 53
    if-nez v4, :cond_3c

    .line 55
    const-string p1, "sampleRate.caps"

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzm(Ljava/lang/String;)V

    .line 60
    return v1

    .line 61
    :cond_3c
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_48

    .line 67
    const-string p1, "sampleRate.aCaps"

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzm(Ljava/lang/String;)V

    .line 72
    return v1

    .line 73
    :cond_48
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_6d

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    move-result p1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 p1, p1, 0x14

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    const-string p1, "sampleRate.support, "

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzm(Ljava/lang/String;)V

    .line 109
    return v1

    .line 110
    :cond_6d
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 112
    if-eq p1, v3, :cond_173

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 116
    if-nez v2, :cond_7b

    .line 118
    const-string p1, "channelCount.caps"

    .line 120
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzm(Ljava/lang/String;)V

    .line 123
    return v1

    .line 124
    :cond_7b
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_87

    .line 130
    const-string p1, "channelCount.aCaps"

    .line 132
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzm(Ljava/lang/String;)V

    .line 135
    return v1

    .line 136
    :cond_87
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 138
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 140
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 143
    move-result v2

    .line 144
    if-gt v2, v0, :cond_152

    .line 146
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    const/16 v6, 0x1a

    .line 150
    if-lt v5, v6, :cond_9b

    .line 152
    if-lez v2, :cond_9b

    .line 154
    goto/16 :goto_152

    .line 156
    :cond_9b
    const-string v5, "audio/mpeg"

    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_152

    .line 164
    const-string v5, "audio/3gpp"

    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_152

    .line 172
    const-string v5, "audio/amr-wb"

    .line 174
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_152

    .line 180
    const-string v5, "audio/mp4a-latm"

    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_152

    .line 188
    const-string v5, "audio/vorbis"

    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_152

    .line 196
    const-string v5, "audio/opus"

    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_152

    .line 204
    const-string v5, "audio/raw"

    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_152

    .line 212
    const-string v5, "audio/flac"

    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_152

    .line 220
    const-string v5, "audio/g711-alaw"

    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_152

    .line 228
    const-string v5, "audio/g711-mlaw"

    .line 230
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_152

    .line 236
    const-string v5, "audio/gsm"

    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_f4

    .line 244
    goto :goto_152

    .line 245
    :cond_f4
    const-string v5, "audio/ac3"

    .line 247
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_fe

    .line 253
    const/4 v4, 0x6

    .line 254
    goto :goto_10b

    .line 255
    :cond_fe
    const-string v5, "audio/eac3"

    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_109

    .line 263
    const/16 v4, 0x10

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    const/16 v4, 0x1e

    .line 268
    :goto_10b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 271
    move-result v5

    .line 272
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    move-result-object v6

    .line 276
    add-int/lit8 v5, v5, 0x20

    .line 278
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 281
    move-result v6

    .line 282
    add-int/2addr v5, v6

    .line 283
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    move-result-object v6

    .line 287
    add-int/lit8 v5, v5, 0x4

    .line 289
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 292
    move-result v6

    .line 293
    add-int/2addr v5, v6

    .line 294
    add-int/2addr v5, v0

    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 300
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 302
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v3, ", ["

    .line 310
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    const-string v2, " to "

    .line 318
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    const-string v2, "]"

    .line 326
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    const-string v3, "MediaCodecInfo"

    .line 335
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    move v2, v4

    .line 339
    :cond_152
    :goto_152
    if-ge v2, p1, :cond_173

    .line 341
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 348
    move-result v0

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    add-int/lit8 v0, v0, 0x16

    .line 353
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 356
    const-string v0, "channelCount.support, "

    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object p1

    .line 368
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzm(Ljava/lang/String;)V

    .line 371
    return v1

    .line 372
    :cond_173
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzj(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzun;->zzk(Lcom/google/android/gms/internal/ads/zzv;Z)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzl(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    return v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzv;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzi:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zze:Z

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1b

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 24
    if-ne p1, v0, :cond_1b

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;
    .registers 14

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v3, v0, :cond_f

    .line 13
    const/16 v0, 0x8

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v2

    .line 17
    :goto_10
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzun;->zzi:Z

    .line 19
    if-eqz v4, :cond_ba

    .line 21
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzv;->zzA:I

    .line 23
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzA:I

    .line 25
    if-eq v4, v5, :cond_1c

    .line 27
    or-int/lit16 v0, v0, 0x400

    .line 29
    :cond_1c
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 31
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 33
    if-ne v4, v5, :cond_28

    .line 35
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 37
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 39
    if-eq v4, v5, :cond_29

    .line 41
    :cond_28
    move v2, v3

    .line 42
    :cond_29
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzun;->zze:Z

    .line 44
    if-nez v4, :cond_31

    .line 46
    if-eqz v2, :cond_31

    .line 48
    or-int/lit16 v0, v0, 0x200

    .line 50
    :cond_31
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 52
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zza(Lcom/google/android/gms/internal/ads/zzi;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_41

    .line 58
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 60
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzi;->zza(Lcom/google/android/gms/internal/ads/zzi;)Z

    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4b

    .line 66
    :cond_41
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 68
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4b

    .line 74
    or-int/lit16 v0, v0, 0x800

    .line 76
    :cond_4b
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 78
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 80
    const-string v6, "SM-T230"

    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_67

    .line 88
    const-string v4, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_67

    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzv;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_67

    .line 102
    or-int/lit8 v0, v0, 0x2

    .line 104
    :cond_67
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 106
    const/4 v6, -0x1

    .line 107
    if-eq v4, v6, :cond_7c

    .line 109
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzv;->zzy:I

    .line 111
    if-eq v7, v6, :cond_7c

    .line 113
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 115
    if-ne v4, v6, :cond_7c

    .line 117
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzy:I

    .line 119
    if-ne v7, v4, :cond_7c

    .line 121
    if-eqz v2, :cond_7c

    .line 123
    or-int/lit8 v0, v0, 0x2

    .line 125
    :cond_7c
    const/4 v2, 0x2

    .line 126
    if-nez v0, :cond_a0

    .line 128
    const-string v4, "video/dolby-vision"

    .line 130
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_a0

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 143
    move-result-object v4

    .line 144
    if-eqz v1, :cond_9f

    .line 146
    if-eqz v4, :cond_9f

    .line 148
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 152
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a0

    .line 160
    :cond_9f
    move v0, v2

    .line 161
    :cond_a0
    if-nez v0, :cond_b5

    .line 163
    new-instance v4, Lcom/google/android/gms/internal/ads/zzio;

    .line 165
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzv;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 168
    move-result v0

    .line 169
    if-eq v3, v0, :cond_ac

    .line 171
    :goto_aa
    move v8, v2

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const/4 v2, 0x3

    .line 174
    goto :goto_aa

    .line 175
    :goto_ae
    const/4 v9, 0x0

    .line 176
    move-object v6, p1

    .line 177
    move-object v7, p2

    .line 178
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 181
    return-object v4

    .line 182
    :cond_b5
    move-object v7, p1

    .line 183
    move-object v8, p2

    .line 184
    :cond_b7
    move v10, v0

    .line 185
    goto/16 :goto_16c

    .line 187
    :cond_ba
    move-object v7, p1

    .line 188
    move-object v8, p2

    .line 189
    iget p1, v7, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 191
    iget p2, v8, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 193
    if-eq p1, p2, :cond_c4

    .line 195
    or-int/lit16 v0, v0, 0x1000

    .line 197
    :cond_c4
    iget p1, v7, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 199
    iget p2, v8, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 201
    if-eq p1, p2, :cond_cc

    .line 203
    or-int/lit16 v0, v0, 0x2000

    .line 205
    :cond_cc
    iget p1, v7, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 207
    iget p2, v8, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 209
    if-eq p1, p2, :cond_d4

    .line 211
    or-int/lit16 v0, v0, 0x4000

    .line 213
    :cond_d4
    if-nez v0, :cond_12c

    .line 215
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 217
    const-string p2, "audio/mp4a-latm"

    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p2

    .line 223
    const-string v1, "audio/ac4"

    .line 225
    if-nez p2, :cond_e8

    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_12c

    .line 233
    :cond_e8
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 236
    move-result-object p2

    .line 237
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 240
    move-result-object v2

    .line 241
    if-eqz p2, :cond_12c

    .line 243
    if-eqz v2, :cond_12c

    .line 245
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 247
    check-cast v3, Ljava/lang/Integer;

    .line 249
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v3

    .line 253
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 255
    check-cast v4, Ljava/lang/Integer;

    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v4

    .line 261
    const/16 v5, 0x2a

    .line 263
    if-ne v3, v5, :cond_115

    .line 265
    if-eq v4, v5, :cond_10b

    .line 267
    goto :goto_115

    .line 268
    :cond_10b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 270
    new-instance v5, Lcom/google/android/gms/internal/ads/zzio;

    .line 272
    const/4 v9, 0x3

    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 277
    return-object v5

    .line 278
    :cond_115
    :goto_115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_12c

    .line 284
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_122

    .line 290
    goto :goto_12c

    .line 291
    :cond_122
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 293
    new-instance v5, Lcom/google/android/gms/internal/ads/zzio;

    .line 295
    const/4 v9, 0x3

    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 300
    return-object v5

    .line 301
    :cond_12c
    :goto_12c
    if-nez v0, :cond_14b

    .line 303
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 305
    const-string p2, "audio/eac3-joc"

    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result p2

    .line 311
    if-nez p2, :cond_141

    .line 313
    const-string p2, "audio/eac3"

    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_141

    .line 321
    goto :goto_14b

    .line 322
    :cond_141
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 324
    new-instance v5, Lcom/google/android/gms/internal/ads/zzio;

    .line 326
    const/4 v9, 0x3

    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 331
    return-object v5

    .line 332
    :cond_14b
    :goto_14b
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzv;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_153

    .line 338
    or-int/lit8 v0, v0, 0x20

    .line 340
    :cond_153
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 342
    const-string p2, "audio/opus"

    .line 344
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_160

    .line 350
    or-int/lit8 p1, v0, 0x2

    .line 352
    move v0, p1

    .line 353
    :cond_160
    if-nez v0, :cond_b7

    .line 355
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 357
    new-instance v5, Lcom/google/android/gms/internal/ads/zzio;

    .line 359
    const/4 v9, 0x1

    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 364
    return-object v5

    .line 365
    :goto_16c
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 367
    new-instance v5, Lcom/google/android/gms/internal/ads/zzio;

    .line 369
    const/4 v9, 0x0

    .line 370
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 373
    return-object v5
.end method

.method public final zzg(IID)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzm(Ljava/lang/String;)V

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_17

    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzm(Ljava/lang/String;)V

    .line 23
    return v1

    .line 24
    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v3, 0x1d

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, "x"

    .line 32
    const-string v7, "@"

    .line 34
    if-lt v2, v3, :cond_6c

    .line 36
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzup;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 39
    move-result v2

    .line 40
    if-ne v2, v4, :cond_2b

    .line 42
    goto/16 :goto_15f

    .line 44
    :cond_2b
    if-eq v2, v5, :cond_2e

    .line 46
    goto :goto_6c

    .line 47
    :cond_2e
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    add-int/lit8 v0, v0, 0x14

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    move-result v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    add-int/2addr v0, v5

    .line 67
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    move-result v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    add-int/2addr v0, v2

    .line 78
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    const-string v0, "sizeAndRate.cover, "

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzm(Ljava/lang/String;)V

    .line 108
    return v1

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzun;->zzn(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_15f

    .line 115
    if-ge p1, p2, :cond_121

    .line 117
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 119
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_88

    .line 127
    const-string v3, "mcv5a"

    .line 129
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 131
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_121

    .line 137
    :cond_88
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzun;->zzn(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_90

    .line 143
    goto/16 :goto_121

    .line 145
    :cond_90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    move-result v0

    .line 153
    add-int/lit8 v0, v0, 0x16

    .line 155
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    add-int/2addr v0, v5

    .line 165
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    move-result v1

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    add-int/2addr v0, v1

    .line 176
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    const-string v0, "sizeAndRate.rotated, "

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 208
    move-result p3

    .line 209
    sget-object p4, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 211
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    move-result v0

    .line 219
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 226
    move-result v1

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 230
    move-result v3

    .line 231
    add-int/lit8 v3, v3, 0x13

    .line 233
    add-int/2addr v3, p3

    .line 234
    add-int/2addr v3, v4

    .line 235
    add-int/2addr v3, v0

    .line 236
    add-int/lit8 v3, v3, 0x3

    .line 238
    add-int/2addr v3, v1

    .line 239
    add-int/2addr v3, v5

    .line 240
    new-instance p3, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 245
    const-string v0, "AssumedSupport ["

    .line 247
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string p1, "] ["

    .line 255
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, ", "

    .line 263
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string p1, "]"

    .line 277
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    const-string p2, "MediaCodecInfo"

    .line 286
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzee;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    goto :goto_15f

    .line 290
    :cond_121
    :goto_121
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 297
    move-result v0

    .line 298
    add-int/lit8 v0, v0, 0x16

    .line 300
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 307
    move-result v2

    .line 308
    add-int/2addr v0, v2

    .line 309
    add-int/2addr v0, v5

    .line 310
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 317
    move-result v2

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    add-int/2addr v0, v2

    .line 321
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    const-string v0, "sizeAndRate.support, "

    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzm(Ljava/lang/String;)V

    .line 351
    return v1

    .line 352
    :cond_15f
    :goto_15f
    return v5
.end method

.method public final zzh(II)F
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzi:Z

    .line 3
    const v1, -0x800001

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzl:F

    .line 11
    cmpl-float v1, v0, v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzj:I

    .line 17
    if-ne v1, p1, :cond_18

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzk:I

    .line 21
    if-eq v1, p2, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return v0

    .line 25
    :cond_18
    :goto_18
    const-wide/high16 v0, 0x4090000000000000L  # 1024.0

    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzun;->zzg(IID)Z

    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x44800000  # 1024.0f

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_42

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :cond_24
    :goto_24
    sub-float v2, v1, v0

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result v3

    .line 43
    const/high16 v4, 0x40a00000  # 5.0f

    .line 45
    cmpl-float v3, v3, v4

    .line 47
    if-lez v3, :cond_41

    .line 49
    const/high16 v3, 0x40000000  # 2.0f

    .line 51
    div-float/2addr v2, v3

    .line 52
    add-float/2addr v2, v0

    .line 53
    float-to-double v3, v2

    .line 54
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzun;->zzg(IID)Z

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v4, v3, :cond_3d

    .line 61
    move v0, v2

    .line 62
    :cond_3d
    if-eq v4, v3, :cond_24

    .line 64
    move v1, v2

    .line 65
    goto :goto_24

    .line 66
    :cond_41
    move v1, v0

    .line 67
    :goto_42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzl:F

    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzj:I

    .line 71
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzun;->zzk:I

    .line 73
    return v1
.end method

.method public final zzi(II)Landroid/graphics/Point;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_10

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzo(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
