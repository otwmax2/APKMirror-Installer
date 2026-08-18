.class public final Lcom/google/android/gms/internal/ads/zzeus;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfav;


# instance fields
.field private final zza:Ljava/lang/Integer;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .registers 2
    .param p1  # Ljava/lang/Integer;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeus;->zza:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzeus;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzly:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_77

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v2, 0x1e

    .line 27
    if-lt v1, v2, :cond_2d

    .line 29
    invoke-static {v2}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    if-le v2, v3, :cond_2d

    .line 36
    const p0, 0xf4240

    .line 39
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 42
    move-result v0

    .line 43
    goto :goto_6d

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    goto :goto_64

    .line 46
    :cond_2d
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzlB:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6d

    .line 64
    iget p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzlA:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v2

    .line 82
    if-lt p0, v2, :cond_6d

    .line 84
    const/16 p0, 0x1f

    .line 86
    if-lt v1, p0, :cond_6d

    .line 88
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 91
    move-result v1

    .line 92
    const/16 v2, 0x9

    .line 94
    if-lt v1, v2, :cond_6d

    .line 96
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 99
    move-result v0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_63} :catch_2b

    .line 100
    goto :goto_6d

    .line 101
    :goto_64
    const-string v1, "AdUtil.getAdServicesExtensionVersion"

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 110
    :cond_6d
    :goto_6d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeus;

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeus;-><init>(Ljava/lang/Integer;)V

    .line 119
    return-object p0

    .line 120
    :cond_77
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeus;

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeus;-><init>(Ljava/lang/Integer;)V

    .line 126
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeus;->zza:Ljava/lang/Integer;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 9
    const-string v1, "aos"

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    :cond_11
    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/zzfav;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
