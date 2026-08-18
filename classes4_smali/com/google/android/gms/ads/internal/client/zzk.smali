.class public final Lcom/google/android/gms/ads/internal/client/zzk;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbyr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzby;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzby;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzby;

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzby;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;I)Lcom/google/android/gms/ads/internal/client/zzbx;
    .registers 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_5e

    .line 25
    :try_start_18
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 28
    move-result-object v4

    .line 29
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    .line 31
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzj;->zza:Lcom/google/android/gms/ads/internal/client/zzj;

    .line 33
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzby;

    .line 40
    const v8, 0xf2ea478

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    move-object v7, p4

    .line 46
    move v9, p5

    .line 47
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzby;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;II)Landroid/os/IBinder;

    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_35

    .line 53
    return-object v2

    .line 54
    :cond_35
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    move-result-object p3

    .line 58
    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 60
    if-eqz p4, :cond_47

    .line 62
    check-cast p3, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 64
    return-object p3

    .line 65
    :catch_40
    move-exception v0

    .line 66
    :goto_41
    move-object p2, v0

    .line 67
    goto :goto_4d

    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto :goto_41

    .line 70
    :catch_45
    move-exception v0

    .line 71
    goto :goto_41

    .line 72
    :cond_47
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 74
    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/zzbv;-><init>(Landroid/os/IBinder;)V
    :try_end_4c
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_18 .. :try_end_4c} :catch_45
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_4c} :catch_43
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_4c} :catch_40

    .line 77
    return-object p3

    .line 78
    :goto_4d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzk;->zza:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 84
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 86
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    const-string p1, "#007 Could not call remote method."

    .line 91
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    return-object v2

    .line 95
    :cond_5e
    move-object v5, p2

    .line 96
    move-object v6, p3

    .line 97
    move-object v7, p4

    .line 98
    move v9, p5

    .line 99
    :try_start_62
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzby;

    .line 110
    const v8, 0xf2ea478

    .line 113
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzby;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;II)Landroid/os/IBinder;

    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_77

    .line 119
    return-object v2

    .line 120
    :cond_77
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 123
    move-result-object p2

    .line 124
    instance-of p3, p2, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 126
    if-eqz p3, :cond_87

    .line 128
    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 130
    return-object p2

    .line 131
    :catch_82
    move-exception v0

    .line 132
    :goto_83
    move-object p1, v0

    .line 133
    goto :goto_8d

    .line 134
    :catch_85
    move-exception v0

    .line 135
    goto :goto_83

    .line 136
    :cond_87
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 138
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/zzbv;-><init>(Landroid/os/IBinder;)V
    :try_end_8c
    .catch Landroid/os/RemoteException; {:try_start_62 .. :try_end_8c} :catch_85
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_62 .. :try_end_8c} :catch_82

    .line 141
    return-object p2

    .line 142
    :goto_8d
    const-string p2, "Could not create remote AdManager."

    .line 144
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    return-object v2
.end method
