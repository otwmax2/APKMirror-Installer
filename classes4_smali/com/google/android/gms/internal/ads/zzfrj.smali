.class public final Lcom/google/android/gms/internal/ads/zzfrj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;

.field private final zzb:Ljava/util/concurrent/ConcurrentMap;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfsb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfrf;

.field private final zze:Landroid/content/Context;

.field private volatile zzf:Landroid/net/ConnectivityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzh:Lcom/google/android/gms/common/util/Clock;

.field private zzi:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsb;Lcom/google/android/gms/internal/ads/zzfrf;Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzc:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzd:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zze:Landroid/content/Context;

    .line 32
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 34
    return-void
.end method

.method public static zzh(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;
    .registers 5
    .param p1  # Lcom/google/android/gms/ads/AdFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p1, "NULL"

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "#"

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private final declared-synchronized zzk(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzy:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_1a

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzl(Z)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    .line 30
    throw p1
.end method

.method private final declared-synchronized zzl(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1f

    .line 4
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_39

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzj()V

    .line 29
    goto :goto_d

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_39

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzi()V
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_1d

    .line 57
    goto :goto_29

    .line 58
    :cond_39
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_1d

    .line 61
    throw p1
.end method

.method private final declared-synchronized zzm(Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_7e

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 28
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    .line 30
    iget v4, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zzb:I

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrj;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 51
    if-eqz v5, :cond_51

    .line 53
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 55
    invoke-virtual {v6, v2}, Lcom/google/android/gms/ads/internal/client/zzft;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_4b

    .line 61
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 63
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_f

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto/16 :goto_107

    .line 76
    :cond_4b
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 78
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfsa;->zzw(I)V

    .line 81
    goto :goto_f

    .line 82
    :cond_51
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 84
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7a

    .line 90
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 96
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 98
    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/client/zzft;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_76

    .line 104
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 106
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfsa;->zzw(I)V

    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfsa;->zzj()V

    .line 112
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_f

    .line 119
    :cond_76
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_f

    .line 123
    :cond_7a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_f

    .line 127
    :cond_7e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 129
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    :cond_88
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_b5

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 155
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_88

    .line 161
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 175
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 181
    goto :goto_88

    .line 182
    :cond_b5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 184
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object p1

    .line 192
    :cond_bf
    :goto_bf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_105

    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzh()V

    .line 213
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzA:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 215
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Boolean;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_f8

    .line 231
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzB:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 233
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Boolean;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_fb

    .line 249
    :cond_f8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzr()V

    .line 252
    :cond_fb
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzf()Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_bf

    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_104
    .catchall {:try_start_1 .. :try_end_104} :catchall_48

    .line 261
    goto :goto_bf

    .line 262
    :cond_105
    monitor-exit p0

    .line 263
    return-object v1

    .line 264
    :goto_107
    :try_start_107
    monitor-exit p0
    :try_end_108
    .catchall {:try_start_107 .. :try_end_108} :catchall_48

    .line 265
    throw p1
.end method

.method private final declared-synchronized zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsa;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsa;->zzd()Lcom/google/android/gms/internal/ads/zzfsa;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method private final declared-synchronized zzo(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 7
    move-result-wide v4

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfrj;->zzq(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/zzfsa;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_17

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzf()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_17

    .line 21
    const/4 v3, 0x1

    .line 22
    move v10, v3

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    move v10, v2

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_58

    .line 29
    :goto_1c
    const/4 v3, 0x0

    .line 30
    if-eqz v10, :cond_29

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v6, v3

    .line 43
    :goto_2a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrl;

    .line 45
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfrl;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 48
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfrm;

    .line 50
    invoke-direct {v8, v0, v3}, Lcom/google/android/gms/internal/ads/zzfrm;-><init>(Lcom/google/android/gms/internal/ads/zzfrl;[B)V

    .line 53
    move-object p1, v1

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzd:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 56
    if-nez p1, :cond_3b

    .line 58
    move p2, v2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 62
    iget p2, p2, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 64
    :goto_3f
    if-nez p1, :cond_42

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzp()I

    .line 70
    move-result v2

    .line 71
    :goto_46
    if-nez p1, :cond_4a

    .line 73
    :goto_48
    move-object v7, v3

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzk()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    goto :goto_48

    .line 80
    :goto_4f
    const-string v9, "1"

    .line 82
    move v3, v2

    .line 83
    move v2, p2

    .line 84
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfrf;->zzd(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrm;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_19

    .line 87
    monitor-exit p0

    .line 88
    return v10

    .line 89
    :goto_58
    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_19

    .line 90
    throw p1
.end method

.method private final declared-synchronized zzp(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;
    .registers 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrl;

    .line 4
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfrl;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfrm;

    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-direct {v4, v0, v9}, Lcom/google/android/gms/internal/ads/zzfrm;-><init>(Lcom/google/android/gms/internal/ads/zzfrl;[B)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzd:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    const-string v7, "1"

    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, -0x1

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfrf;->zzf(JLcom/google/android/gms/internal/ads/zzfrm;IILjava/lang/String;)V

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfrj;->zzq(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/zzfsa;

    .line 31
    move-result-object p2
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_49

    .line 32
    if-nez p2, :cond_23

    .line 34
    monitor-exit p0

    .line 35
    return-object v9

    .line 36
    :cond_23
    :try_start_23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsa;->zzk()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsa;->zzg()Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    if-nez p3, :cond_2f

    .line 46
    move-object p3, v9

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {p1, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    :goto_33
    if-eqz p3, :cond_4f

    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 57
    move-result-wide v2

    .line 58
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 60
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsa;->zzp()I

    .line 65
    move-result v5

    .line 66
    const-string v8, "1"

    .line 68
    move-object v7, v4

    .line 69
    move v4, v0

    .line 70
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfrf;->zzh(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfrm;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/ClassCastException; {:try_start_23 .. :try_end_48} :catch_4c
    .catchall {:try_start_23 .. :try_end_48} :catchall_49

    .line 73
    goto :goto_4f

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_69

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    move-object p2, v0

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    :goto_4f
    monitor-exit p0

    .line 81
    return-object p3

    .line 82
    :goto_51
    :try_start_51
    const-string p3, "PreloadAdManager.pollAd"

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const-string p3, "Unable to cast ad to the requested type:"

    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_51 .. :try_end_67} :catchall_49

    .line 104
    monitor-exit p0

    .line 105
    return-object v9

    .line 106
    :goto_69
    :try_start_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_49

    .line 107
    throw p1
.end method

.method private final declared-synchronized zzq(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/zzfsa;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfrj;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsa;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzce;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    goto/16 :goto_8e

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzf:Landroid/net/ConnectivityManager;

    .line 15
    if-nez v0, :cond_35

    .line 17
    monitor-enter p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_31

    .line 18
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzf:Landroid/net/ConnectivityManager;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_22

    .line 20
    if-nez v0, :cond_2d

    .line 22
    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zze:Landroid/content/Context;

    .line 24
    const-string v2, "connectivity"

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzf:Landroid/net/ConnectivityManager;
    :try_end_21
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_21} :catch_25
    .catchall {:try_start_15 .. :try_end_21} :catchall_22

    .line 34
    goto :goto_2d

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_2f

    .line 38
    :catch_25
    move-exception v0

    .line 39
    :try_start_26
    const-string v2, "Failed to get connectivity manager"

    .line 41
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p0

    .line 47
    goto :goto_35

    .line 48
    :goto_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_22

    .line 49
    :try_start_30
    throw p1

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_113

    .line 54
    :cond_35
    :goto_35
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6b

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzf:Landroid/net/ConnectivityManager;
    :try_end_3d
    .catchall {:try_start_30 .. :try_end_3d} :catchall_31

    .line 62
    if-nez v0, :cond_40

    .line 64
    goto :goto_6b

    .line 65
    :cond_40
    :try_start_40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzf:Landroid/net/ConnectivityManager;

    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfri;

    .line 69
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfri;-><init>(Lcom/google/android/gms/internal/ads/zzfrj;)V

    .line 72
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_4a} :catch_4b
    .catchall {:try_start_40 .. :try_end_4a} :catchall_31

    .line 75
    goto :goto_82

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    :try_start_4c
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 79
    const-string v2, "Failed to register network callback"

    .line 81
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v2

    .line 102
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 105
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    goto :goto_82

    .line 108
    :cond_6b
    :goto_6b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v2

    .line 126
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 129
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    :goto_82
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbdz;

    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfrh;

    .line 137
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfrh;-><init>(Lcom/google/android/gms/internal/ads/zzfrj;)V

    .line 140
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdz;->zzb(Lcom/google/android/gms/internal/ads/zzbdy;)V

    .line 143
    :goto_8e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzm(Ljava/util/List;)Ljava/util/List;

    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/util/EnumMap;

    .line 149
    const-class v2, Lcom/google/android/gms/ads/AdFormat;

    .line 151
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p1

    .line 158
    :cond_9d
    :goto_9d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_104

    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 170
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    .line 172
    iget v4, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zzb:I

    .line 174
    invoke-static {v4}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 177
    move-result-object v4

    .line 178
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzc:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 180
    invoke-virtual {v5, v2, p2}, Lcom/google/android/gms/internal/ads/zzfsb;->zza(Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzce;)Lcom/google/android/gms/internal/ads/zzfsa;

    .line 183
    move-result-object v5

    .line 184
    if-eqz v4, :cond_9d

    .line 186
    if-eqz v5, :cond_9d

    .line 188
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    if-eqz v6, :cond_c6

    .line 192
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 195
    move-result v6

    .line 196
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfsa;->zzm(I)V

    .line 199
    :cond_c6
    move-object v6, v2

    .line 200
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzd:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 202
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfsa;->zzl(Lcom/google/android/gms/internal/ads/zzfrf;)V

    .line 205
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrj;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    invoke-direct {p0, v7, v5}, Lcom/google/android/gms/internal/ads/zzfrj;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsa;)V

    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v5

    .line 217
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzd(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Integer;

    .line 223
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v5

    .line 227
    add-int/2addr v5, v1

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfrl;

    .line 237
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrl;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 240
    move-object v3, v6

    .line 241
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfrm;

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzfrm;-><init>(Lcom/google/android/gms/internal/ads/zzfrl;[B)V

    .line 247
    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 249
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 251
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 254
    move-result-wide v4

    .line 255
    const-string v7, "1"

    .line 257
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfrf;->zza(IJLcom/google/android/gms/internal/ads/zzfrm;Ljava/lang/String;)V

    .line 260
    goto :goto_9d

    .line 261
    :cond_104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzd:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 263
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 265
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 268
    move-result-wide v1

    .line 269
    const-string p2, "1"

    .line 271
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzfrf;->zzb(Ljava/util/Map;JLjava/lang/String;)V
    :try_end_111
    .catchall {:try_start_4c .. :try_end_111} :catchall_31

    .line 274
    monitor-exit p0

    .line 275
    return-void

    .line 276
    :goto_113
    :try_start_113
    monitor-exit p0
    :try_end_114
    .catchall {:try_start_113 .. :try_end_114} :catchall_31

    .line 277
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfrj;->zzo(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 7
    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcaz;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzcaz;

    .line 6
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfrj;->zzp(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcaz;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfrj;->zzo(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 7
    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbex;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzbex;

    .line 6
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfrj;->zzp(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbex;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzf(Ljava/lang/String;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfrj;->zzo(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 7
    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public final declared-synchronized zzg(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    const-class v1, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 6
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfrj;->zzp(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbx;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final synthetic zzi(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzk(Z)V

    .line 4
    return-void
.end method

.method public final synthetic zzj(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzl(Z)V

    .line 4
    return-void
.end method
