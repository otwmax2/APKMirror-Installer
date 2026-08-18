.class final Lcom/google/android/gms/internal/ads/zziq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaan;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzis;

.field private final zzb:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpq;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzpq;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zza:Lcom/google/android/gms/internal/ads/zzis;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzb:Ljava/util/HashMap;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    .line 18
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzaal;)V
    .registers 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzb:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpq;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zza:Lcom/google/android/gms/internal/ads/zzis;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzis;->zzl()Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzir;

    .line 24
    if-eqz p1, :cond_1c

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzir;->zzb()V

    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzaal;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zza:Lcom/google/android/gms/internal/ads/zzis;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzis;->zzk()Lcom/google/android/gms/internal/ads/zzaat;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzb:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->zza()Lcom/google/android/gms/internal/ads/zzaal;

    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    .line 16
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzis;->zzl()Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzir;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzir;->zza()V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_22

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit p0

    .line 38
    return-object v1

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_22

    .line 40
    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzaal;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zza:Lcom/google/android/gms/internal/ads/zzis;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzis;->zzk()Lcom/google/android/gms/internal/ads/zzaat;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzb(Lcom/google/android/gms/internal/ads/zzaal;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziq;->zze(Lcom/google/android/gms/internal/ads/zzaal;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

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

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzaam;)V
    .registers 3
    .param p1  # Lcom/google/android/gms/internal/ads/zzaam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zza:Lcom/google/android/gms/internal/ads/zzis;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzis;->zzk()Lcom/google/android/gms/internal/ads/zzaat;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzc(Lcom/google/android/gms/internal/ads/zzaam;)V

    .line 11
    :goto_a
    if-eqz p1, :cond_1a

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaam;->zzd()Lcom/google/android/gms/internal/ads/zzaal;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziq;->zze(Lcom/google/android/gms/internal/ads/zzaal;)V

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaam;->zze()Lcom/google/android/gms/internal/ads/zzaam;

    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_a

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

.method public final declared-synchronized zzd()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zza:Lcom/google/android/gms/internal/ads/zzis;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzis;->zzk()Lcom/google/android/gms/internal/ads/zzaat;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzd()V
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
