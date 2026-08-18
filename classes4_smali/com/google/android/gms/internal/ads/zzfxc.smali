.class public final Lcom/google/android/gms/internal/ads/zzfxc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxd;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxd;[B[B)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zza:Lcom/google/android/gms/internal/ads/zzfxd;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzb:[B

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zza:Lcom/google/android/gms/internal/ads/zzfxd;

    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfxd;->zzb:Z

    .line 6
    if-eqz v1, :cond_25

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfxd;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzb:[B

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzg([B)V

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzc:I

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzh(I)V

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzd:I

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzi(I)V

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzf([I)V

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zze()V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1f} :catch_23
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_30

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_27
    :try_start_27
    const-string v1, "GASS"

    .line 42
    const-string v2, "Clearcut log failed"

    .line 44
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_21

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_21

    .line 50
    throw v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfxc;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzc:I

    .line 3
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfxc;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzd:I

    .line 3
    return-object p0
.end method
