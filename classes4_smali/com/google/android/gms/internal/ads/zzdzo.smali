.class public final Lcom/google/android/gms/internal/ads/zzdzo;
.super Lcom/google/android/gms/internal/ads/zzbpj;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdzr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdzm;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzr;Lcom/google/android/gms/internal/ads/zzdzm;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpj;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zza:Lcom/google/android/gms/internal/ads/zzdzr;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 15
    return-void
.end method

.method private static zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;
    .registers 33

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    .line 6
    const-string v1, "ad_request"

    .line 8
    move-object/from16 v2, p0

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    if-nez v1, :cond_16

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/util/JsonReader;

    .line 29
    new-instance v3, Ljava/io/StringReader;

    .line 31
    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 37
    :try_start_24
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_f7

    .line 46
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v3
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_35} :catch_fb

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    sparse-switch v3, :sswitch_data_172

    .line 59
    goto/16 :goto_f2

    .line 61
    :sswitch_3c
    const-string v3, "tagForChildDirectedTreatment"

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_f2

    .line 69
    :try_start_44
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4e

    .line 75
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzn;->zze(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 78
    goto :goto_27

    .line 79
    :cond_4e
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzn;->zze(I)Lcom/google/android/gms/ads/internal/client/zzn;
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_51} :catch_fb

    .line 82
    goto :goto_27

    .line 83
    :sswitch_52
    const-string v3, "maxAdContentRating"

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_f2

    .line 91
    :try_start_5a
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Lcom/google/android/gms/ads/RequestConfiguration;->zza:Ljava/util/List;

    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_27

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzn;
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_69} :catch_fb

    .line 106
    goto :goto_27

    .line 107
    :sswitch_6a
    const-string v3, "keywords"

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_f2

    .line 115
    :try_start_72
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    :goto_7a
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_88

    .line 129
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_7a

    .line 137
    :cond_88
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzc(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzn;
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_8e} :catch_fb

    .line 143
    goto :goto_27

    .line 144
    :sswitch_8f
    const-string v3, "httpTimeoutMillis"

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_f2

    .line 152
    :try_start_97
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzh(I)Lcom/google/android/gms/ads/internal/client/zzn;
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9e} :catch_fb

    .line 159
    goto :goto_27

    .line 160
    :sswitch_9f
    const-string v3, "tagForUnderAgeOfConsent"

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_f2

    .line 168
    :try_start_a7
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b2

    .line 174
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzn;->zzf(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 177
    goto/16 :goto_27

    .line 179
    :cond_b2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzn;->zzf(I)Lcom/google/android/gms/ads/internal/client/zzn;
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_b5} :catch_fb

    .line 182
    goto/16 :goto_27

    .line 184
    :sswitch_b7
    const-string v3, "isTestDevice"

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_f2

    .line 192
    :try_start_bf
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzd(Z)Lcom/google/android/gms/ads/internal/client/zzn;
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c6} :catch_fb

    .line 199
    goto/16 :goto_27

    .line 201
    :sswitch_c8
    const-string v3, "extras"

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_f2

    .line 209
    :try_start_d0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 212
    new-instance v1, Landroid/os/Bundle;

    .line 214
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 217
    :goto_d8
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_ea

    .line 223
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    goto :goto_d8

    .line 235
    :cond_ea
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 238
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 241
    goto/16 :goto_27

    .line 243
    :cond_f2
    :goto_f2
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 246
    goto/16 :goto_27

    .line 248
    :cond_f7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_fa} :catch_fb

    .line 251
    goto :goto_102

    .line 252
    :catch_fb
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 254
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 256
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 259
    :goto_102
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 262
    move-result-object v0

    .line 263
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 265
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 267
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 270
    move-result-object v2

    .line 271
    if-nez v2, :cond_115

    .line 273
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 275
    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 278
    :cond_115
    move-object v5, v2

    .line 279
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 281
    iget-wide v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 283
    iget v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 285
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 287
    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 289
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 291
    iget-boolean v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 293
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 295
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 297
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 299
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 301
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 303
    move-object/from16 v16, v1

    .line 305
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 307
    move-object/from16 v17, v1

    .line 309
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 311
    move-object/from16 v18, v1

    .line 313
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 315
    move-object/from16 v19, v1

    .line 317
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 319
    move/from16 v20, v1

    .line 321
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 323
    move-object/from16 v21, v1

    .line 325
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 327
    move/from16 v22, v1

    .line 329
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 331
    move-object/from16 v23, v1

    .line 333
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 335
    move-object/from16 v24, v1

    .line 337
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 339
    move/from16 v25, v1

    .line 341
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 343
    move-object/from16 v26, v1

    .line 345
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 347
    move/from16 v28, v1

    .line 349
    move/from16 v27, v2

    .line 351
    iget-wide v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 353
    move-wide/from16 v29, v1

    .line 355
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 357
    move/from16 v2, v27

    .line 359
    move/from16 v27, v28

    .line 361
    move-wide/from16 v28, v29

    .line 363
    move-wide/from16 v30, v0

    .line 365
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 367
    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 370
    return-object v1

    .line 371
    :sswitch_data_172
    .sparse-switch
        -0x4cd5119d -> :sswitch_c8
        -0x3203e9ae -> :sswitch_b7
        -0x2bb75c13 -> :sswitch_9f
        -0x5f434a1 -> :sswitch_8f
        0x1f2e9faa -> :sswitch_6a
        0x239f260f -> :sswitch_52
        0x54230b03 -> :sswitch_3c
    .end sparse-switch
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzls:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Received H5 gmsg: "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroid/net/Uri;)Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "action"

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    const-string p1, "H5 gmsg did not contain an action"

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v1

    .line 68
    const v2, 0x2283a781

    .line 71
    if-eq v1, v2, :cond_61

    .line 73
    const v2, 0x33ebcb90

    .line 76
    if-eq v1, v2, :cond_4e

    .line 78
    goto :goto_87

    .line 79
    :cond_4e
    const-string v1, "initialize"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_87

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Ljava/util/Map;

    .line 89
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzm;->zza()V

    .line 97
    return-void

    .line 98
    :cond_61
    const-string v1, "dispose_all"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_87

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Ljava/util/Map;

    .line 108
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v0

    .line 116
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_83

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzi;

    .line 128
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdzi;->zzc()V

    .line 131
    goto :goto_73

    .line 132
    :cond_83
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 135
    return-void

    .line 136
    :cond_87
    :goto_87
    const-string v1, "obj_id"

    .line 138
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 144
    :try_start_8f
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    move-result-wide v1
    :try_end_96
    .catch Ljava/lang/NumberFormatException; {:try_start_8f .. :try_end_96} :catch_2c2
    .catch Ljava/lang/NullPointerException; {:try_start_8f .. :try_end_96} :catch_2c2

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 154
    move-result v3

    .line 155
    const-string v4, " with ad unit "

    .line 157
    const-string v5, "Could not create H5 ad, missing ad unit id"

    .line 159
    const-string v6, "ad_unit"

    .line 161
    const-string v7, "Could not create H5 ad, object ID already exists"

    .line 163
    const-string v8, "Could not create H5 ad, too many existing objects"

    .line 165
    const-string v9, "Could not load H5 ad, object ID does not exist"

    .line 167
    const-string v10, "Could not show H5 ad, object ID does not exist"

    .line 169
    sparse-switch v3, :sswitch_data_2d0

    .line 172
    goto/16 :goto_2b8

    .line 174
    :sswitch_ad
    const-string v3, "create_rewarded_ad"

    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_2b8

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Ljava/util/Map;

    .line 184
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 187
    move-result v3

    .line 188
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzlt:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 190
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/Integer;

    .line 200
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v9

    .line 204
    if-lt v3, v9, :cond_d6

    .line 206
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 211
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzm;->zzc(J)V

    .line 214
    return-void

    .line 215
    :cond_d6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_e9

    .line 225
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 230
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzm;->zzc(J)V

    .line 233
    return-void

    .line 234
    :cond_e9
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/String;

    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_fe

    .line 246
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 251
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzm;->zzc(J)V

    .line 254
    return-void

    .line 255
    :cond_fe
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zza:Lcom/google/android/gms/internal/ads/zzdzr;

    .line 257
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdzr;->zzc()Lcom/google/android/gms/internal/ads/zzdzj;

    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzj;->zzc(J)Lcom/google/android/gms/internal/ads/zzdzj;

    .line 264
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/zzdzj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzj;

    .line 267
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdzj;->zza()Lcom/google/android/gms/internal/ads/zzdzk;

    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdzk;->zzb()Lcom/google/android/gms/internal/ads/zzdzx;

    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 280
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzm;->zzb(J)V

    .line 283
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 290
    move-result v0

    .line 291
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    add-int/lit8 v0, v0, 0x23

    .line 297
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 300
    move-result v3

    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    add-int/2addr v0, v3

    .line 304
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    const-string v0, "Created H5 rewarded #"

    .line 309
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 328
    return-void

    .line 329
    :sswitch_148
    const-string p1, "dispose"

    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_2b8

    .line 337
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Ljava/util/Map;

    .line 339
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    move-result-object v0

    .line 343
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdzi;

    .line 349
    if-nez v3, :cond_164

    .line 351
    const-string p1, "Could not dispose H5 ad, object ID does not exist"

    .line 353
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 356
    return-void

    .line 357
    :cond_164
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdzi;->zzc()V

    .line 360
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 370
    move-result p1

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    add-int/lit8 p1, p1, 0x10

    .line 375
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 378
    const-string p1, "Disposed H5 ad #"

    .line 380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 393
    return-void

    .line 394
    :sswitch_189
    const-string v3, "load_interstitial_ad"

    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_2b8

    .line 402
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Ljava/util/Map;

    .line 404
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzi;

    .line 414
    if-nez v0, :cond_1a8

    .line 416
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 419
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 421
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzm;->zzd(J)V

    .line 424
    return-void

    .line 425
    :cond_1a8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzo;->zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 428
    move-result-object p1

    .line 429
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzi;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 432
    return-void

    .line 433
    :sswitch_1b0
    const-string v3, "create_interstitial_ad"

    .line 435
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_2b8

    .line 441
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Ljava/util/Map;

    .line 443
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 446
    move-result v3

    .line 447
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzlt:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 449
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 456
    move-result-object v9

    .line 457
    check-cast v9, Ljava/lang/Integer;

    .line 459
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 462
    move-result v9

    .line 463
    if-lt v3, v9, :cond_1d9

    .line 465
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 468
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 470
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzm;->zzc(J)V

    .line 473
    return-void

    .line 474
    :cond_1d9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_1ec

    .line 484
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 487
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 489
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzm;->zzc(J)V

    .line 492
    return-void

    .line 493
    :cond_1ec
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Ljava/lang/String;

    .line 499
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_201

    .line 505
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 508
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 510
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzm;->zzc(J)V

    .line 513
    return-void

    .line 514
    :cond_201
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zza:Lcom/google/android/gms/internal/ads/zzdzr;

    .line 516
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdzr;->zzc()Lcom/google/android/gms/internal/ads/zzdzj;

    .line 519
    move-result-object v5

    .line 520
    invoke-interface {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzj;->zzc(J)Lcom/google/android/gms/internal/ads/zzdzj;

    .line 523
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/zzdzj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzj;

    .line 526
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdzj;->zza()Lcom/google/android/gms/internal/ads/zzdzk;

    .line 529
    move-result-object v5

    .line 530
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdzk;->zza()Lcom/google/android/gms/internal/ads/zzdzt;

    .line 533
    move-result-object v5

    .line 534
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 539
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzm;->zzb(J)V

    .line 542
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 549
    move-result v0

    .line 550
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    move-result-object v3

    .line 554
    add-int/lit8 v0, v0, 0x27

    .line 556
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 559
    move-result v3

    .line 560
    new-instance v5, Ljava/lang/StringBuilder;

    .line 562
    add-int/2addr v0, v3

    .line 563
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 566
    const-string v0, "Created H5 interstitial #"

    .line 568
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object p1

    .line 584
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 587
    return-void

    .line 588
    :sswitch_24b
    const-string v3, "load_rewarded_ad"

    .line 590
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_2b8

    .line 596
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Ljava/util/Map;

    .line 598
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    move-result-object v3

    .line 602
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzi;

    .line 608
    if-nez v0, :cond_26a

    .line 610
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 613
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 615
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzm;->zzj(J)V

    .line 618
    return-void

    .line 619
    :cond_26a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzo;->zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 622
    move-result-object p1

    .line 623
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzi;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 626
    return-void

    .line 627
    :sswitch_272
    const-string p1, "show_rewarded_ad"

    .line 629
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result p1

    .line 633
    if-eqz p1, :cond_2b8

    .line 635
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Ljava/util/Map;

    .line 637
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    move-result-object v0

    .line 641
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzi;

    .line 647
    if-nez p1, :cond_291

    .line 649
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 652
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 654
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzm;->zzj(J)V

    .line 657
    return-void

    .line 658
    :cond_291
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdzi;->zzb()V

    .line 661
    return-void

    .line 662
    :sswitch_295
    const-string p1, "show_interstitial_ad"

    .line 664
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    move-result p1

    .line 668
    if-eqz p1, :cond_2b8

    .line 670
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Ljava/util/Map;

    .line 672
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    move-result-object v0

    .line 676
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzi;

    .line 682
    if-nez p1, :cond_2b4

    .line 684
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 687
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 689
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzm;->zzd(J)V

    .line 692
    return-void

    .line 693
    :cond_2b4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdzi;->zzb()V

    .line 696
    return-void

    .line 697
    :cond_2b8
    :goto_2b8
    const-string p1, "H5 gmsg contained invalid action: "

    .line 699
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object p1

    .line 703
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 706
    return-void

    .line 707
    :catch_2c2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    move-result-object p1

    .line 711
    const-string v0, "H5 gmsg did not contain a valid object id: "

    .line 713
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    move-result-object p1

    .line 717
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 720
    return-void

    .line 721
    :sswitch_data_2d0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_295
        -0x4b7b584e -> :sswitch_272
        -0xf5303e5 -> :sswitch_24b
        0x177a28d3 -> :sswitch_1b0
        0x22e638bd -> :sswitch_189
        0x63a5261f -> :sswitch_148
        0x7db86731 -> :sswitch_ad
    .end sparse-switch
.end method

.method public final zzf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method
