.class public final Lcom/google/android/gms/internal/ads/zzace;
.super Landroid/view/Surface;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static zzb:I

.field private static zzc:Z


# instance fields
.field public final zza:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzacd;

.field private zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzacd;Landroid/graphics/SurfaceTexture;Z[B)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzace;->zzd:Lcom/google/android/gms/internal/ads/zzacd;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzace;->zza:Z

    .line 8
    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzace;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzace;->zzc:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_19

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_37

    .line 10
    :try_start_9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zza(Landroid/content/Context;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1d

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdv;->zzb()Z

    .line 19
    move-result p0
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/zzdu; {:try_start_9 .. :try_end_13} :catch_1b
    .catchall {:try_start_9 .. :try_end_13} :catchall_19

    .line 20
    if-eqz p0, :cond_17

    .line 22
    move p0, v3

    .line 23
    goto :goto_33

    .line 24
    :cond_17
    const/4 p0, 0x2

    .line 25
    goto :goto_33

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_3e

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    move p0, v2

    .line 31
    goto :goto_33

    .line 32
    :goto_1f
    :try_start_1f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Failed to determine secure mode due to GL error: "

    .line 42
    const-string v4, "PlaceholderSurface"

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_1d

    .line 52
    :goto_33
    sput p0, Lcom/google/android/gms/internal/ads/zzace;->zzb:I

    .line 54
    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzace;->zzc:Z

    .line 56
    :cond_37
    sget p0, Lcom/google/android/gms/internal/ads/zzace;->zzb:I
    :try_end_39
    .catchall {:try_start_1f .. :try_end_39} :catchall_19

    .line 58
    monitor-exit v0

    .line 59
    if-eqz p0, :cond_3d

    .line 61
    return v3

    .line 62
    :cond_3d
    return v2

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_19

    .line 64
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzace;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzace;->zza(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v0

    .line 13
    :cond_c
    :goto_c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 16
    new-instance p0, Lcom/google/android/gms/internal/ads/zzacd;

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacd;-><init>()V

    .line 21
    if-eqz p1, :cond_18

    .line 23
    sget v0, Lcom/google/android/gms/internal/ads/zzace;->zzb:I

    .line 25
    :cond_18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzacd;->zza(I)Lcom/google/android/gms/internal/ads/zzace;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final release()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzace;->zzd:Lcom/google/android/gms/internal/ads/zzacd;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzace;->zze:Z

    .line 9
    if-nez v1, :cond_13

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacd;->zzb()V

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzace;->zze:Z

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_11

    .line 23
    throw v1
.end method
