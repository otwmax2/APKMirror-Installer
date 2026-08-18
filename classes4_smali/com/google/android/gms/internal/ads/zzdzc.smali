.class public final Lcom/google/android/gms/internal/ads/zzdzc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zza:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(JIJ)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zziP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    goto/16 :goto_15f

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p3, v1, :cond_49

    .line 26
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdza;

    .line 28
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzdza;-><init>()V

    .line 31
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdze;->zza(J)Lcom/google/android/gms/internal/ads/zzdze;

    .line 34
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzdze;->zzb(I)Lcom/google/android/gms/internal/ads/zzdze;

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdze;->zzc()Lcom/google/android/gms/internal/ads/zzdzf;

    .line 40
    move-result-object p3

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zza:Ljava/util/Map;

    .line 43
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/ArrayDeque;

    .line 49
    if-eqz v3, :cond_44

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_44

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_44

    .line 66
    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_44
    move p3, v1

    .line 70
    goto :goto_49

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto/16 :goto_161

    .line 74
    :cond_49
    :goto_49
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdza;

    .line 76
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdza;-><init>()V

    .line 79
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzdze;->zza(J)Lcom/google/android/gms/internal/ads/zzdze;

    .line 82
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzdze;->zzb(I)Lcom/google/android/gms/internal/ads/zzdze;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdze;->zzc()Lcom/google/android/gms/internal/ads/zzdzf;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzf;->zzb()I

    .line 92
    move-result p2

    .line 93
    const/4 p3, 0x0

    .line 94
    if-eqz p2, :cond_66

    .line 96
    if-eq p2, v0, :cond_8a

    .line 98
    if-eq p2, v1, :cond_79

    .line 100
    const/4 v0, 0x3

    .line 101
    if-eq p2, v0, :cond_68

    .line 103
    :cond_66
    move p2, p3

    .line 104
    goto :goto_9a

    .line 105
    :cond_68
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zziX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result p2

    .line 121
    goto :goto_9a

    .line 122
    :cond_79
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zziW:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result p2

    .line 138
    goto :goto_9a

    .line 139
    :cond_8a
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zziV:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 151
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result p2

    .line 155
    :goto_9a
    if-lez p2, :cond_15f

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zza:Ljava/util/Map;

    .line 159
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/ArrayDeque;

    .line 165
    if-nez v1, :cond_ae

    .line 167
    new-instance v1, Ljava/util/ArrayDeque;

    .line 169
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 172
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_ae
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 182
    :goto_b5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 185
    move-result p1

    .line 186
    if-le p1, p2, :cond_bf

    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 191
    goto :goto_b5

    .line 192
    :cond_bf
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzc;->zzc()V

    .line 195
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zziY:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Integer;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result p1

    .line 211
    if-lez p1, :cond_15a

    .line 213
    :cond_d4
    :goto_d4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object p2

    .line 221
    move p4, p3

    .line 222
    :goto_dd
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result p5

    .line 226
    if-eqz p5, :cond_ef

    .line 228
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object p5

    .line 232
    check-cast p5, Ljava/util/ArrayDeque;

    .line 234
    invoke-virtual {p5}, Ljava/util/ArrayDeque;->size()I

    .line 237
    move-result p5

    .line 238
    add-int/2addr p4, p5

    .line 239
    goto :goto_dd

    .line 240
    :cond_ef
    if-le p4, p1, :cond_15f

    .line 242
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_d4

    .line 248
    const-wide p4, 0x7fffffffffffffffL

    .line 253
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object p2

    .line 257
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260
    move-result-object p4

    .line 261
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object p4

    .line 265
    const/4 p5, 0x0

    .line 266
    :cond_109
    :goto_109
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_138

    .line 272
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/util/ArrayDeque;

    .line 284
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_109

    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Long;

    .line 296
    if-eqz v2, :cond_109

    .line 298
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 301
    move-result-wide v3

    .line 302
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 305
    move-result-wide v5

    .line 306
    cmp-long v3, v3, v5

    .line 308
    if-gez v3, :cond_109

    .line 310
    move-object p5, v1

    .line 311
    move-object p2, v2

    .line 312
    goto :goto_109

    .line 313
    :cond_138
    if-eqz p5, :cond_d4

    .line 315
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Ljava/util/ArrayDeque;

    .line 321
    if-eqz p2, :cond_d4

    .line 323
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 326
    move-result p4

    .line 327
    if-nez p4, :cond_d4

    .line 329
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 332
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 335
    move-result p2

    .line 336
    if-eqz p2, :cond_d4

    .line 338
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    move-result-object p2

    .line 342
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    goto/16 :goto_d4

    .line 347
    :cond_15a
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_15d
    .catchall {:try_start_1 .. :try_end_15d} :catchall_46

    .line 350
    monitor-exit p0

    .line 351
    return-void

    .line 352
    :cond_15f
    :goto_15f
    monitor-exit p0

    .line 353
    return-void

    .line 354
    :goto_161
    :try_start_161
    monitor-exit p0
    :try_end_162
    .catchall {:try_start_161 .. :try_end_162} :catchall_46

    .line 355
    throw p1
.end method

.method public final declared-synchronized zzb()Ljava/util/Map;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zziP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 25
    goto :goto_49

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzc;->zzc()V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zza:Ljava/util/Map;

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_49

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdzf;

    .line 57
    new-instance v4, Ljava/util/ArrayDeque;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 65
    invoke-direct {v4, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 68
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_47

    .line 71
    goto :goto_26

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_47

    .line 77
    throw v0
.end method

.method public final zzc()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zza:Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_a4

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdzf;

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdzf;->zzb()I

    .line 46
    move-result v4

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    if-eqz v4, :cond_3b

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v4, v7, :cond_5f

    .line 54
    const/4 v7, 0x2

    .line 55
    if-eq v4, v7, :cond_4e

    .line 57
    const/4 v7, 0x3

    .line 58
    if-eq v4, v7, :cond_3d

    .line 60
    :cond_3b
    move-wide v7, v5

    .line 61
    goto :goto_6f

    .line 62
    :cond_3d
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zziU:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Long;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v7

    .line 78
    goto :goto_6f

    .line 79
    :cond_4e
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zziT:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Long;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v7

    .line 95
    goto :goto_6f

    .line 96
    :cond_5f
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zziS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Long;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v7

    .line 112
    :goto_6f
    cmp-long v4, v7, v5

    .line 114
    if-nez v4, :cond_77

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 119
    move-wide v7, v5

    .line 120
    :cond_77
    cmp-long v4, v7, v5

    .line 122
    if-lez v4, :cond_12

    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v4

    .line 128
    :goto_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_99

    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Long;

    .line 140
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v5

    .line 144
    sub-long v5, v0, v5

    .line 146
    cmp-long v5, v5, v7

    .line 148
    if-lez v5, :cond_99

    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 153
    goto :goto_7f

    .line 154
    :cond_99
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_12

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 163
    goto/16 :goto_12

    .line 165
    :cond_a4
    return-void
.end method
