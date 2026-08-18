.class final Lcom/google/android/gms/internal/play_billing/zzcn$zzc;
.super Lcom/google/android/gms/internal/play_billing/zzcn$zza;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcr;)V
    .registers 2

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcn$zza;-><init>(Lcom/google/android/gms/internal/play_billing/zzcr;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzcn;Lcom/google/android/gms/internal/play_billing/zzcm$zzd;)Lcom/google/android/gms/internal/play_billing/zzcm$zzd;
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzcn;->listenersField:Lcom/google/android/gms/internal/play_billing/zzcm$zzd;

    .line 4
    if-eq v0, p2, :cond_a

    .line 6
    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzcn;->listenersField:Lcom/google/android/gms/internal/play_billing/zzcm$zzd;

    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception p2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    :goto_a
    monitor-exit p1

    .line 12
    return-object v0

    .line 13
    :goto_c
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_8

    .line 14
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzcn;Lcom/google/android/gms/internal/play_billing/zzcn$zze;)Lcom/google/android/gms/internal/play_billing/zzcn$zze;
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzcn;->waitersField:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 4
    if-eq v0, p2, :cond_a

    .line 6
    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzcn;->waitersField:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception p2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    :goto_a
    monitor-exit p1

    .line 12
    return-object v0

    .line 13
    :goto_c
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_8

    .line 14
    throw p2
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzcn$zze;Lcom/google/android/gms/internal/play_billing/zzcn$zze;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->next:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/zzcn$zze;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->thread:Ljava/lang/Thread;

    .line 3
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/play_billing/zzcn;Lcom/google/android/gms/internal/play_billing/zzcm$zzd;Lcom/google/android/gms/internal/play_billing/zzcm$zzd;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzcn;->listenersField:Lcom/google/android/gms/internal/play_billing/zzcm$zzd;

    .line 4
    if-ne v0, p2, :cond_c

    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/zzcn;->listenersField:Lcom/google/android/gms/internal/play_billing/zzcm$zzd;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method

.method public final zzf(Lcom/google/android/gms/internal/play_billing/zzcn;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 4
    if-ne v0, p2, :cond_c

    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method

.method public final zzg(Lcom/google/android/gms/internal/play_billing/zzcn;Lcom/google/android/gms/internal/play_billing/zzcn$zze;Lcom/google/android/gms/internal/play_billing/zzcn$zze;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzcn;->waitersField:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 4
    if-ne v0, p2, :cond_c

    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/zzcn;->waitersField:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method
