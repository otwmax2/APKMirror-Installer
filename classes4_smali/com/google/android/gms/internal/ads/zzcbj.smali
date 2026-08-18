.class public final Lcom/google/android/gms/internal/ads/zzcbj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcaw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zza:Lcom/google/android/gms/internal/ads/zzcaw;

    .line 6
    return-void
.end method


# virtual methods
.method public final getAmount()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zza:Lcom/google/android/gms/internal/ads/zzcaw;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzf()I

    .line 9
    move-result v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    const-string v2, "Could not forward getAmount to RewardItem"

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_10
    return v1
.end method

.method public final getType()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zza:Lcom/google/android/gms/internal/ads/zzcaw;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zze()Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    const-string v2, "Could not forward getType to RewardItem"

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_10
    return-object v1
.end method
