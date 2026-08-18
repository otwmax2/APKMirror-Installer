.class public final Lcom/google/android/gms/internal/ads/zzfqr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:I

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zze:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfrf;

.field private final zzh:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfrf;Lcom/google/android/gms/common/util/Clock;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zza:Ljava/util/Map;

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzc:I

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzg:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 25
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    return-void
.end method

.method private static zzl(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    const-string p0, "%s:%s"

    .line 12
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzfsa;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzo()Lcom/google/android/gms/ads/AdFormat;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zza:Ljava/util/Map;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzn()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqr;->zzl(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1d

    .line 26
    monitor-exit v2

    .line 27
    return v1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    monitor-exit v2

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :goto_20
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_1b

    .line 34
    throw p1
.end method

.method private final zzn()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zza:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_28

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfsa;->zzp()I

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_b

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfsa;->zzq()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_b

    .line 36
    monitor-exit v0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    monitor-exit v0

    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_26

    .line 45
    throw v1
.end method

.method private final declared-synchronized zzo(J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmp-long v0, p1, v0

    .line 16
    if-lez v0, :cond_24

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqn;

    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfqn;-><init>(Lcom/google/android/gms/internal/ads/zzfqr;)V

    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zze:Ljava/util/concurrent/ScheduledFuture;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    :try_start_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfqm;

    .line 41
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>(Lcom/google/android/gms/internal/ads/zzfqr;)V

    .line 44
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_22

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_30
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_22

    .line 52
    throw p1
.end method

.method private final declared-synchronized zzp()V
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_22

    .line 8
    if-eqz v0, :cond_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :try_start_c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqr;->zzf()I

    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzc:I

    .line 21
    const/4 v3, 0x0

    .line 22
    if-lt v1, v2, :cond_25

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqr;->zzn()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_25

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqr;->zzr()V

    .line 33
    goto/16 :goto_a8

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_e5

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zza:Ljava/util/Map;

    .line 40
    monitor-enter v1
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_22

    .line 41
    :try_start_28
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguf;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 48
    move-result-object v2

    .line 49
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_e2

    .line 50
    :try_start_31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    const-wide v4, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 59
    move v6, v3

    .line 60
    :goto_3b
    if-ge v6, v1, :cond_60

    .line 62
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfsa;->zzq()Z

    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4a

    .line 74
    goto :goto_5d

    .line 75
    :cond_4a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfsa;->zzp()I

    .line 78
    move-result v8

    .line 79
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 81
    iget v9, v9, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 83
    int-to-double v10, v8

    .line 84
    int-to-double v8, v9

    .line 85
    div-double/2addr v10, v8

    .line 86
    cmpg-double v8, v10, v4

    .line 88
    if-gez v8, :cond_5a

    .line 90
    move-wide v4, v10

    .line 91
    :cond_5a
    if-gez v8, :cond_5d

    .line 93
    move-object v0, v7

    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_3b

    .line 97
    :cond_60
    if-eqz v0, :cond_90

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zze()V

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzp()I

    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_90

    .line 108
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzg:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzn()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 122
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzo()Lcom/google/android/gms/ads/AdFormat;

    .line 127
    move-result-object v9

    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 130
    iget v10, v1, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzp()I

    .line 135
    move-result v11

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqr;->zzf()I

    .line 139
    move-result v12

    .line 140
    iget v13, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzc:I

    .line 142
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzfrf;->zzq(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIII)V

    .line 145
    :cond_90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqr;->zzf()I

    .line 148
    move-result v0

    .line 149
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzc:I

    .line 151
    if-lt v0, v1, :cond_9b

    .line 153
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqr;->zzr()V

    .line 156
    :cond_9b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqr;->zzf()I

    .line 159
    move-result v0

    .line 160
    if-lt v0, v1, :cond_af

    .line 162
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqr;->zzn()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a8

    .line 168
    goto :goto_af

    .line 169
    :cond_a8
    :goto_a8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_ad
    .catchall {:try_start_31 .. :try_end_ad} :catchall_22

    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :cond_af
    :goto_af
    :try_start_af
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqr;->zzn()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c1

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqp;

    .line 186
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfqp;-><init>(Lcom/google/android/gms/internal/ads/zzfqr;)V

    .line 189
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_bf
    .catchall {:try_start_af .. :try_end_bf} :catchall_22

    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :cond_c1
    :try_start_c1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqo;

    .line 198
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfqo;-><init>(Lcom/google/android/gms/internal/ads/zzfqr;)V

    .line 201
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzV:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 203
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Long;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 216
    move-result-wide v2

    .line 217
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zze:Ljava/util/concurrent/ScheduledFuture;
    :try_end_e0
    .catchall {:try_start_c1 .. :try_end_e0} :catchall_22

    .line 225
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    :try_start_e3
    monitor-exit v1
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_e2

    .line 229
    :try_start_e4
    throw v0

    .line 230
    :goto_e5
    monitor-exit p0
    :try_end_e6
    .catchall {:try_start_e4 .. :try_end_e6} :catchall_22

    .line 231
    throw v0
.end method

.method private final declared-synchronized zzq()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqr;->zzp()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method private final zzr()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zza:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_16

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzg:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzc:I

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v0, v4, v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzfrf;->zzs(JII)V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw v1
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzfsa;I)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzn()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 13
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzo()Lcom/google/android/gms/ads/AdFormat;

    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 21
    iget v7, v0, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzp()I

    .line 26
    move-result v8

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqr;->zzf()I

    .line 30
    move-result v10

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzg:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 33
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzc:I

    .line 35
    move v9, p2

    .line 36
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfrf;->zzr(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIIII)V

    .line 39
    return-void
.end method

.method private final declared-synchronized zzt(Lcom/google/android/gms/internal/ads/zzfsa;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzp()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzq()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zze()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1c

    .line 26
    monitor-exit p0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1c

    .line 35
    throw p1
.end method

.method private static final zzu(Lcom/google/android/gms/internal/ads/zzfsa;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzp()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzt()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    const/4 p0, 0x0

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfsa;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzp()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_f

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzt()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfqr;->zzc(Lcom/google/android/gms/internal/ads/zzfsa;I)V

    .line 19
    return-void
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfsa;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zzm(Lcom/google/android/gms/internal/ads/zzfsa;)Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_21

    .line 6
    if-eqz v0, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzy()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v2, v0, v2

    .line 18
    if-lez v2, :cond_4c

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzp()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-gtz v2, :cond_23

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzt()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_26

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_51

    .line 36
    :cond_23
    :goto_23
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzfqr;->zzs(Lcom/google/android/gms/internal/ads/zzfsa;I)V

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    if-eqz p1, :cond_33

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfqq;

    .line 64
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfqq;-><init>(Lcom/google/android/gms/internal/ads/zzfqr;)V

    .line 67
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-interface {p1, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zze:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4a
    .catchall {:try_start_9 .. :try_end_4a} :catchall_21

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_4c
    :try_start_4c
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zza(Lcom/google/android/gms/internal/ads/zzfsa;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_21

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_51
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_21

    .line 83
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfsa;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zzm(Lcom/google/android/gms/internal/ads/zzfsa;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    if-lez p2, :cond_c

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqr;->zzs(Lcom/google/android/gms/internal/ads/zzfsa;I)V

    .line 13
    :cond_c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zzt(Lcom/google/android/gms/internal/ads/zzfsa;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_26

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzU:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide p1

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqr;->zzo(J)V

    .line 38
    return-void

    .line 39
    :cond_26
    const-wide/16 p1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqr;->zzo(J)V

    .line 44
    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/zzfsa;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zza:Ljava/util/Map;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfqr;->zzl(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_29

    .line 14
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzfqr;->zzt(Lcom/google/android/gms/internal/ads/zzfsa;)Z

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzU:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide p1

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqr;->zzo(J)V

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_27

    .line 45
    throw p1
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zza:Ljava/util/Map;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfqr;->zzl(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_2e

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_27

    .line 18
    :cond_11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zzu(Lcom/google/android/gms/internal/ads/zzfsa;)I

    .line 21
    move-result p2

    .line 22
    if-lez p2, :cond_1a

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqr;->zzs(Lcom/google/android/gms/internal/ads/zzfsa;I)V

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzp()I

    .line 30
    move-result p2

    .line 31
    if-gtz p2, :cond_28

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzt()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    return-void

    .line 41
    :cond_28
    :goto_28
    const-wide/16 p1, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqr;->zzo(J)V

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw p1
.end method

.method public final zzf()I
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zza:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_20

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfqr;->zzu(Lcom/google/android/gms/internal/ads/zzfsa;)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    goto :goto_c

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1e

    .line 36
    throw v1
.end method

.method public final synthetic zzg()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqr;->zzq()V

    .line 4
    return-void
.end method

.method public final synthetic zzh()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqr;->zzp()V

    .line 4
    return-void
.end method

.method public final synthetic zzi()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqr;->zzp()V

    .line 4
    return-void
.end method

.method public final synthetic zzj()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqr;->zzp()V

    .line 4
    return-void
.end method

.method public final synthetic zzk()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqr;->zzp()V

    .line 4
    return-void
.end method
