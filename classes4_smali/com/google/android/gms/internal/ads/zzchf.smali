.class public final Lcom/google/android/gms/internal/ads/zzchf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_3d

    .line 9
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 19
    move-result p3
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_13} :catch_14

    .line 20
    goto :goto_3d

    .line 21
    :catch_14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x22

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    add-int/2addr p0, v0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const-string p0, "Could not parse "

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, " in a video GMSG: "

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 59
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_88

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    move-result p0

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    add-int/lit8 p0, p0, 0x1e

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    add-int/2addr p0, v0

    .line 87
    add-int/lit8 p0, p0, 0x6

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    add-int/2addr p0, v0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    const-string p0, "Parse pixels for "

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string p0, ", got string "

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string p0, ", int "

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string p0, "."

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 137
    :cond_88
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcfs;Ljava/util/Map;)V
    .registers 7

    .line 1
    const-string v0, "minBufferMs"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const-string v1, "maxBufferMs"

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    :try_start_2a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcfs;->zzx(I)V

    .line 50
    :cond_31
    if-eqz v1, :cond_3a

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcfs;->zzy(I)V

    .line 59
    :cond_3a
    if-eqz v2, :cond_43

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcfs;->zzz(I)V

    .line 68
    :cond_43
    if-eqz v3, :cond_4c

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcfs;->zzA(I)V

    .line 77
    :cond_4c
    if-eqz p1, :cond_6a

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfs;->zzB(I)V
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_55} :catch_56

    .line 86
    return-void

    .line 87
    :catch_56
    const/4 p0, 0x2

    .line 88
    new-array p0, p0, [Ljava/lang/Object;

    .line 90
    const/4 p1, 0x0

    .line 91
    aput-object v0, p0, p1

    .line 93
    const/4 p1, 0x1

    .line 94
    aput-object v1, p0, p1

    .line 96
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 98
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 104
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 107
    :cond_6a
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcge;

    .line 2
    const-string v3, "action"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "All demuxed URLs are empty for playback: "

    if-nez v3, :cond_1c

    .line 3
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Action missing from video GMSG."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1c
    const-string v5, "playerId"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 6
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_34

    :cond_33
    const/4 v5, 0x0

    .line 7
    :goto_34
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcge;->zzdm()Lcom/google/android/gms/internal/ads/zzcft;

    move-result-object v6

    if-eqz v6, :cond_43

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcge;->zzdm()Lcom/google/android/gms/internal/ads/zzcft;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcft;->zza()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_44

    :cond_43
    const/4 v6, 0x0

    :goto_44
    const-string v8, "load"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_6e

    if-eqz v6, :cond_6e

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6e

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_59

    goto :goto_6e

    .line 10
    :cond_59
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v10

    aput-object v6, v2, v9

    const-string v3, "Event intended for player %s, but sent to player %d - event ignored"

    .line 11
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    return-void

    :cond_6e
    :goto_6e
    const/4 v6, 0x3

    .line 14
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    move-result v6

    if-eqz v6, :cond_ae

    .line 15
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v11, "google.afma.Notify_dt"

    .line 16
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v11, 0xd

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Video GMSG: "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    :cond_ae
    const-string v6, "background"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v11, "color"

    if-eqz v6, :cond_d8

    .line 19
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_ca

    const-string v1, "Color parameter missing from background video GMSG."

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_ca
    :try_start_ca
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 23
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcge;->setBackgroundColor(I)V
    :try_end_d1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ca .. :try_end_d1} :catch_d2

    return-void

    .line 24
    :catch_d2
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_d8
    const-string v6, "playerBackground"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_100

    .line 27
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f2

    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_f2
    :try_start_f2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 31
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzv(I)V
    :try_end_f9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f2 .. :try_end_f9} :catch_fa

    return-void

    .line 32
    :catch_fa
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_100
    const-string v6, "decoderProps"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "onVideoEvent"

    const-string v13, "event"

    if-eqz v11, :cond_15b

    .line 35
    const-string v3, "mimeTypes"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_12e

    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "error"

    const-string v4, "missingMimeTypes"

    .line 39
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v2, v12, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_12e
    new-instance v4, Ljava/util/HashMap;

    .line 41
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, ","

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    :goto_13a
    if-ge v10, v5, :cond_14c

    aget-object v7, v1, v10

    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_13a

    :cond_14c
    new-instance v1, Ljava/util/HashMap;

    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v2, v12, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 48
    :cond_15b
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcge;->zzdm()Lcom/google/android/gms/internal/ads/zzcft;

    move-result-object v14

    if-nez v14, :cond_167

    const-string v1, "Could not get underlay container for a video GMSG."

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_167
    const-string v6, "new"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v11, "position"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v15, "y"

    const-string v7, "x"

    if-nez v6, :cond_3f1

    if-eqz v11, :cond_17d

    goto/16 :goto_3f1

    .line 50
    :cond_17d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcge;->zzh()Lcom/google/android/gms/internal/ads/zzckr;

    move-result-object v6

    const-string v11, "currentTime"

    if-eqz v6, :cond_1ba

    const-string v9, "timeupdate"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1ad

    .line 51
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_19b

    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_19b
    :try_start_19b
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 54
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzckr;->zzd(F)V
    :try_end_1a2
    .catch Ljava/lang/NumberFormatException; {:try_start_19b .. :try_end_1a2} :catch_1a3

    return-void

    .line 55
    :catch_1a3
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_1ad
    const-string v9, "skip"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b6

    goto :goto_1ba

    .line 58
    :cond_1b6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzckr;->zzr()V

    return-void

    .line 59
    :cond_1ba
    :goto_1ba
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcft;->zzd()Lcom/google/android/gms/internal/ads/zzcfs;

    move-result-object v6

    if-nez v6, :cond_1ce

    new-instance v1, Ljava/util/HashMap;

    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "no_video_view"

    .line 61
    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v2, v12, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1ce
    const-string v9, "click"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f6

    .line 63
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcge;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 64
    invoke-static {v2, v1, v7, v10}, Lcom/google/android/gms/internal/ads/zzchf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 65
    invoke-static {v2, v1, v15, v10}, Lcom/google/android/gms/internal/ads/zzchf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v12, v3

    int-to-float v13, v1

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-wide v9, v7

    .line 67
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 68
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzcfs;->zzC(Landroid/view/MotionEvent;)V

    .line 69
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_1f6
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_222

    const-string v2, "time"

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_20c

    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_20c
    :try_start_20c
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000  # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 73
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzcfs;->zzt(I)V
    :try_end_217
    .catch Ljava/lang/NumberFormatException; {:try_start_20c .. :try_end_217} :catch_218

    return-void

    .line 74
    :catch_218
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_222
    const-string v7, "hide"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22f

    const/4 v7, 0x4

    .line 77
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_22f
    const-string v7, "remove"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23d

    const/16 v1, 0x8

    .line 78
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_23d
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_247

    .line 79
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcfs;->zzq(Ljava/lang/Integer;)V

    return-void

    :cond_247
    const-string v5, "loadControl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_253

    .line 80
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzchf;->zzc(Lcom/google/android/gms/internal/ads/zzcfs;Ljava/util/Map;)V

    return-void

    :cond_253
    const-string v5, "muted"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26f

    .line 81
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26b

    .line 82
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcfs;->zzu()V

    return-void

    .line 83
    :cond_26b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcfs;->zzv()V

    return-void

    :cond_26f
    const-string v5, "pause"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27b

    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcfs;->zzr()V

    return-void

    :cond_27b
    const-string v5, "play"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_287

    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcfs;->zzs()V

    return-void

    :cond_287
    const-string v5, "show"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_293

    .line 86
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_293
    const-string v5, "src"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38b

    .line 87
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 88
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzcH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2c0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2ba

    goto :goto_2c0

    .line 91
    :cond_2ba
    const-string v1, "Src parameter missing from src video GMSG."

    .line 92
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_2c0
    :goto_2c0
    const-string v5, "periodicReportIntervalMs"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2cb

    :goto_2c8
    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_2ef

    .line 94
    :cond_2cb
    :try_start_2cb
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_2d9
    .catch Ljava/lang/NumberFormatException; {:try_start_2cb .. :try_end_2d9} :catch_2db

    const/4 v5, 0x1

    goto :goto_2ef

    .line 95
    :catch_2db
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    goto :goto_2c8

    .line 97
    :goto_2ef
    new-array v8, v5, [Ljava/lang/String;

    aput-object v3, v8, v10

    const-string v5, "demuxed"

    .line 98
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_37e

    .line 99
    :try_start_2fd
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v10

    .line 101
    :goto_308
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_330

    .line 102
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbhe;->zzcH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v12

    .line 104
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_32a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_32d

    .line 105
    :cond_32a
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32d
    add-int/lit8 v9, v9, 0x1

    goto :goto_308

    :cond_330
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzcH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_362

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_362

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    goto/16 :goto_54f

    .line 110
    :cond_362
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v8, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Ljava/lang/String;
    :try_end_36f
    .catch Lorg/json/JSONException; {:try_start_2fd .. :try_end_36f} :catch_370

    goto :goto_37e

    .line 111
    :catch_370
    const-string v4, "Malformed demuxed URL list for playback: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    aput-object v3, v8, v10

    :cond_37e
    :goto_37e
    if-eqz v7, :cond_387

    .line 113
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzo(I)V

    .line 114
    :cond_387
    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/internal/ads/zzcfs;->zzo(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 115
    :cond_38b
    const-string v4, "touchMove"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b3

    .line 116
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcge;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "dx"

    .line 117
    invoke-static {v3, v1, v4, v10}, Lcom/google/android/gms/internal/ads/zzchf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "dy"

    .line 118
    invoke-static {v3, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzchf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v3, v4

    int-to-float v1, v1

    .line 119
    invoke-virtual {v6, v3, v1}, Lcom/google/android/gms/internal/ads/zzcfs;->zzp(FF)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzchf;->zza:Z

    if-nez v1, :cond_54f

    .line 120
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcge;->zzl()V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzchf;->zza:Z

    return-void

    :cond_3b3
    const-string v2, "volume"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3db

    .line 121
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3c9

    const-string v1, "Level parameter missing from volume video GMSG."

    .line 122
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_3c9
    :try_start_3c9
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 124
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzcfs;->zzw(F)V
    :try_end_3d0
    .catch Ljava/lang/NumberFormatException; {:try_start_3c9 .. :try_end_3d0} :catch_3d1

    return-void

    .line 125
    :catch_3d1
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 127
    :cond_3db
    const-string v1, "watermark"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e7

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcfs;->zzD()V

    return-void

    :cond_3e7
    const-string v1, "Unknown video action: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 130
    :cond_3f1
    :goto_3f1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcge;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 131
    invoke-static {v3, v1, v7, v10}, Lcom/google/android/gms/internal/ads/zzchf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 132
    invoke-static {v3, v1, v15, v10}, Lcom/google/android/gms/internal/ads/zzchf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    const-string v7, "w"

    const/4 v8, -0x1

    .line 133
    invoke-static {v3, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzchf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    .line 134
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzeK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v11

    .line 136
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "."

    if-eqz v11, :cond_428

    if-ne v7, v8, :cond_41f

    .line 137
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcge;->zzy()I

    move-result v7

    goto :goto_486

    .line 138
    :cond_41f
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcge;->zzy()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_486

    .line 139
    :cond_428
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v11

    if-eqz v11, :cond_47d

    .line 140
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcge;->zzy()I

    move-result v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v13, v13, 0x48

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v13, v15

    const/16 v17, 0x4

    add-int/lit8 v13, v13, 0x4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v13, v15

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Calculate width with original width "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", videoHost.getVideoBoundingWidth() "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", x "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 141
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 142
    :cond_47d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcge;->zzy()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 143
    :goto_486
    const-string v11, "h"

    .line 144
    invoke-static {v3, v1, v11, v8}, Lcom/google/android/gms/internal/ads/zzchf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4ae

    if-ne v3, v8, :cond_4a5

    .line 147
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcge;->zzx()I

    move-result v2

    :goto_4a2
    move/from16 v18, v2

    goto :goto_50d

    .line 148
    :cond_4a5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcge;->zzx()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4a2

    .line 149
    :cond_4ae
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v8

    if-eqz v8, :cond_503

    .line 150
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcge;->zzx()I

    move-result v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v9, v9, 0x4b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    const/16 v17, 0x4

    add-int/lit8 v9, v9, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Calculate height with original height "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", videoHost.getVideoBoundingHeight() "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", y "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 151
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 152
    :cond_503
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcge;->zzx()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4a2

    .line 153
    :goto_50d
    :try_start_50d
    const-string v2, "player"

    .line 154
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_519
    .catch Ljava/lang/NumberFormatException; {:try_start_50d .. :try_end_519} :catch_519

    :catch_519
    move/from16 v19, v10

    const-string v2, "spherical"

    .line 155
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v20

    if-eqz v6, :cond_550

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcft;->zzd()Lcom/google/android/gms/internal/ads/zzcfs;

    move-result-object v2

    if-nez v2, :cond_550

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgd;

    .line 156
    const-string v3, "flags"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v2

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v7

    .line 157
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzcft;->zzc(IIIIIZLcom/google/android/gms/internal/ads/zzcgd;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcft;->zzd()Lcom/google/android/gms/internal/ads/zzcfs;

    move-result-object v2

    if-eqz v2, :cond_54f

    .line 158
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzchf;->zzc(Lcom/google/android/gms/internal/ads/zzcfs;Ljava/util/Map;)V

    :cond_54f
    :goto_54f
    return-void

    :cond_550
    move v15, v4

    move v1, v5

    move/from16 v2, v18

    .line 159
    invoke-virtual {v14, v15, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzcft;->zzb(IIII)V

    return-void
.end method
