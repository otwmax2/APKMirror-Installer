.class public final Lcom/google/android/gms/internal/ads/zzdst;
.super Lcom/google/android/gms/internal/ads/zzbll;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdoh;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdpg;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdoc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdoh;Lcom/google/android/gms/internal/ads/zzdpg;Lcom/google/android/gms/internal/ads/zzdoc;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbll;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdst;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzc:Lcom/google/android/gms/internal/ads/zzdpg;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzdoc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 3
    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzad()Landroidx/collection/SimpleArrayMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbks;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzaa()Landroidx/collection/SimpleArrayMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbks;

    .line 13
    return-object p1
.end method

.method public final zzg()Ljava/util/List;
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzaa()Landroidx/collection/SimpleArrayMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzad()Landroidx/collection/SimpleArrayMap;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    new-array v2, v2, [Ljava/lang/String;

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :goto_18
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 28
    move-result v6

    .line 29
    if-ge v4, v6, :cond_2d

    .line 31
    invoke-virtual {v1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 37
    aput-object v6, v2, v5

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_18

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 49
    move-result v1

    .line 50
    if-ge v3, v1, :cond_40

    .line 52
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    aput-object v1, v2, v5

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2d

    .line 65
    :cond_40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0
    :try_end_44
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_44} :catch_2b

    .line 69
    return-object v0

    .line 70
    :goto_45
    const-string v1, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzS()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoc;->zza(Ljava/lang/String;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzj()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzb()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/client/zzed;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzl()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzd()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzc:Lcom/google/android/gms/internal/ads/zzdpg;

    .line 13
    return-void
.end method

.method public final zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_27

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzc:Lcom/google/android/gms/internal/ads/zzdpg;

    .line 12
    if-eqz v0, :cond_27

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpg;->zzd(Landroid/view/ViewGroup;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_27

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzT()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdss;

    .line 30
    const-string v1, "_videoMediaView"

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdss;-><init>(Lcom/google/android/gms/internal/ads/zzdst;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaq(Lcom/google/android/gms/internal/ads/zzbkf;)V

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    :goto_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final zzo()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzM()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return v1

    .line 14
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzW()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzT()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final zzp()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzZ()Lcom/google/android/gms/internal/ads/zzekb;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_29

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekb;->zza()Lcom/google/android/gms/internal/ads/zzfsj;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzejw;->zze(Lcom/google/android/gms/internal/ads/zzfsj;)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzW()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_27

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzW()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 32
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 35
    const-string v2, "onSdkLoaded"

    .line 37
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_29
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 44
    const-string v0, "Trying to start OMID session before creation."

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/View;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzZ()Lcom/google/android/gms/internal/ads/zzekb;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    check-cast p1, Landroid/view/View;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoc;->zzN(Landroid/view/View;)V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final zzr()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzac()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Google"

    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    const-string v0, "Illegal argument specified for omid partner name."

    .line 17
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :catch_16
    move-exception v0

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_26

    .line 31
    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    .line 33
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdoc;->zzL(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzekb;
    :try_end_2e
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2e} :catch_16

    .line 47
    :cond_2e
    return-void

    .line 48
    :goto_2f
    const-string v1, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzbkp;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzP()Lcom/google/android/gms/internal/ads/zzdoe;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoe;->zza()Lcom/google/android/gms/internal/ads/zzbkp;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    const-string v1, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_27

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzc:Lcom/google/android/gms/internal/ads/zzdpg;

    .line 12
    if-eqz v0, :cond_27

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpg;->zze(Landroid/view/ViewGroup;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_27

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzU()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdss;

    .line 30
    const-string v1, "_videoMediaView"

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdss;-><init>(Lcom/google/android/gms/internal/ads/zzdst;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaq(Lcom/google/android/gms/internal/ads/zzbkf;)V

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    :goto_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method
