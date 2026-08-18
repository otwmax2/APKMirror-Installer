.class final Lcom/google/android/gms/internal/ads/zzekx;
.super Lcom/google/android/gms/internal/ads/zzbvc;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzekj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekj;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvc;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekx;->zza:Lcom/google/android/gms/internal/ads/zzekj;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekx;->zza:Lcom/google/android/gms/internal/ads/zzekj;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzelv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelv;->zzj()V

    .line 10
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekx;->zza:Lcom/google/android/gms/internal/ads/zzekj;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzelv;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzelv;->zzw(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekx;->zza:Lcom/google/android/gms/internal/ads/zzekj;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzelv;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzelv;->zzx(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    return-void
.end method
