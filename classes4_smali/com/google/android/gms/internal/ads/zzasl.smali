.class final Lcom/google/android/gms/internal/ads/zzasl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarx;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzark;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/BlockingQueue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzarp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzark;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzarp;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/internal/ads/zzark;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/BlockingQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zza:Ljava/util/Map;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzd:Lcom/google/android/gms/internal/ads/zzarp;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzb:Lcom/google/android/gms/internal/ads/zzark;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzase;)V
    .registers 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzase;->zzb:Lcom/google/android/gms/internal/ads/zzarh;

    .line 3
    if-eqz v0, :cond_54

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarh;->zza(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_54

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzary;->zzi()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zza:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_51

    .line 30
    if-eqz v0, :cond_50

    .line 32
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzask;->zzb:Z

    .line 34
    if-eqz v1, :cond_39

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v1, v2, v3

    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object p1, v2, v1

    .line 53
    const-string p1, "Releasing %d waiting requests for cacheKey=%s."

    .line 55
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzask;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_50

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/zzary;

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzd:Lcom/google/android/gms/internal/ads/zzarp;

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzarp;->zza(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzase;Ljava/lang/Runnable;)V

    .line 80
    goto :goto_3d

    .line 81
    :cond_50
    return-void

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 84
    throw p1

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasl;->zzb(Lcom/google/android/gms/internal/ads/zzary;)V

    .line 88
    return-void
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzary;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zza:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzary;->zzi()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 14
    if-eqz v1, :cond_61

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_61

    .line 22
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzask;->zzb:Z

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_32

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    aput-object v2, v5, v4

    .line 41
    aput-object p1, v5, v3

    .line 43
    const-string v2, "%d waiting requests for cacheKey=%s; resend to network"

    .line 45
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzask;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_63

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/zzary;

    .line 57
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzary;->zzu(Lcom/google/android/gms/internal/ads/zzarx;)V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_30

    .line 63
    :try_start_3e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 65
    invoke-interface {p1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_43} :catch_45
    .catchall {:try_start_3e .. :try_end_43} :catchall_30

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catch_45
    move-exception p1

    .line 71
    :try_start_46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    aput-object p1, v0, v4

    .line 79
    const-string p1, "Couldn\'t add request to queue. %s"

    .line 81
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzask;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzb:Lcom/google/android/gms/internal/ads/zzark;

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzark;->zza()V
    :try_end_5f
    .catchall {:try_start_46 .. :try_end_5f} :catchall_30

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_61
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_63
    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_30

    .line 101
    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzary;)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zza:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzary;->zzi()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_39

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 22
    if-nez v2, :cond_1f

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_4f

    .line 32
    :cond_1f
    :goto_1f
    const-string v5, "waiting-for-response"

    .line 34
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzask;->zzb:Z

    .line 45
    if-eqz p1, :cond_37

    .line 47
    new-array p1, v4, [Ljava/lang/Object;

    .line 49
    aput-object v1, p1, v3

    .line 51
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_1d

    .line 56
    :cond_37
    monitor-exit p0

    .line 57
    return v4

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :try_start_3a
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzary;->zzu(Lcom/google/android/gms/internal/ads/zzarx;)V

    .line 65
    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzask;->zzb:Z

    .line 67
    if-eqz p1, :cond_4d

    .line 69
    new-array p1, v4, [Ljava/lang/Object;

    .line 71
    aput-object v1, p1, v3

    .line 73
    const-string v0, "new request, sending to network %s"

    .line 75
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_3a .. :try_end_4d} :catchall_1d

    .line 78
    :cond_4d
    monitor-exit p0

    .line 79
    return v3

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_1d

    .line 81
    throw p1
.end method
