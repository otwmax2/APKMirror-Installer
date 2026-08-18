.class public final Lcom/google/android/gms/internal/ads/zzeuv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuu;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeuu;-><init>(Lcom/google/android/gms/internal/ads/zzeuv;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0xd

    .line 3
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeuw;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Landroid/content/Context;

    .line 3
    const-string v1, "audio"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb()F

    .line 18
    move-result v11

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd()Z

    .line 26
    move-result v12

    .line 27
    if-nez v0, :cond_2b

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeuw;

    .line 31
    const/4 v10, -0x1

    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, -0x1

    .line 37
    const/4 v7, -0x1

    .line 38
    const/4 v8, -0x1

    .line 39
    const/4 v9, -0x1

    .line 40
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>(IZZIIIIIFZZ)V

    .line 43
    return-object v2

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 55
    move-result v5

    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 60
    move-result v6

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzmv:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5d

    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/util/zzz;->zzk(Landroid/media/AudioManager;)I

    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 90
    move-result v1

    .line 91
    move v8, v1

    .line 92
    move v7, v2

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    const/4 v2, -0x1

    .line 95
    move v7, v2

    .line 96
    move v8, v7

    .line 97
    :goto_60
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 100
    move-result v9

    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 105
    move-result v10

    .line 106
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeuw;

    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>(IZZIIIIIFZZ)V

    .line 112
    return-object v2
.end method
