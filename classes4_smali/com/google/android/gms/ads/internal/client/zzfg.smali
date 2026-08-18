.class final Lcom/google/android/gms/ads/internal/client/zzfg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzfh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfh;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfg;->zza:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfg;->zza:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfh;->zza:Lcom/google/android/gms/ads/internal/client/zzfi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzfi;->zzc()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_19

    .line 11
    :try_start_a
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzfi;->zzc()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzc(I)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_12} :catch_13

    .line 19
    return-void

    .line 20
    :catch_13
    move-exception v0

    .line 21
    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_19
    return-void
.end method
