.class public final Lcom/google/android/gms/internal/ads/zzdnp;
.super Lcom/google/android/gms/internal/ads/zzbko;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdoh;

.field private zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoh;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbko;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zza:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 6
    return-void
.end method

.method private static zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)F
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_24

    .line 4
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p0, :cond_24

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_24

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_24

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final zze()F
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zza:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzab()F

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 10
    if-eqz v1, :cond_10

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzab()F

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_28

    .line 23
    :try_start_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzm()F

    .line 30
    move-result v0
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_1e} :catch_1f

    .line 31
    return v0

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 35
    const-string v1, "Remote exception getting video controller aspect ratio."

    .line 37
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 43
    if-eqz v1, :cond_31

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zznO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5f

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzU()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5f

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzU()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzN()Lcom/google/android/gms/internal/ads/zzclv;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5f

    .line 84
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzclv;->zzb:I

    .line 86
    if-ltz v3, :cond_5f

    .line 88
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzclv;->zza:I

    .line 90
    if-lez v1, :cond_5f

    .line 92
    int-to-float v0, v1

    .line 93
    int-to-float v1, v3

    .line 94
    div-float/2addr v1, v0

    .line 95
    return v1

    .line 96
    :cond_5f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzD()Lcom/google/android/gms/internal/ads/zzbks;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_66

    .line 102
    return v2

    .line 103
    :cond_66
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbks;->zze()I

    .line 106
    move-result v1

    .line 107
    const/4 v3, -0x1

    .line 108
    if-eq v1, v3, :cond_7f

    .line 110
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbks;->zzf()I

    .line 113
    move-result v1

    .line 114
    if-eq v1, v3, :cond_7f

    .line 116
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbks;->zze()I

    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbks;->zzf()I

    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    div-float/2addr v1, v3

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v1, v2

    .line 129
    :goto_80
    cmpl-float v2, v1, v2

    .line 131
    if-nez v2, :cond_8d

    .line 133
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbks;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnp;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :cond_8d
    return v1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 3
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zza:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzD()Lcom/google/android/gms/internal/ads/zzbks;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbks;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzh()F
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zza:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzj()F

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final zzi()F
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zza:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzk()F

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzed;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zza:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzk()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zza:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zzl()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zza:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzV()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbma;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zza:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzckr;

    .line 9
    if-eqz v1, :cond_13

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzckr;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckr;->zzv(Lcom/google/android/gms/internal/ads/zzbma;)V

    .line 20
    :cond_13
    return-void
.end method
