.class final Lcom/google/android/gms/internal/ads/zzggg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgha;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzawg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgoc;

.field private final zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgbf;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggg;->zza:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggg;->zzb:Lcom/google/android/gms/internal/ads/zzawg;

    .line 8
    const/16 p1, 0x70

    .line 10
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggg;->zzc:Lcom/google/android/gms/internal/ads/zzgoc;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgbf;->zzj()J

    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzggg;->zzd:J

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggg;->zza()Ljava/lang/Void;

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final zza()Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggg;->zzc:Lcom/google/android/gms/internal/ads/zzgoc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zza()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggg;->zza:Ljava/util/Map;

    .line 8
    const-string v1, "gs"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx3/q1;

    .line 16
    if-eqz v0, :cond_41

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzggg;->zzd:J

    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 28
    if-eqz v0, :cond_41

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggg;->zzb:Lcom/google/android/gms/internal/ads/zzawg;

    .line 32
    monitor-enter v1
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_20} :catch_3b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_20} :catch_39
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_20} :catch_37
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_20} :catch_35
    .catchall {:try_start_0 .. :try_end_20} :catchall_33

    .line 33
    :try_start_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzh()Lcom/google/android/gms/internal/ads/zzaxt;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzad(Lcom/google/android/gms/internal/ads/zzaxt;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzd()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzawg;->zzN(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 47
    monitor-exit v1

    .line 48
    goto :goto_41

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_30

    .line 51
    :try_start_32
    throw v0
    :try_end_33
    .catch Ljava/lang/ClassCastException; {:try_start_32 .. :try_end_33} :catch_3b
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_33} :catch_39
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_32 .. :try_end_33} :catch_37
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_32 .. :try_end_33} :catch_35
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_48

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto :goto_3c

    .line 56
    :catch_37
    move-exception v0

    .line 57
    goto :goto_3c

    .line 58
    :catch_39
    move-exception v0

    .line 59
    goto :goto_3c

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    :goto_3c
    :try_start_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggg;->zzc:Lcom/google/android/gms/internal/ads/zzgoc;

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_33

    .line 66
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggg;->zzc:Lcom/google/android/gms/internal/ads/zzgoc;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :goto_48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggg;->zzc:Lcom/google/android/gms/internal/ads/zzgoc;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 78
    throw v0
.end method
