.class final Lcom/google/android/gms/ads/internal/client/zzak;
.super Lcom/google/android/gms/ads/internal/client/zzba;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtt;

.field final synthetic zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtt;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zza:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzba;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpr;-><init>()V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    .line 9
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzaj;->zza:Lcom/google/android/gms/ads/internal/client/zzaj;

    .line 11
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpn;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbpe;

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 23
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbpe;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 26
    const v4, 0xf2ea478

    .line 29
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbpn;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbtt;ILcom/google/android/gms/internal/ads/zzbph;)Lcom/google/android/gms/internal/ads/zzbpk;

    .line 32
    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_6 .. :try_end_20} :catch_21
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_20} :catch_21
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_20} :catch_21

    .line 33
    return-object v0

    .line 34
    :catch_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpe;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbpe;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 16
    const v3, 0xf2ea478

    .line 19
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbtt;ILcom/google/android/gms/internal/ads/zzbph;)Lcom/google/android/gms/internal/ads/zzbpk;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
