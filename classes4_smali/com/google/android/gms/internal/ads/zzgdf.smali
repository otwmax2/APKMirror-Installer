.class public final Lcom/google/android/gms/internal/ads/zzgdf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzika;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzika;

.field private final zzc:Ljava/util/concurrent/ExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzika;

.field private zze:Lx3/q1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzika;Lcom/google/android/gms/internal/ads/zzika;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzika;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zze:Lx3/q1;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:Lcom/google/android/gms/internal/ads/zzika;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzb:Lcom/google/android/gms/internal/ads/zzika;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzd:Lcom/google/android/gms/internal/ads/zzika;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lx3/q1;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zze:Lx3/q1;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_30

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzb:Lcom/google/android/gms/internal/ads/zzika;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_32

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgdd;

    .line 41
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgdd;->zza()Lx3/q1;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1c

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_70

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzd:Lcom/google/android/gms/internal/ads/zzika;

    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgoe;

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzm(Ljava/lang/Iterable;)Lx3/q1;

    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 65
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgde;->zza:Lcom/google/android/gms/internal/ads/zzgde;

    .line 67
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILx3/q1;)Lx3/q1;

    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zze:Lx3/q1;

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:Lcom/google/android/gms/internal/ads/zzika;

    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Set;

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_68

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgdd;

    .line 101
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgdd;->zza()Lx3/q1;

    .line 104
    goto :goto_58

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zze:Lx3/q1;
    :try_end_6a
    .catchall {:try_start_7 .. :try_end_6a} :catchall_30

    .line 107
    if-eqz v0, :cond_6e

    .line 109
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :cond_6e
    const/4 v0, 0x0

    .line 112
    :try_start_6f
    throw v0

    .line 113
    :goto_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_6f .. :try_end_71} :catchall_30

    .line 114
    throw v0
.end method

.method public final declared-synchronized zzb()Lx3/q1;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zze:Lx3/q1;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_9

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :try_start_8
    throw v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method
