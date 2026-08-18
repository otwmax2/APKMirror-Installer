.class final Lcom/google/android/gms/ads/internal/overlay/zzq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza:J

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza:J

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb()Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/Exception;

    .line 23
    const-string v2, "Key was non-null in AdOverlayObjectsCleanupTask"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v2, "AdOverlayObjectsCleanupTask"

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
