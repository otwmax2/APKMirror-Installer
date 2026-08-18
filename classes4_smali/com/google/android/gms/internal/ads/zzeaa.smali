.class final Lcom/google/android/gms/internal/ads/zzeaa;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeak;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zza:Lcom/google/android/gms/internal/ads/zzeak;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zza:Lcom/google/android/gms/internal/ads/zzeak;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeak;->zzn(Z)V

    .line 8
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 10
    const-string v1, "Internal Error."

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeak;->zzo()J

    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    long-to-int v2, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeak;->zzm(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeak;->zzp()Lcom/google/android/gms/internal/ads/zzcen;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/Exception;

    .line 36
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2b

    .line 46
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zza:Lcom/google/android/gms/internal/ads/zzeak;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeak;->zzn(Z)V

    .line 10
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 12
    const-string v3, ""

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeak;->zzo()J

    .line 25
    move-result-wide v6

    .line 26
    sub-long/2addr v4, v6

    .line 27
    long-to-int v4, v4

    .line 28
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzeak;->zzm(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeak;->zzq()Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzz;

    .line 37
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzz;-><init>(Lcom/google/android/gms/internal/ads/zzeaa;Ljava/lang/String;)V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    .line 47
    throw p1
.end method
