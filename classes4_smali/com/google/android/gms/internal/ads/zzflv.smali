.class public final Lcom/google/android/gms/internal/ads/zzflv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfkz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfls;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkv;

.field private final zzd:Ljava/util/ArrayDeque;

.field private zze:Lcom/google/android/gms/internal/ads/zzfmb;

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkz;Lcom/google/android/gms/internal/ads/zzfkv;Lcom/google/android/gms/internal/ads/zzfls;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzf:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/internal/ads/zzfls;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzflu;

    .line 22
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzflu;-><init>(Lcom/google/android/gms/internal/ads/zzflv;)V

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfkv;->zza(Lcom/google/android/gms/internal/ads/zzfku;)V

    .line 28
    return-void
.end method

.method private final declared-synchronized zzh()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhi:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_2f

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcdp;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzi()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_6e

    .line 48
    :cond_2f
    :goto_2f
    :try_start_2f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzflv;->zzi()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6c

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Ljava/util/ArrayDeque;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6c

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflt;

    .line 68
    if-eqz v0, :cond_57

    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzflt;->zzb()Lcom/google/android/gms/internal/ads/zzflj;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_35

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 78
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzflt;->zzb()Lcom/google/android/gms/internal/ads/zzflj;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfkz;->zzc(Lcom/google/android/gms/internal/ads/zzflj;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_35

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/internal/ads/zzfls;

    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfmb;

    .line 94
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfmb;-><init>(Lcom/google/android/gms/internal/ads/zzfkz;Lcom/google/android/gms/internal/ads/zzfls;Lcom/google/android/gms/internal/ads/zzflt;)V

    .line 97
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzflv;->zze:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 99
    new-instance v1, Lcom/google/android/gms/internal/ads/zzflq;

    .line 101
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Lcom/google/android/gms/internal/ads/zzflv;Lcom/google/android/gms/internal/ads/zzflt;)V

    .line 104
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Lcom/google/android/gms/internal/ads/zzgzl;)V
    :try_end_6a
    .catchall {:try_start_2f .. :try_end_6a} :catchall_2d

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_6c
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_6e
    :try_start_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_2d

    .line 112
    throw v0
.end method

.method private final declared-synchronized zzi()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zze:Lcom/google/android/gms/internal/ads/zzfmb;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 4
    monitor-exit p0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzflt;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzflt;)Lx3/q1;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzf:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzflv;->zzi()Z

    .line 8
    move-result v0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_15

    .line 9
    if-eqz v0, :cond_d

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zze:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmb;->zzb(Lcom/google/android/gms/internal/ads/zzflt;)Lx3/q1;

    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public final synthetic zzc()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzf:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzflv;->zzh()V

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final synthetic zzd()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzflv;->zzh()V

    .line 4
    return-void
.end method

.method public final synthetic zze()Ljava/util/ArrayDeque;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Ljava/util/ArrayDeque;

    .line 3
    return-object v0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfmb;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zze:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 4
    return-void
.end method

.method public final synthetic zzg()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzf:I

    .line 3
    return v0
.end method
