.class final Lcom/google/android/gms/ads/internal/client/zzaq;
.super Lcom/google/android/gms/ads/internal/client/zzba;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbtt;

.field final synthetic zzd:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zza:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zzc:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zzd:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzba;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zza:Landroid/content/Context;

    .line 3
    const-string v1, "native_ad"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzm(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfi;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfi;-><init>()V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzmf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_62

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_18
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    .line 31
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzap;->zza:Lcom/google/android/gms/ads/internal/client/zzap;

    .line 33
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zzb:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zzc:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 43
    const v5, 0xf2ea478

    .line 46
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbu;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;I)Landroid/os/IBinder;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_34

    .line 52
    return-object v1

    .line 53
    :cond_34
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 55
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzbt;

    .line 61
    if-eqz v3, :cond_47

    .line 63
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbt;

    .line 65
    return-object v2

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto :goto_4d

    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto :goto_4d

    .line 70
    :catch_45
    move-exception v0

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzbr;

    .line 74
    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzbr;-><init>(Landroid/os/IBinder;)V
    :try_end_4c
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_18 .. :try_end_4c} :catch_45
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_4c} :catch_43
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_4c} :catch_41

    .line 77
    return-object v2

    .line 78
    :goto_4d
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zzd:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 80
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zza:Landroid/content/Context;

    .line 82
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzu(Lcom/google/android/gms/internal/ads/zzbyr;)V

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzt()Lcom/google/android/gms/internal/ads/zzbyr;

    .line 92
    move-result-object v2

    .line 93
    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    .line 95
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    return-object v1

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zzd:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zza:Landroid/content/Context;

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zzb:Ljava/lang/String;

    .line 105
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zzc:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzo()Lcom/google/android/gms/ads/internal/client/zzi;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzi;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;)Lcom/google/android/gms/ads/internal/client/zzbt;

    .line 114
    move-result-object v0

    .line 115
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
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zzb:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zzc:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 11
    const v3, 0xf2ea478

    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;I)Lcom/google/android/gms/ads/internal/client/zzbt;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
