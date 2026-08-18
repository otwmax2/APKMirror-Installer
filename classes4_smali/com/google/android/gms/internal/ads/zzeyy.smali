.class public final Lcom/google/android/gms/internal/ads/zzeyy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfav;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzb:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjk;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 4
    .param p2  # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyy;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyy;->zzb:Landroid/content/pm/PackageInfo;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyy;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 10
    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyy;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbkh;->zzi:I

    .line 9
    if-eqz v1, :cond_16

    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbkh;->zzj:Z

    .line 13
    const-string v2, "sccg_tap"

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    const-string v0, "sccg_dir"

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyy;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzh:Ljava/util/ArrayList;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 7
    if-nez v1, :cond_a

    .line 9
    goto/16 :goto_162

    .line 11
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "native_version"

    .line 18
    if-eqz v2, :cond_19

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 22
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string v4, "native_templates"

    .line 34
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzi:Ljava/util/ArrayList;

    .line 39
    const-string v4, "native_custom_templates"

    .line 41
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v1, :cond_8b

    .line 50
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zza:I

    .line 52
    const-string v7, "any"

    .line 54
    const-string v8, "landscape"

    .line 56
    const-string v9, "portrait"

    .line 58
    const-string v10, "unknown"

    .line 60
    if-le v6, v2, :cond_62

    .line 62
    const-string v6, "enable_native_media_orientation"

    .line 64
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zzh:I

    .line 69
    if-eq v6, v5, :cond_56

    .line 71
    if-eq v6, v4, :cond_54

    .line 73
    if-eq v6, v2, :cond_52

    .line 75
    const/4 v11, 0x4

    .line 76
    if-eq v6, v11, :cond_4f

    .line 78
    move-object v6, v10

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    const-string v6, "square"

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    move-object v6, v9

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    move-object v6, v8

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v6, v7

    .line 88
    :goto_57
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_62

    .line 94
    const-string v11, "native_media_orientation"

    .line 96
    invoke-virtual {p1, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_62
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zzc:I

    .line 101
    if-eqz v6, :cond_6f

    .line 103
    if-eq v6, v5, :cond_6e

    .line 105
    if-eq v6, v4, :cond_6c

    .line 107
    move-object v7, v10

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    move-object v7, v8

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v7, v9

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_7a

    .line 118
    const-string v6, "native_image_orientation"

    .line 120
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7a
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zzd:Z

    .line 125
    const-string v7, "native_multiple_images"

    .line 127
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zzg:Z

    .line 132
    const-string v7, "use_custom_mute"

    .line 134
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeyy;->zzc(Landroid/os/Bundle;)V

    .line 140
    :cond_8b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeyy;->zzb:Landroid/content/pm/PackageInfo;

    .line 142
    if-nez v6, :cond_90

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 147
    :goto_92
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeyy;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 149
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()I

    .line 152
    move-result v7

    .line 153
    if-le v3, v7, :cond_a0

    .line 155
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt()V

    .line 158
    invoke-interface {v6, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzf(I)V

    .line 161
    :cond_a0
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs()Lorg/json/JSONObject;

    .line 164
    move-result-object v3

    .line 165
    const/4 v6, 0x0

    .line 166
    if-eqz v3, :cond_b3

    .line 168
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 170
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_b3

    .line 176
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    :cond_b3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_be

    .line 186
    const-string v3, "native_advanced_settings"

    .line 188
    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_be
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzl:I

    .line 193
    if-le v3, v5, :cond_c7

    .line 195
    const-string v6, "max_num_ads"

    .line 197
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    :cond_c7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 202
    if-eqz v0, :cond_11d

    .line 204
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbqs;->zzc:Ljava/lang/String;

    .line 206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_113

    .line 212
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:I

    .line 214
    const-string v6, "p"

    .line 216
    const-string v7, "l"

    .line 218
    if-lt v3, v4, :cond_e3

    .line 220
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbqs;->zzd:I

    .line 222
    if-eq v0, v4, :cond_e1

    .line 224
    if-eq v0, v2, :cond_10d

    .line 226
    :cond_e1
    :goto_e1
    move-object v6, v7

    .line 227
    goto :goto_10d

    .line 228
    :cond_e3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbqs;->zzb:I

    .line 230
    if-eq v0, v5, :cond_e1

    .line 232
    if-eq v0, v4, :cond_10d

    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 241
    move-result v2

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    add-int/lit8 v2, v2, 0x29

    .line 246
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 249
    const-string v2, "Instream ad video aspect ratio "

    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    const-string v0, " is wrong."

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 269
    goto :goto_e1

    .line 270
    :cond_10d
    :goto_10d
    const-string v0, "ia_var"

    .line 272
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    goto :goto_118

    .line 276
    :cond_113
    const-string v0, "ad_tag"

    .line 278
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :goto_118
    const-string v0, "instr"

    .line 283
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    :cond_11d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzno:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 288
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_162

    .line 304
    if-eqz v1, :cond_162

    .line 306
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 308
    if-eqz v0, :cond_154

    .line 310
    new-instance v2, Landroid/os/Bundle;

    .line 312
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 315
    const-string v3, "startMuted"

    .line 317
    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/client/zzga;->zza:Z

    .line 319
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    const-string v3, "clickToExpandRequested"

    .line 324
    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/client/zzga;->zzc:Z

    .line 326
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 329
    const-string v3, "customControlsRequested"

    .line 331
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzga;->zzb:Z

    .line 333
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 336
    const-string v0, "video"

    .line 338
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 341
    :cond_154
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zzb:Z

    .line 343
    const-string v2, "disable_image_loading"

    .line 345
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zze:I

    .line 350
    const-string v1, "preferred_ad_choices_position"

    .line 352
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 355
    :cond_162
    :goto_162
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyy;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzh:Ljava/util/ArrayList;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Landroid/os/Bundle;

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeyy;->zzc(Landroid/os/Bundle;)V

    .line 21
    :cond_14
    :goto_14
    return-void
.end method
