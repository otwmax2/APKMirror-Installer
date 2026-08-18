.class final Lcom/google/android/gms/internal/ads/zzfin;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzcb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfin;->zza:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzb:Lcom/google/android/gms/internal/ads/zzfio;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzb:Lcom/google/android/gms/internal/ads/zzfio;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfio;->zzw()Lcom/google/android/gms/internal/ads/zzdtz;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zza:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcb;->zze()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception v0

    .line 16
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 18
    const-string v1, "#007 Could not call remote method."

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_16
    return-void
.end method
