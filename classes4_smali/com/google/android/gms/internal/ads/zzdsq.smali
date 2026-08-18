.class public final Lcom/google/android/gms/internal/ads/zzdsq;
.super Lcom/google/android/gms/internal/ads/zzbli;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdoc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdoh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdoc;Lcom/google/android/gms/internal/ads/zzdoh;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbli;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzc:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzc:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzB()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzc:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzC()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzc:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzG()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbks;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzc:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzR()Lcom/google/android/gms/internal/ads/zzbks;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzc:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzI()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzc:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzQ()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Landroid/os/Bundle;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzc:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzH()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzd()V

    .line 6
    return-void
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/client/zzed;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzc:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzl(Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoc;->zzc(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final zzm(Landroid/os/Bundle;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoc;->zze(Landroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzn(Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoc;->zzf(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzbkl;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzc:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzz()Lcom/google/android/gms/internal/ads/zzbkl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzc:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzL()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzq()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
