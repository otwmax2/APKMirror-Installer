.class final Lcom/google/android/gms/internal/ads/zzfqi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoe;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfoo;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzddu;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfqk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzc:Lcom/google/android/gms/internal/ads/zzddu;

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzd:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzd:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzm()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqk;->zze()Lcom/google/android/gms/internal/ads/zzfor;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 34
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 3
    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 11
    if-ne p1, v3, :cond_e

    .line 13
    move p1, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, v1

    .line 16
    :goto_f
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 21
    if-nez p1, :cond_24

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzd:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzm()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqk;->zze()Lcom/google/android/gms/internal/ads/zzfor;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzc:Lcom/google/android/gms/internal/ads/zzddu;

    .line 45
    if-eqz p1, :cond_e2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzd:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqk;->zzd()Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzb()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_40

    .line 63
    goto/16 :goto_e2

    .line 65
    :cond_40
    :try_start_40
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    const-string v0, "type"

    .line 74
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const-string v4, "precision"

    .line 80
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    const-string v5, "currency"

    .line 86
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    const-string v5, "value"

    .line 92
    const-wide/16 v6, 0x0

    .line 94
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v3
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_65} :catch_84

    .line 102
    const v7, 0x10576

    .line 105
    const/4 v8, 0x3

    .line 106
    const/4 v10, 0x2

    .line 107
    if-eq v3, v7, :cond_91

    .line 109
    const v7, 0x10580

    .line 112
    if-eq v3, v7, :cond_87

    .line 114
    const v7, 0x506e232d

    .line 117
    if-eq v3, v7, :cond_77

    .line 119
    goto :goto_9b

    .line 120
    :cond_77
    const-string v3, "ONE_PIXEL"

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9b

    .line 128
    const-wide/16 v11, 0x3e8

    .line 130
    :try_start_81
    div-long/2addr v5, v11
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_82} :catch_84

    .line 131
    move v7, v8

    .line 132
    goto :goto_9c

    .line 133
    :catch_84
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_d9

    .line 136
    :cond_87
    const-string v3, "CPM"

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9b

    .line 144
    move v7, v2

    .line 145
    goto :goto_9c

    .line 146
    :cond_91
    const-string v3, "CPC"

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9b

    .line 154
    move v7, v10

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    :goto_9b
    move v7, v1

    .line 157
    :goto_9c
    :try_start_9c
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 160
    move-result v0
    :try_end_a0
    .catch Lorg/json/JSONException; {:try_start_9c .. :try_end_a0} :catch_84

    .line 161
    const v3, -0x7f136fe4

    .line 164
    if-eq v0, v3, :cond_c4

    .line 166
    const v2, 0x17cbce3b

    .line 169
    if-eq v0, v2, :cond_bb

    .line 171
    const v2, 0x4bc5cce6  # 2.5926092E7f

    .line 174
    if-eq v0, v2, :cond_b0

    .line 176
    goto :goto_ce

    .line 177
    :cond_b0
    const-string v0, "PUBLISHER_PROVIDED"

    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_ce

    .line 185
    move v8, v10

    .line 186
    :goto_b9
    move-wide v10, v5

    .line 187
    goto :goto_d0

    .line 188
    :cond_bb
    const-string v0, "PRECISE"

    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_ce

    .line 196
    goto :goto_b9

    .line 197
    :cond_c4
    const-string v0, "ESTIMATED"

    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_ce

    .line 205
    move v8, v2

    .line 206
    goto :goto_b9

    .line 207
    :cond_ce
    :goto_ce
    move v8, v1

    .line 208
    goto :goto_b9

    .line 209
    :goto_d0
    :try_start_d0
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzt;

    .line 211
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/ads/internal/client/zzt;-><init>(IILjava/lang/String;J)V

    .line 214
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzddu;->zza(Lcom/google/android/gms/ads/internal/client/zzt;)V
    :try_end_d8
    .catch Lorg/json/JSONException; {:try_start_d0 .. :try_end_d8} :catch_84

    .line 217
    return-void

    .line 218
    :goto_d9
    const-string v0, "UrlPinger.pingUrl"

    .line 220
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 227
    :cond_e2
    :goto_e2
    return-void
.end method
