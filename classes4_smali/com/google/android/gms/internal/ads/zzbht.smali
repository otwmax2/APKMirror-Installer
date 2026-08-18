.class public final Lcom/google/android/gms/internal/ads/zzbht;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lo9/j;
.end annotation


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbht;->zza:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzb:Ljava/util/Map;

    .line 18
    new-instance p2, Ljava/lang/Object;

    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzc:Ljava/lang/Object;

    .line 25
    const-string p2, "action"

    .line 27
    const-string v0, "make_wv"

    .line 29
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p2, "ad_format"

    .line 34
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public static final zzf()Lcom/google/android/gms/internal/ads/zzbhq;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhq;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzbhq;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)V

    .line 15
    return-object v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbht;)V
    .registers 3
    .param p1  # Lcom/google/android/gms/internal/ads/zzbht;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final varargs zzb(Lcom/google/android/gms/internal/ads/zzbhq;J[Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    aget-object p4, p4, v1

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhq;

    .line 9
    invoke-direct {v1, p2, p3, p4, p1}, Lcom/google/android/gms/internal/ads/zzbhq;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbht;->zza:Ljava/util/List;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbhs;
    .registers 16

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzc:Ljava/lang/Object;

    .line 29
    monitor-enter v3

    .line 30
    :try_start_1d
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbht;->zza:Ljava/util/List;

    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v5

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x2c

    .line 42
    const/16 v8, 0x2e

    .line 44
    if-eqz v6, :cond_93

    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbhq;

    .line 52
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbhq;->zza()J

    .line 55
    move-result-wide v9

    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbhq;->zzb()Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbhq;->zzc()Lcom/google/android/gms/internal/ads/zzbhq;

    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_23

    .line 66
    const-wide/16 v12, 0x0

    .line 68
    cmp-long v12, v9, v12

    .line 70
    if-lez v12, :cond_23

    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbhq;->zza()J

    .line 75
    move-result-wide v12

    .line 76
    sub-long/2addr v9, v12

    .line 77
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    if-eqz v0, :cond_23

    .line 91
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbhq;->zza()J

    .line 94
    move-result-wide v7

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_7c

    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbhq;->zza()J

    .line 108
    move-result-wide v6

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_23

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    goto/16 :goto_118

    .line 125
    :cond_7c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbhq;->zza()J

    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/StringBuilder;

    .line 139
    const/16 v7, 0x2b

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_23

    .line 148
    :cond_93
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_a1

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    goto :goto_b0

    .line 162
    :cond_a1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 165
    move-result v5

    .line 166
    if-lez v5, :cond_b0

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 171
    move-result v5

    .line 172
    add-int/lit8 v5, v5, -0x1

    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 177
    :cond_b0
    :goto_b0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    if-eqz v0, :cond_10d

    .line 184
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v0

    .line 192
    :goto_bf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_fa

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/CharSequence;

    .line 210
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Long;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 225
    move-result-wide v9

    .line 226
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 233
    move-result-wide v11

    .line 234
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 241
    move-result-wide v13

    .line 242
    sub-long/2addr v9, v13

    .line 243
    add-long/2addr v11, v9

    .line 244
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    goto :goto_bf

    .line 251
    :cond_fa
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 254
    move-result v0

    .line 255
    if-lez v0, :cond_109

    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 260
    move-result v0

    .line 261
    add-int/lit8 v0, v0, -0x1

    .line 263
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 266
    :cond_109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    :cond_10d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhs;

    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzbhs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    monitor-exit v3

    .line 280
    return-object v0

    .line 281
    :goto_118
    monitor-exit v3
    :try_end_119
    .catchall {:try_start_1d .. :try_end_119} :catchall_79

    .line 282
    throw v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_2c

    .line 8
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zza()Lcom/google/android/gms/internal/ads/zzbhj;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzc:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhj;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhp;

    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzb:Ljava/util/Map;

    .line 27
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/ads/zzbhp;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_14 .. :try_end_2b} :catchall_29

    .line 44
    throw p1

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zza()Lcom/google/android/gms/internal/ads/zzbhj;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzb:Ljava/util/Map;

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method
