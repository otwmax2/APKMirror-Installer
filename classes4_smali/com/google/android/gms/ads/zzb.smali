.class public final Lcom/google/android/gms/ads/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static volatile zza:Lcom/google/android/gms/ads/internal/client/zzck;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzck;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    .line 3
    if-nez v0, :cond_21

    .line 5
    const-class v0, Lcom/google/android/gms/ads/zzb;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/ads/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    .line 10
    if-nez v1, :cond_1d

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtp;

    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbtp;-><init>()V

    .line 21
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtt;)Lcom/google/android/gms/ads/internal/client/zzck;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/google/android/gms/ads/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    goto :goto_21

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_1b

    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    sget-object p0, Lcom/google/android/gms/ads/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    .line 36
    return-object p0
.end method
