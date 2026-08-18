.class public final Lcom/google/android/gms/ads/internal/util/zzch;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Ljava/util/Map;

.field private static zzb:Ljava/util/List;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzch;->zza:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzch;->zzc:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/util/List;
    .registers 14

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzch;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzch;->zza:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_16

    .line 12
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    .line 19
    return-object p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto/16 :goto_12e

    .line 23
    :cond_16
    :try_start_16
    monitor-enter v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_17} :catch_97
    .catch Ljava/lang/LinkageError; {:try_start_16 .. :try_end_17} :catch_95
    .catchall {:try_start_16 .. :try_end_17} :catchall_13

    .line 24
    :try_start_17
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzch;->zzb:Ljava/util/List;

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_21

    .line 29
    monitor-exit v0

    .line 30
    goto :goto_31

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto/16 :goto_10b

    .line 34
    :cond_21
    new-instance v1, Landroid/media/MediaCodecList;

    .line 36
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 39
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/google/android/gms/ads/internal/util/zzch;->zzb:Ljava/util/List;

    .line 49
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_17 .. :try_end_31} :catchall_1e

    .line 50
    :goto_31
    :try_start_31
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzch;->zzb:Ljava/util/List;

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_104

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 73
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3c

    .line 79
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3c

    .line 93
    new-instance v5, Ljava/util/HashMap;

    .line 95
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 98
    const-string v6, "codecName"

    .line 100
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 110
    move-result-object v4

    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v7, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 118
    array-length v8, v7

    .line 119
    move v9, v2

    .line 120
    :goto_77
    if-ge v9, v8, :cond_99

    .line 122
    aget-object v10, v7, v9

    .line 124
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v11

    .line 130
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v10

    .line 136
    const/4 v12, 0x2

    .line 137
    new-array v12, v12, [Ljava/lang/Integer;

    .line 139
    aput-object v11, v12, v2

    .line 141
    const/4 v11, 0x1

    .line 142
    aput-object v10, v12, v11

    .line 144
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 149
    goto :goto_77

    .line 150
    :catch_95
    move-exception v1

    .line 151
    goto :goto_10d

    .line 152
    :catch_97
    move-exception v1

    .line 153
    goto :goto_10d

    .line 154
    :cond_99
    const-string v7, "profileLevels"

    .line 156
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_f2

    .line 165
    const-string v7, "bitRatesBps"

    .line 167
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzch;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v7, "widthAlignment"

    .line 180
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 183
    move-result v8

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v7, "heightAlignment"

    .line 193
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 196
    move-result v8

    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v8

    .line 201
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v7, "frameRates"

    .line 206
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 209
    move-result-object v8

    .line 210
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzch;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v7, "widths"

    .line 219
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzch;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v7, "heights"

    .line 232
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzch;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_f2
    const-string v6, "instancesLimit"

    .line 245
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 248
    move-result v4

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    goto/16 :goto_3c

    .line 261
    :cond_104
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzch;->zza:Ljava/util/Map;

    .line 263
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_109
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_109} :catch_97
    .catch Ljava/lang/LinkageError; {:try_start_31 .. :try_end_109} :catch_95
    .catchall {:try_start_31 .. :try_end_109} :catchall_13

    .line 266
    :try_start_109
    monitor-exit v0
    :try_end_10a
    .catchall {:try_start_109 .. :try_end_10a} :catchall_13

    .line 267
    return-object v1

    .line 268
    :goto_10b
    :try_start_10b
    monitor-exit v0
    :try_end_10c
    .catchall {:try_start_10b .. :try_end_10c} :catchall_1e

    .line 269
    :try_start_10c
    throw v1
    :try_end_10d
    .catch Ljava/lang/RuntimeException; {:try_start_10c .. :try_end_10d} :catch_97
    .catch Ljava/lang/LinkageError; {:try_start_10c .. :try_end_10d} :catch_95
    .catchall {:try_start_10c .. :try_end_10d} :catchall_13

    .line 270
    :goto_10d
    :try_start_10d
    new-instance v2, Ljava/util/HashMap;

    .line 272
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 275
    const-string v3, "error"

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v1, Ljava/util/ArrayList;

    .line 290
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzch;->zza:Ljava/util/Map;

    .line 298
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    monitor-exit v0

    .line 302
    return-object v1

    .line 303
    :goto_12e
    monitor-exit v0
    :try_end_12f
    .catchall {:try_start_10d .. :try_end_12f} :catchall_13

    .line 304
    throw p0
.end method

.method private static zzb(Landroid/util/Range;)[Ljava/lang/Integer;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Integer;

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 22
    return-object v1
.end method
