.class final Lcom/google/android/gms/internal/ads/zzbdw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdx;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zzf()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zzg()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_47

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zzh()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_47

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zzg()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    const-string v2, "App went background"

    .line 34
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zzi()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4e

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbdy;
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3e

    .line 59
    :try_start_3a
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdy;->zza(Z)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_40
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_2e

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto :goto_50

    .line 65
    :catch_40
    move-exception v2

    .line 66
    :try_start_41
    const-string v4, ""

    .line 68
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    goto :goto_2e

    .line 72
    :cond_47
    const-string v0, "App is still foreground"

    .line 74
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 79
    :cond_4e
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :goto_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_41 .. :try_end_51} :catchall_3e

    .line 82
    throw v0
.end method
