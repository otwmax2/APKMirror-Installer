.class public final Lcom/google/android/gms/internal/ads/zzbkm;
.super Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbkl;

.field private final zzb:Ljava/util/List;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkl;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzb:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zza:Lcom/google/android/gms/internal/ads/zzbkl;

    .line 15
    :try_start_e
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbkl;->zzb()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzc:Ljava/lang/String;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_14} :catch_15

    .line 21
    goto :goto_1b

    .line 22
    :catch_15
    move-exception v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzc:Ljava/lang/String;

    .line 28
    :goto_1b
    :try_start_1b
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbkl;->zzc()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_56

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Landroid/os/IBinder;

    .line 48
    if-eqz v2, :cond_48

    .line 50
    check-cast v1, Landroid/os/IBinder;

    .line 52
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 54
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbks;

    .line 60
    if-eqz v3, :cond_42

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbks;

    .line 64
    goto :goto_49

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_57

    .line 67
    :cond_42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkq;

    .line 69
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(Landroid/os/IBinder;)V

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v2, 0x0

    .line 74
    :goto_49
    if-eqz v2, :cond_23

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzb:Ljava/util/List;

    .line 78
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbkt;

    .line 80
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbkt;-><init>(Lcom/google/android/gms/internal/ads/zzbks;)V

    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_55} :catch_40

    .line 86
    goto :goto_23

    .line 87
    :cond_56
    return-void

    .line 88
    :goto_57
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method
