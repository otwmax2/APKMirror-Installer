.class public final Lcom/google/android/gms/internal/ads/zzbxb;
.super Lcom/google/android/gms/ads/nativead/NativeAd$Image;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbks;

.field private final zzc:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:D

.field private final zzf:I

.field private final zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbks;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzb:Lcom/google/android/gms/internal/ads/zzbks;

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbks;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_17

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_14} :catch_15

    .line 21
    goto :goto_1d

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    move-object p1, v1

    .line 25
    goto :goto_1d

    .line 26
    :goto_19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    goto :goto_17

    .line 30
    :goto_1d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzc:Landroid/graphics/drawable/Drawable;

    .line 32
    :try_start_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzb:Lcom/google/android/gms/internal/ads/zzbks;

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbks;->zzc()Landroid/net/Uri;

    .line 37
    move-result-object p1
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_25} :catch_26

    .line 38
    goto :goto_2b

    .line 39
    :catch_26
    move-exception p1

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    move-object p1, v1

    .line 44
    :goto_2b
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzd:Landroid/net/Uri;

    .line 46
    :try_start_2d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzb:Lcom/google/android/gms/internal/ads/zzbks;

    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbks;->zzd()D

    .line 51
    move-result-wide v2
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_33} :catch_34

    .line 52
    goto :goto_3a

    .line 53
    :catch_34
    move-exception p1

    .line 54
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 59
    :goto_3a
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zze:D

    .line 61
    const/4 p1, -0x1

    .line 62
    :try_start_3d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzb:Lcom/google/android/gms/internal/ads/zzbks;

    .line 64
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbks;->zze()I

    .line 67
    move-result v2
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_43} :catch_44

    .line 68
    goto :goto_49

    .line 69
    :catch_44
    move-exception v2

    .line 70
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    move v2, p1

    .line 74
    :goto_49
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzf:I

    .line 76
    :try_start_4b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzb:Lcom/google/android/gms/internal/ads/zzbks;

    .line 78
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbks;->zzf()I

    .line 81
    move-result p1
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_51} :catch_52

    .line 82
    goto :goto_56

    .line 83
    :catch_52
    move-exception v2

    .line 84
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :goto_56
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzg:I

    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzeO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_70

    .line 107
    :try_start_6a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzb:Lcom/google/android/gms/internal/ads/zzbks;

    .line 109
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbks;->zzg()Ljava/util/Map;

    .line 112
    move-result-object v1
    :try_end_70
    .catch Landroid/os/RemoteException; {:try_start_6a .. :try_end_70} :catch_70

    .line 113
    :catch_70
    :cond_70
    iput-object v1, p0, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zza:Ljava/util/Map;

    .line 115
    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzc:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getScale()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zze:D

    .line 3
    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzd:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzf:I

    .line 3
    return v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzg:I

    .line 3
    return v0
.end method
