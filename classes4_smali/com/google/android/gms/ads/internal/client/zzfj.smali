.class final Lcom/google/android/gms/ads/internal/client/zzfj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzfk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfk;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfj;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfj;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzfk;->zzL()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_17

    .line 9
    :try_start_8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzfk;->zzL()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzc(I)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception v0

    .line 19
    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_17
    return-void
.end method
