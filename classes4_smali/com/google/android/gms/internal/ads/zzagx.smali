.class final Lcom/google/android/gms/internal/ads/zzagx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagq;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzguf;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzguf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzb:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 8
    return-void
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzagx;
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x2

    .line 11
    :goto_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x8

    .line 17
    if-le v3, v4, :cond_181

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v4

    .line 32
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 35
    const v4, 0x5453494c

    .line 38
    if-ne v3, v4, :cond_31

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzagx;->zzb(ILcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzagx;

    .line 47
    move-result-object v3

    .line 48
    goto/16 :goto_164

    .line 50
    :cond_31
    const/4 v4, 0x0

    .line 51
    sparse-switch v3, :sswitch_data_18c

    .line 54
    :goto_35
    move-object v3, v4

    .line 55
    goto/16 :goto_164

    .line 57
    :sswitch_38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzb(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzagz;

    .line 60
    move-result-object v3

    .line 61
    goto/16 :goto_164

    .line 63
    :sswitch_3e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagv;->zzb(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzagv;

    .line 66
    move-result-object v3

    .line 67
    goto/16 :goto_164

    .line 69
    :sswitch_44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagu;->zzb(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 72
    move-result-object v3

    .line 73
    goto/16 :goto_164

    .line 75
    :sswitch_4a
    const/4 v3, 0x2

    .line 76
    const-string v6, "StreamFormatChunk"

    .line 78
    if-ne v2, v3, :cond_ae

    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 87
    move-result v7

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 91
    move-result v8

    .line 92
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 98
    move-result v3

    .line 99
    sparse-switch v3, :sswitch_data_19e

    .line 102
    move-object v9, v4

    .line 103
    goto :goto_75

    .line 104
    :sswitch_67
    const-string v9, "video/mjpeg"

    .line 106
    goto :goto_75

    .line 107
    :sswitch_6a
    const-string v9, "video/mp43"

    .line 109
    goto :goto_75

    .line 110
    :sswitch_6d
    const-string v9, "video/mp42"

    .line 112
    goto :goto_75

    .line 113
    :sswitch_70
    const-string v9, "video/avc"

    .line 115
    goto :goto_75

    .line 116
    :sswitch_73
    const-string v9, "video/mp4v-es"

    .line 118
    :goto_75
    if-nez v9, :cond_96

    .line 120
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 127
    move-result v7

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    add-int/lit8 v7, v7, 0x2c

    .line 132
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    const-string v7, "Ignoring track with unsupported compression "

    .line 137
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    goto :goto_35

    .line 151
    :cond_96
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 153
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 156
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 159
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 162
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 165
    new-instance v4, Lcom/google/android/gms/internal/ads/zzagy;

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 174
    goto :goto_35

    .line 175
    :cond_ae
    const/4 v3, 0x1

    .line 176
    if-ne v2, v3, :cond_155

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 181
    move-result v7

    .line 182
    const-string v8, "audio/raw"

    .line 184
    const-string v9, "audio/mp4a-latm"

    .line 186
    if-eq v7, v3, :cond_d8

    .line 188
    const/16 v3, 0x55

    .line 190
    if-eq v7, v3, :cond_d5

    .line 192
    const/16 v3, 0xff

    .line 194
    if-eq v7, v3, :cond_d3

    .line 196
    const/16 v3, 0x2000

    .line 198
    if-eq v7, v3, :cond_d0

    .line 200
    const/16 v3, 0x2001

    .line 202
    if-eq v7, v3, :cond_cd

    .line 204
    move-object v3, v4

    .line 205
    goto :goto_d9

    .line 206
    :cond_cd
    const-string v3, "audio/vnd.dts"

    .line 208
    goto :goto_d9

    .line 209
    :cond_d0
    const-string v3, "audio/ac3"

    .line 211
    goto :goto_d9

    .line 212
    :cond_d3
    move-object v3, v9

    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    const-string v3, "audio/mpeg"

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v3, v8

    .line 218
    :goto_d9
    if-nez v3, :cond_fb

    .line 220
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 227
    move-result v3

    .line 228
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    add-int/lit8 v3, v3, 0x2b

    .line 232
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    const-string v3, "Ignoring track with unsupported format tag "

    .line 237
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    goto/16 :goto_35

    .line 252
    :cond_fb
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 255
    move-result v4

    .line 256
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 259
    move-result v6

    .line 260
    const/4 v7, 0x6

    .line 261
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 264
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 267
    move-result v7

    .line 268
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 270
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzz(ILjava/nio/ByteOrder;)I

    .line 273
    move-result v7

    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 277
    move-result v10

    .line 278
    const/4 v11, 0x0

    .line 279
    if-lez v10, :cond_11d

    .line 281
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 284
    move-result v10

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move v10, v11

    .line 287
    :goto_11e
    new-instance v12, Lcom/google/android/gms/internal/ads/zzt;

    .line 289
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 292
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 295
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 298
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 301
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_137

    .line 307
    if-eqz v7, :cond_137

    .line 309
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 312
    :cond_137
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_14b

    .line 318
    if-lez v10, :cond_14b

    .line 320
    new-array v3, v10, [B

    .line 322
    invoke-virtual {p1, v3, v11, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 325
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 332
    :cond_14b
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagy;

    .line 334
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 337
    move-result-object v4

    .line 338
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 341
    goto :goto_164

    .line 342
    :cond_155
    const-string v3, "Ignoring strf box for unsupported track type: "

    .line 344
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzP(I)Ljava/lang/String;

    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    goto/16 :goto_35

    .line 357
    :goto_164
    if-eqz v3, :cond_179

    .line 359
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzagq;->zza()I

    .line 362
    move-result v4

    .line 363
    const v6, 0x68727473

    .line 366
    if-ne v4, v6, :cond_176

    .line 368
    move-object v2, v3

    .line 369
    check-cast v2, Lcom/google/android/gms/internal/ads/zzagv;

    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzagv;->zzc()I

    .line 374
    move-result v2

    .line 375
    :cond_176
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 378
    :cond_179
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 381
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 384
    goto/16 :goto_a

    .line 386
    :cond_181
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagx;

    .line 388
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 391
    move-result-object v0

    .line 392
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(ILcom/google/android/gms/internal/ads/zzguf;)V

    .line 395
    return-object p1

    .line 396
    nop

    .line 397
    :sswitch_data_18c
    .sparse-switch
        0x66727473 -> :sswitch_4a
        0x68697661 -> :sswitch_44
        0x68727473 -> :sswitch_3e
        0x6e727473 -> :sswitch_38
    .end sparse-switch

    .line 415
    :sswitch_data_19e
    .sparse-switch
        0x30355844 -> :sswitch_73
        0x31435641 -> :sswitch_70
        0x31637661 -> :sswitch_70
        0x3234504d -> :sswitch_6d
        0x3334504d -> :sswitch_6a
        0x34363248 -> :sswitch_70
        0x34504d46 -> :sswitch_73
        0x44495633 -> :sswitch_73
        0x44495658 -> :sswitch_73
        0x47504a4d -> :sswitch_67
        0x58564944 -> :sswitch_73
        0x64697678 -> :sswitch_73
        0x67706a6d -> :sswitch_67
        0x78766964 -> :sswitch_73
    .end sparse-switch
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzagq;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_7
    if-ge v2, v1, :cond_18

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/zzagq;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    if-ne v4, p1, :cond_7

    .line 24
    return-object v3

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
