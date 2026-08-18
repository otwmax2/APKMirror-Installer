.class final Lcom/google/android/gms/ads/internal/client/zzas;
.super Lcom/google/android/gms/ads/internal/client/zzba;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtt;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtt;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzba;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    .line 3
    const-string v1, "ads_preloader"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzm(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
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
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzmf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_64

    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_1c
    const-string v3, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"

    .line 31
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzar;->zza:Lcom/google/android/gms/ads/internal/client/zzar;

    .line 33
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 41
    const v4, 0xf2ea478

    .line 44
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzcl;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbtt;I)Landroid/os/IBinder;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    move-object v1, v2

    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    const-string v1, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 54
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    move-result-object v1

    .line 58
    instance-of v4, v1, Lcom/google/android/gms/ads/internal/client/zzck;

    .line 60
    if-eqz v4, :cond_46

    .line 62
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzck;

    .line 64
    goto :goto_4b

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto :goto_4f

    .line 67
    :catch_42
    move-exception v0

    .line 68
    goto :goto_4f

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzci;

    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzci;-><init>(Landroid/os/IBinder;)V

    .line 76
    :goto_4b
    invoke-interface {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzck;->zzl(Lcom/google/android/gms/internal/ads/zzbtt;)V
    :try_end_4e
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_1c .. :try_end_4e} :catch_44
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_4e} :catch_42
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_4e} :catch_40

    .line 79
    return-object v1

    .line 80
    :goto_4f
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 82
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    .line 84
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzu(Lcom/google/android/gms/internal/ads/zzbyr;)V

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzt()Lcom/google/android/gms/internal/ads/zzbyr;

    .line 94
    move-result-object v1

    .line 95
    const-string v3, "ClientApiBroker.getAdPreloader"

    .line 97
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 100
    return-object v2

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzv()Lcom/google/android/gms/ads/internal/client/zzl;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtt;)Lcom/google/android/gms/ads/internal/client/zzck;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 9
    const v2, 0xf2ea478

    .line 12
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbtt;I)Lcom/google/android/gms/ads/internal/client/zzck;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
