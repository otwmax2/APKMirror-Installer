.class public final Lcom/google/android/gms/internal/ads/zzboo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# static fields
.field static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbwr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbwy;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    const-string v5, "closeResizedAd"

    .line 3
    const-string v6, "unload"

    .line 5
    const-string v0, "resize"

    .line 7
    const-string v1, "playVideo"

    .line 9
    const-string v2, "storePicture"

    .line 11
    const-string v3, "createCalendarEvent"

    .line 13
    const-string v4, "setOrientationProperties"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x4

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x5

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v10

    .line 44
    const/4 v11, 0x6

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v12

    .line 49
    const/4 v13, 0x7

    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v14

    .line 54
    new-array v13, v13, [Ljava/lang/Integer;

    .line 56
    const/4 v15, 0x0

    .line 57
    aput-object v2, v13, v15

    .line 59
    aput-object v4, v13, v1

    .line 61
    aput-object v6, v13, v3

    .line 63
    aput-object v8, v13, v5

    .line 65
    aput-object v10, v13, v7

    .line 67
    aput-object v12, v13, v9

    .line 69
    aput-object v14, v13, v11

    .line 71
    invoke-static {v0, v13}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOfKeyValueArrays([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/gms/internal/ads/zzboo;->zza:Ljava/util/Map;

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbwr;Lcom/google/android/gms/internal/ads/zzbwy;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzc:Lcom/google/android/gms/internal/ads/zzbwr;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzd:Lcom/google/android/gms/internal/ads/zzbwy;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    const-string v0, "a"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzboo;->zza:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v0, v4, :cond_65

    .line 29
    if-eq v0, v3, :cond_5f

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_5a

    .line 39
    if-eq v0, v2, :cond_54

    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v0, v5, :cond_4b

    .line 44
    const/4 v5, 0x4

    .line 45
    if-eq v0, v5, :cond_42

    .line 47
    if-eq v0, v4, :cond_65

    .line 49
    if-eq v0, v1, :cond_3c

    .line 51
    if-eq v0, v3, :cond_5f

    .line 53
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 55
    const-string p1, "Unknown MRAID command called."

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzc:Lcom/google/android/gms/internal/ads/zzbwr;

    .line 63
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbwr;->zzb(Z)V

    .line 66
    return-void

    .line 67
    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwo;

    .line 69
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwo;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/util/Map;)V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwo;->zza()V

    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwu;

    .line 78
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwu;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/util/Map;)V

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwu;->zza()V

    .line 84
    return-void

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzc:Lcom/google/android/gms/internal/ads/zzbwr;

    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbwr;->zza(Ljava/util/Map;)V

    .line 90
    return-void

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzd:Lcom/google/android/gms/internal/ads/zzbwy;

    .line 98
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwy;->zzc()V

    .line 101
    return-void

    .line 102
    :cond_65
    const-string v0, "forceOrientation"

    .line 104
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 110
    const-string v4, "allowOrientationChange"

    .line 112
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7f

    .line 118
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/String;

    .line 124
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 127
    move-result v2

    .line 128
    :cond_7f
    if-nez p1, :cond_89

    .line 130
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 132
    const-string p1, "AdWebView is null"

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 137
    return-void

    .line 138
    :cond_89
    const-string p2, "portrait"

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_93

    .line 146
    move v1, v3

    .line 147
    goto :goto_a2

    .line 148
    :cond_93
    const-string p2, "landscape"

    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_9c

    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    if-eqz v2, :cond_a0

    .line 159
    const/4 v1, -0x1

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const/16 v1, 0xe

    .line 163
    :goto_a2
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzam(I)V

    .line 166
    return-void
.end method
