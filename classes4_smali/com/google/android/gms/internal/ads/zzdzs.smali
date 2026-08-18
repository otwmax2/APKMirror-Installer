.class final Lcom/google/android/gms/internal/ads/zzdzs;
.super Lcom/google/android/gms/ads/internal/client/zzbj;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzm;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzt;Lcom/google/android/gms/internal/ads/zzdzm;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbj;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzt;->zzd()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzm;->zzi(J)V

    .line 12
    return-void
.end method

.method public final zzc(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzt;->zzd()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdzm;->zzf(JI)V

    .line 12
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzt;->zzd()J

    .line 8
    move-result-wide v2

    .line 9
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 11
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdzm;->zzf(JI)V

    .line 14
    return-void
.end method

.method public final zze()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzf()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzt;->zzd()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzm;->zze(J)V

    .line 12
    return-void
.end method

.method public final zzg()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzt;->zzd()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzm;->zzg(J)V

    .line 12
    return-void
.end method

.method public final zzh()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzt;->zzd()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzm;->zzh(J)V

    .line 12
    return-void
.end method

.method public final zzi()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzj()V
    .registers 1

    .line 1
    return-void
.end method
