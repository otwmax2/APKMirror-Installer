.class public final Lcom/google/android/gms/internal/ads/zzchg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 15

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcge;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcge;->zzh()Lcom/google/android/gms/internal/ads/zzckr;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, " , aspectRatio : "

    .line 9
    const-string v2, " , playbackState : "

    .line 11
    const-string v3, " , isMuted : "

    .line 13
    const-string v4, " , duration : "

    .line 15
    const-string v5, "Video Meta GMSG: currentTime : "

    .line 17
    const-string v6, "duration"

    .line 19
    const-string v7, "1"

    .line 21
    if-nez v0, :cond_44

    .line 23
    :try_start_16
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    move-result v0

    .line 33
    const-string v8, "customControlsAllowed"

    .line 35
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    const-string v9, "clickToExpandAllowed"

    .line 45
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v9

    .line 53
    new-instance v10, Lcom/google/android/gms/internal/ads/zzckr;

    .line 55
    invoke-direct {v10, p1, v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzckr;-><init>(Lcom/google/android/gms/internal/ads/zzcge;FZZ)V

    .line 58
    invoke-interface {p1, v10}, Lcom/google/android/gms/internal/ads/zzcge;->zzw(Lcom/google/android/gms/internal/ads/zzckr;)V

    .line 61
    move-object v0, v10

    .line 62
    goto :goto_44

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    :goto_3f
    move-object p1, v0

    .line 65
    goto/16 :goto_f8

    .line 67
    :catch_42
    move-exception v0

    .line 68
    goto :goto_3f

    .line 69
    :cond_44
    :goto_44
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 78
    move-result p1

    .line 79
    const-string v6, "muted"

    .line 81
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    const-string v7, "currentTime"

    .line 91
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 97
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100
    move-result v7

    .line 101
    const-string v8, "playbackState"

    .line 103
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x3

    .line 115
    if-ltz v8, :cond_76

    .line 117
    if-le v8, v10, :cond_77

    .line 119
    :cond_76
    move v8, v9

    .line 120
    :cond_77
    const-string v9, "aspectRatio"

    .line 122
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/String;

    .line 128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_87

    .line 134
    const/4 v9, 0x0

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 139
    move-result v9

    .line 140
    :goto_8b
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_ef

    .line 146
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 153
    move-result v10

    .line 154
    add-int/lit8 v10, v10, 0x2d

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 163
    move-result v11

    .line 164
    add-int/2addr v10, v11

    .line 165
    add-int/lit8 v10, v10, 0xd

    .line 167
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 174
    move-result v11

    .line 175
    add-int/2addr v10, v11

    .line 176
    add-int/lit8 v10, v10, 0x13

    .line 178
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 185
    move-result v11

    .line 186
    add-int/2addr v10, v11

    .line 187
    add-int/lit8 v10, v10, 0x11

    .line 189
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 196
    move-result v11

    .line 197
    add-int/2addr v10, v11

    .line 198
    new-instance v11, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 203
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 240
    :cond_ef
    move v2, p1

    .line 241
    move v4, v6

    .line 242
    move v1, v7

    .line 243
    move v3, v8

    .line 244
    move v5, v9

    .line 245
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzckr;->zzs(FFIZF)V
    :try_end_f7
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_f7} :catch_42
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_f7} :catch_3e

    .line 248
    return-void

    .line 249
    :goto_f8
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 251
    const-string p2, "Unable to parse videoMeta message."

    .line 253
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    const-string p2, "VideoMetaGmsgHandler.onGmsg"

    .line 258
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 265
    return-void
.end method
