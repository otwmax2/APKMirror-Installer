.class final Lcom/google/android/gms/internal/ads/zzakq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static varargs zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V
    .registers 11
    .param p1  # Lcom/google/android/gms/internal/ads/zzap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_f

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/ads/zzap;

    .line 6
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzao;

    .line 13
    invoke-direct {p3, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 16
    :cond_f
    if-eqz p1, :cond_3d

    .line 18
    const-class v1, Lcom/google/android/gms/internal/ads/zzfs;

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzap;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    move v2, v0

    .line 29
    :goto_1c
    if-ge v2, v1, :cond_3d

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfs;

    .line 37
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:Ljava/lang/String;

    .line 39
    const-string v5, "com.android.capture.fps"

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_31

    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne p0, v4, :cond_3a

    .line 50
    :cond_31
    const/4 v4, 0x1

    .line 51
    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzao;

    .line 53
    aput-object v3, v4, v0

    .line 55
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    .line 58
    move-result-object p3

    .line 59
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1c

    .line 62
    :cond_3d
    array-length p0, p4

    .line 63
    :goto_3e
    if-ge v0, p0, :cond_49

    .line 65
    aget-object p1, p4, v0

    .line 67
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 70
    move-result-object p3

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_3e

    .line 74
    :cond_49
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzap;->zza()I

    .line 77
    move-result p0

    .line 78
    if-lez p0, :cond_52

    .line 80
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 83
    :cond_52
    return-void
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzafn;Lcom/google/android/gms/internal/ads/zzt;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_13

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzafn;->zzb()Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_13

    .line 10
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    .line 12
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 15
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzafn;->zzb:I

    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 20
    :cond_13
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzao;
    .registers 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 13
    move-result v1

    .line 14
    shr-int/lit8 v2, v1, 0x18

    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 18
    const-string v3, "Skipped unknown metadata entry: "

    .line 20
    const/16 v4, 0xa9

    .line 22
    const v5, 0xffffff

    .line 25
    const-string v6, "TCON"

    .line 27
    const v7, 0x64617461

    .line 30
    const/4 v8, 0x1

    .line 31
    const-string v9, "MetadataUtil"

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    if-eq v2, v4, :cond_1d1

    .line 37
    const/16 v4, 0xfd

    .line 39
    if-ne v2, v4, :cond_2a

    .line 41
    goto/16 :goto_1d1

    .line 43
    :cond_2a
    const v2, 0x676e7265

    .line 46
    const/4 v4, -0x1

    .line 47
    if-ne v1, v2, :cond_51

    .line 49
    :try_start_30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzf(Lcom/google/android/gms/internal/ads/zzer;)I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v4

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaio;->zza(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4a

    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/zzais;

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v2, v6, v11, v1}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    :goto_44
    move-object v11, v2

    .line 70
    goto/16 :goto_2b4

    .line 72
    :catchall_47
    move-exception v1

    .line 73
    goto/16 :goto_2b8

    .line 75
    :cond_4a
    const-string v1, "Failed to parse standard genre code"

    .line 77
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto/16 :goto_2b4

    .line 82
    :cond_51
    const v2, 0x6469736b

    .line 85
    if-ne v1, v2, :cond_5e

    .line 87
    const-string v1, "TPOS"

    .line 89
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzg(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 92
    move-result-object v11

    .line 93
    goto/16 :goto_2b4

    .line 95
    :cond_5e
    const v2, 0x74726b6e

    .line 98
    if-ne v1, v2, :cond_6b

    .line 100
    const-string v1, "TRCK"

    .line 102
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzg(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 105
    move-result-object v11

    .line 106
    goto/16 :goto_2b4

    .line 108
    :cond_6b
    const v2, 0x746d706f

    .line 111
    if-ne v1, v2, :cond_78

    .line 113
    const-string v1, "TBPM"

    .line 115
    invoke-static {v2, v1, p0, v8, v10}, Lcom/google/android/gms/internal/ads/zzakq;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzain;

    .line 118
    move-result-object v11

    .line 119
    goto/16 :goto_2b4

    .line 121
    :cond_78
    const v2, 0x6370696c

    .line 124
    if-ne v1, v2, :cond_85

    .line 126
    const-string v1, "TCMP"

    .line 128
    invoke-static {v2, v1, p0, v8, v8}, Lcom/google/android/gms/internal/ads/zzakq;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzain;

    .line 131
    move-result-object v11

    .line 132
    goto/16 :goto_2b4

    .line 134
    :cond_85
    const v2, 0x636f7672

    .line 137
    const/4 v6, 0x4

    .line 138
    if-ne v1, v2, :cond_e9

    .line 140
    const-string v1, "Unrecognized cover art flags: "

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 149
    move-result v3

    .line 150
    if-ne v3, v7, :cond_e2

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 155
    move-result v3

    .line 156
    sget v4, Lcom/google/android/gms/internal/ads/zzakh;->zza:I

    .line 158
    and-int/2addr v3, v5

    .line 159
    const/16 v4, 0xd

    .line 161
    if-ne v3, v4, :cond_a5

    .line 163
    const-string v4, "image/jpeg"

    .line 165
    goto :goto_b0

    .line 166
    :cond_a5
    const/16 v4, 0xe

    .line 168
    if-ne v3, v4, :cond_af

    .line 170
    const-string v3, "image/png"

    .line 172
    move v14, v4

    .line 173
    move-object v4, v3

    .line 174
    move v3, v14

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v4, v11

    .line 177
    :goto_b0
    if-nez v4, :cond_d0

    .line 179
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 186
    move-result v2

    .line 187
    add-int/lit8 v2, v2, 0x1e

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    goto/16 :goto_2b4

    .line 209
    :cond_d0
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 212
    add-int/lit8 v2, v2, -0x10

    .line 214
    new-array v1, v2, [B

    .line 216
    invoke-virtual {p0, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 219
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaid;

    .line 221
    const/4 v3, 0x3

    .line 222
    invoke-direct {v2, v4, v11, v3, v1}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 225
    goto/16 :goto_44

    .line 227
    :cond_e2
    const-string v1, "Failed to parse cover art attribute"

    .line 229
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    goto/16 :goto_2b4

    .line 234
    :cond_e9
    const v2, 0x61415254

    .line 237
    if-ne v1, v2, :cond_f6

    .line 239
    const-string v1, "TPE2"

    .line 241
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 244
    move-result-object v11

    .line 245
    goto/16 :goto_2b4

    .line 247
    :cond_f6
    const v2, 0x736f6e6d

    .line 250
    if-ne v1, v2, :cond_103

    .line 252
    const-string v1, "TSOT"

    .line 254
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 257
    move-result-object v11

    .line 258
    goto/16 :goto_2b4

    .line 260
    :cond_103
    const v2, 0x736f616c

    .line 263
    if-ne v1, v2, :cond_110

    .line 265
    const-string v1, "TSOA"

    .line 267
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 270
    move-result-object v11

    .line 271
    goto/16 :goto_2b4

    .line 273
    :cond_110
    const v2, 0x736f6172

    .line 276
    if-ne v1, v2, :cond_11d

    .line 278
    const-string v1, "TSOP"

    .line 280
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 283
    move-result-object v11

    .line 284
    goto/16 :goto_2b4

    .line 286
    :cond_11d
    const v2, 0x736f6161

    .line 289
    if-ne v1, v2, :cond_12a

    .line 291
    const-string v1, "TSO2"

    .line 293
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 296
    move-result-object v11

    .line 297
    goto/16 :goto_2b4

    .line 299
    :cond_12a
    const v2, 0x736f636f

    .line 302
    if-ne v1, v2, :cond_137

    .line 304
    const-string v1, "TSOC"

    .line 306
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 309
    move-result-object v11

    .line 310
    goto/16 :goto_2b4

    .line 312
    :cond_137
    const v2, 0x72746e67

    .line 315
    if-ne v1, v2, :cond_144

    .line 317
    const-string v1, "ITUNESADVISORY"

    .line 319
    invoke-static {v2, v1, p0, v10, v10}, Lcom/google/android/gms/internal/ads/zzakq;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzain;

    .line 322
    move-result-object v11

    .line 323
    goto/16 :goto_2b4

    .line 325
    :cond_144
    const v2, 0x70676170

    .line 328
    if-ne v1, v2, :cond_154

    .line 330
    const-string v1, "ITUNESGAPLESS"

    .line 332
    const v2, 0x70676170

    .line 335
    invoke-static {v2, v1, p0, v10, v8}, Lcom/google/android/gms/internal/ads/zzakq;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzain;

    .line 338
    move-result-object v11

    .line 339
    goto/16 :goto_2b4

    .line 341
    :cond_154
    const v2, 0x736f736e

    .line 344
    if-ne v1, v2, :cond_164

    .line 346
    const-string v1, "TVSHOWSORT"

    .line 348
    const v2, 0x736f736e

    .line 351
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 354
    move-result-object v11

    .line 355
    goto/16 :goto_2b4

    .line 357
    :cond_164
    const v2, 0x74767368

    .line 360
    if-ne v1, v2, :cond_174

    .line 362
    const-string v1, "TVSHOW"

    .line 364
    const v2, 0x74767368

    .line 367
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 370
    move-result-object v11

    .line 371
    goto/16 :goto_2b4

    .line 373
    :cond_174
    const v2, 0x2d2d2d2d

    .line 376
    if-ne v1, v2, :cond_28a

    .line 378
    move v3, v4

    .line 379
    move v5, v3

    .line 380
    move-object v1, v11

    .line 381
    move-object v2, v1

    .line 382
    :goto_17d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 385
    move-result v8

    .line 386
    if-ge v8, v0, :cond_1b4

    .line 388
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 391
    move-result v8

    .line 392
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 395
    move-result v9

    .line 396
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 399
    move-result v10

    .line 400
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 403
    const v12, 0x6d65616e

    .line 406
    if-ne v10, v12, :cond_19e

    .line 408
    add-int/lit8 v9, v9, -0xc

    .line 410
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzL(I)Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    goto :goto_17d

    .line 415
    :cond_19e
    add-int/lit8 v12, v9, -0xc

    .line 417
    const v13, 0x6e616d65

    .line 420
    if-ne v10, v13, :cond_1aa

    .line 422
    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzL(I)Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    goto :goto_17d

    .line 427
    :cond_1aa
    if-ne v10, v7, :cond_1ad

    .line 429
    move v5, v9

    .line 430
    :cond_1ad
    if-ne v10, v7, :cond_1b0

    .line 432
    move v3, v8

    .line 433
    :cond_1b0
    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 436
    goto :goto_17d

    .line 437
    :cond_1b4
    if-eqz v1, :cond_2b4

    .line 439
    if-eqz v2, :cond_2b4

    .line 441
    if-ne v3, v4, :cond_1bc

    .line 443
    goto/16 :goto_2b4

    .line 445
    :cond_1bc
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 448
    const/16 v3, 0x10

    .line 450
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 453
    add-int/lit8 v5, v5, -0x10

    .line 455
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzL(I)Ljava/lang/String;

    .line 458
    move-result-object v3

    .line 459
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaip;

    .line 461
    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    goto/16 :goto_2b4

    .line 466
    :cond_1d1
    :goto_1d1
    and-int v2, v1, v5

    .line 468
    const v4, 0x636d74

    .line 471
    if-ne v2, v4, :cond_205

    .line 473
    const-string v2, "Failed to parse comment attribute: "

    .line 475
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 478
    move-result v3

    .line 479
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 482
    move-result v4

    .line 483
    if-ne v4, v7, :cond_1f8

    .line 485
    const/16 v1, 0x8

    .line 487
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 490
    add-int/lit8 v3, v3, -0x10

    .line 492
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzL(I)Ljava/lang/String;

    .line 495
    move-result-object v1

    .line 496
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaih;

    .line 498
    const-string v2, "und"

    .line 500
    invoke-direct {v11, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    goto/16 :goto_2b4

    .line 505
    :cond_1f8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfw;->zze(I)Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    goto/16 :goto_2b4

    .line 518
    :cond_205
    const v4, 0x6e616d

    .line 521
    if-eq v2, v4, :cond_2ae

    .line 523
    const v4, 0x74726b

    .line 526
    if-ne v2, v4, :cond_211

    .line 528
    goto/16 :goto_2ae

    .line 530
    :cond_211
    const v4, 0x636f6d

    .line 533
    if-eq v2, v4, :cond_2a7

    .line 535
    const v4, 0x777274

    .line 538
    if-ne v2, v4, :cond_21d

    .line 540
    goto/16 :goto_2a7

    .line 542
    :cond_21d
    const v4, 0x646179

    .line 545
    if-ne v2, v4, :cond_22a

    .line 547
    const-string v2, "TDRC"

    .line 549
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 552
    move-result-object v11

    .line 553
    goto/16 :goto_2b4

    .line 555
    :cond_22a
    const v4, 0x415254

    .line 558
    if-ne v2, v4, :cond_237

    .line 560
    const-string v2, "TPE1"

    .line 562
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 565
    move-result-object v11

    .line 566
    goto/16 :goto_2b4

    .line 568
    :cond_237
    const v4, 0x746f6f

    .line 571
    if-ne v2, v4, :cond_244

    .line 573
    const-string v2, "TSSE"

    .line 575
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 578
    move-result-object v11

    .line 579
    goto/16 :goto_2b4

    .line 581
    :cond_244
    const v4, 0x616c62

    .line 584
    if-ne v2, v4, :cond_250

    .line 586
    const-string v2, "TALB"

    .line 588
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 591
    move-result-object v11

    .line 592
    goto :goto_2b4

    .line 593
    :cond_250
    const v4, 0x6c7972

    .line 596
    if-ne v2, v4, :cond_25c

    .line 598
    const-string v2, "USLT"

    .line 600
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 603
    move-result-object v11

    .line 604
    goto :goto_2b4

    .line 605
    :cond_25c
    const v4, 0x67656e

    .line 608
    if-ne v2, v4, :cond_266

    .line 610
    invoke-static {v1, v6, p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 613
    move-result-object v11

    .line 614
    goto :goto_2b4

    .line 615
    :cond_266
    const v4, 0x677270

    .line 618
    if-ne v2, v4, :cond_272

    .line 620
    const-string v2, "TIT1"

    .line 622
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 625
    move-result-object v11

    .line 626
    goto :goto_2b4

    .line 627
    :cond_272
    const v4, 0x6d766e

    .line 630
    if-ne v2, v4, :cond_27e

    .line 632
    const-string v2, "MVNM"

    .line 634
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 637
    move-result-object v11

    .line 638
    goto :goto_2b4

    .line 639
    :cond_27e
    const v4, 0x6d7669

    .line 642
    if-ne v2, v4, :cond_28a

    .line 644
    const-string v2, "MVIN"

    .line 646
    invoke-static {v1, v2, p0, v8, v10}, Lcom/google/android/gms/internal/ads/zzakq;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzain;

    .line 649
    move-result-object v11

    .line 650
    goto :goto_2b4

    .line 651
    :cond_28a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfw;->zze(I)Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 658
    move-result v2

    .line 659
    add-int/lit8 v2, v2, 0x20

    .line 661
    new-instance v4, Ljava/lang/StringBuilder;

    .line 663
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 666
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzee;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    goto :goto_2b4

    .line 680
    :cond_2a7
    :goto_2a7
    const-string v2, "TCOM"

    .line 682
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 685
    move-result-object v11

    .line 686
    goto :goto_2b4

    .line 687
    :cond_2ae
    :goto_2ae
    const-string v2, "TIT2"

    .line 689
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 692
    move-result-object v11
    :try_end_2b4
    .catchall {:try_start_30 .. :try_end_2b4} :catchall_47

    .line 693
    :cond_2b4
    :goto_2b4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 696
    return-object v11

    .line 697
    :goto_2b8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 700
    throw v1
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_23

    .line 15
    const/16 p0, 0x8

    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzL(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzais;

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    return-object p2

    .line 36
    :cond_23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zze(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 48
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v3
.end method

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzain;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzakq;->zzf(Lcom/google/android/gms/internal/ads/zzer;)I

    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_b

    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    :cond_b
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2a

    .line 15
    if-eqz p3, :cond_1e

    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzais;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaih;

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 39
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zze(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 55
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object p4
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzer;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    if-ne v1, v2, :cond_3d

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_38

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_33

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_2e

    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_21

    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzn()I

    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 40
    if-nez v0, :cond_3d

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3d
    :goto_3d
    const-string p0, "MetadataUtil"

    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 66
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method private static zzg(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_64

    .line 15
    const/16 v1, 0x16

    .line 17
    if-lt v0, v1, :cond_64

    .line 19
    const/16 v0, 0xa

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_64

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 53
    move-result p2

    .line 54
    if-lez p2, :cond_5a

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    add-int/2addr v0, v1

    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p0, "/"

    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    :cond_5a
    new-instance p2, Lcom/google/android/gms/internal/ads/zzais;

    .line 93
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    return-object p2

    .line 101
    :cond_64
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zze(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    const-string p1, "Failed to parse index/count attribute: "

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    const-string p1, "MetadataUtil"

    .line 113
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-object v3
.end method
