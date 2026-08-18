.class public final Lcom/google/android/gms/internal/ads/zzhjz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhjz;


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhjz;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjz;->zzb:Lcom/google/android/gms/internal/ads/zzhjz;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjz;->zza:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhjz;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjz;->zzb:Lcom/google/android/gms/internal/ads/zzhjz;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzhjy;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjz;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhjy;

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 21
    const-string p2, "Different key creator for parameters class already inserted"

    .line 23
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_1a

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1a

    .line 35
    throw p1
.end method
