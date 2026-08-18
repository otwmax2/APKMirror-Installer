.class final Lcom/google/android/gms/internal/ads/zzelo;
.super Lcom/google/android/gms/internal/ads/zzbvf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzelp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzekj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzekj;[B)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelo;->zza:Lcom/google/android/gms/internal/ads/zzelp;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvf;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelo;->zzb:Lcom/google/android/gms/internal/ads/zzekj;

    .line 11
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelo;->zza:Lcom/google/android/gms/internal/ads/zzelp;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzelp;->zzd(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelo;->zzb:Lcom/google/android/gms/internal/ads/zzekj;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzelv;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzelv;->zzj()V

    .line 21
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelo;->zzb:Lcom/google/android/gms/internal/ads/zzekj;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelo;->zzb:Lcom/google/android/gms/internal/ads/zzekj;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzelv;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzelv;->zzx(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbuc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelo;->zza:Lcom/google/android/gms/internal/ads/zzelp;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzelp;->zze(Lcom/google/android/gms/internal/ads/zzbuc;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelo;->zzb:Lcom/google/android/gms/internal/ads/zzekj;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzelv;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzelv;->zzj()V

    .line 15
    return-void
.end method
