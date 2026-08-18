.class final Lcom/google/android/gms/internal/ads/zzayy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzayz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayz;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayy;->zza:Lcom/google/android/gms/internal/ads/zzayz;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zza:Lcom/google/android/gms/internal/ads/zzayz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayz;->zzp()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayz;->zzq()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_36

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzayz;->zzr(Z)V

    .line 18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_34

    .line 19
    :try_start_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayz;->zzn()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 22
    goto :goto_24

    .line 23
    :catch_16
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayy;->zza:Lcom/google/android/gms/internal/ads/zzayz;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayz;->zzo()Lcom/google/android/gms/internal/ads/zzfvh;

    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x7e7

    .line 32
    const-wide/16 v3, -0x1

    .line 34
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 37
    :goto_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zza:Lcom/google/android/gms/internal/ads/zzayz;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayz;->zzp()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    monitor-enter v2

    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_2c
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayz;->zzr(Z)V

    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_31

    .line 52
    throw v0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :try_start_36
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_34

    .line 58
    throw v0
.end method
