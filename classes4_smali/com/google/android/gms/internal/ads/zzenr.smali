.class public final Lcom/google/android/gms/internal/ads/zzenr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzent;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfqk;

.field private final zzd:Ljava/util/LinkedHashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzekl;

.field private zzg:Z

.field private zzh:J

.field private zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzent;Lcom/google/android/gms/internal/ads/zzekl;Lcom/google/android/gms/internal/ads/zzfqk;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzd:Ljava/util/LinkedHashMap;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzb:Lcom/google/android/gms/internal/ads/zzent;

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzhL:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzenr;->zze:Z

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzf:Lcom/google/android/gms/internal/ads/zzekl;

    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzc:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 37
    return-void
.end method

.method private final declared-synchronized zzq(Lcom/google/android/gms/internal/ads/zzfir;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzd:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzenq;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_18

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_e

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_e
    :try_start_e
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzenq;->zzc:I
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_18

    .line 17
    const/16 v1, 0x8

    .line 19
    monitor-exit p0

    .line 20
    if-ne p1, v1, :cond_17

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    return v0

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzi:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzb()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzi:J

    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzh:J
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public final declared-synchronized zzc(Ljava/util/List;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzi:J

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_37

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfir;

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzw:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_d

    .line 34
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzd:Ljava/util/LinkedHashMap;

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzenq;

    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzaf:Ljava/lang/String;

    .line 40
    const-wide/16 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const v4, 0x7fffffff

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzenq;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 49
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_34

    .line 52
    goto :goto_d

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_34

    .line 59
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfir;)V
    .registers 6
    .param p1  # Lcom/google/android/gms/internal/ads/zzfir;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzi:J

    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzh:J

    .line 13
    if-eqz p1, :cond_16

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzf:Lcom/google/android/gms/internal/ads/zzekl;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzekl;->zzi(Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzg:Z
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_14

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_14

    .line 29
    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lx3/q1;Lcom/google/android/gms/internal/ads/zzfqg;)Lx3/q1;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    move-object/from16 v9, p3

    .line 7
    monitor-enter p0

    .line 8
    move-object/from16 v8, p1

    .line 10
    :try_start_9
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 19
    move-result-wide v2

    .line 20
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzfir;->zzw:Ljava/lang/String;

    .line 22
    if-eqz v11, :cond_39

    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzenr;->zzd:Ljava/util/LinkedHashMap;

    .line 26
    new-instance v10, Lcom/google/android/gms/internal/ads/zzenq;

    .line 28
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzfir;->zzaf:Ljava/lang/String;

    .line 30
    const-wide/16 v14, 0x0

    .line 32
    const/16 v16, 0x0

    .line 34
    const/16 v13, 0x9

    .line 36
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzenq;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 39
    invoke-virtual {v0, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenp;

    .line 44
    move-object/from16 v7, p4

    .line 46
    move-object v6, v11

    .line 47
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzenp;-><init>(Lcom/google/android/gms/internal/ads/zzenr;JLcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfjc;)V

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 52
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_37

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :goto_39
    monitor-exit p0

    .line 59
    return-object v9

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_37

    .line 61
    throw v0
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzfir;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzd:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzenq;

    .line 10
    if-eqz p1, :cond_17

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzg:Z

    .line 14
    if-nez v0, :cond_17

    .line 16
    const/16 v0, 0x8

    .line 18
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzenq;->zzc:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    .line 27
    throw p1
.end method

.method public final declared-synchronized zzg()Ljava/lang/String;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzd:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_33

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/zzenq;

    .line 35
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzenq;->zzc:I

    .line 37
    const v4, 0x7fffffff

    .line 40
    if-eq v3, v4, :cond_10

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzenq;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_10

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    const-string v1, "_"

    .line 54
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 57
    move-result-object v0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_31

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_31

    .line 61
    throw v0
.end method

.method public final declared-synchronized zzh()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzh:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzfir;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzenr;->zzq(Lcom/google/android/gms/internal/ads/zzfir;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic zzj()Lcom/google/android/gms/common/util/Clock;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    return-object v0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzb:Lcom/google/android/gms/internal/ads/zzent;

    .line 3
    return-object v0
.end method

.method public final synthetic zzl()Lcom/google/android/gms/internal/ads/zzfqk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzc:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 3
    return-object v0
.end method

.method public final synthetic zzm()Ljava/util/LinkedHashMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzd:Ljava/util/LinkedHashMap;

    .line 3
    return-object v0
.end method

.method public final synthetic zzn()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zze:Z

    .line 3
    return v0
.end method

.method public final synthetic zzo()Lcom/google/android/gms/internal/ads/zzekl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzf:Lcom/google/android/gms/internal/ads/zzekl;

    .line 3
    return-object v0
.end method

.method public final synthetic zzp()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzg:Z

    .line 3
    return v0
.end method
