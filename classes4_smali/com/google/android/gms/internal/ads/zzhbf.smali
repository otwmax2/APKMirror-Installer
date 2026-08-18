.class public final Lcom/google/android/gms/internal/ads/zzhbf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjr;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbf;->zza:Ljava/util/List;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjr;->zza:Lcom/google/android/gms/internal/ads/zzhjr;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbf;->zzb:Lcom/google/android/gms/internal/ads/zzhjr;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbf;->zzc:Z

    .line 18
    return-void
.end method

.method private final zzd()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbf;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbd;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbd;->zzd(Z)V

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhbd;)Lcom/google/android/gms/internal/ads/zzhbf;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbd;->zzh()Lcom/google/android/gms/internal/ads/zzhbf;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbd;->zzc()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd()V

    .line 16
    :cond_f
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhbd;->zzi(Lcom/google/android/gms/internal/ads/zzhbf;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbf;->zza:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhbk;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhbf;->zzc:Z

    .line 5
    if-nez v1, :cond_17d

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhbf;->zzc:Z

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhbf;->zza:Ljava/util/List;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v6

    .line 27
    add-int/lit8 v6, v6, -0x1

    .line 29
    if-ge v5, v6, :cond_4b

    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 33
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhbd;

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzg()Lcom/google/android/gms/internal/ads/zzhbe;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbe;->zzb()Lcom/google/android/gms/internal/ads/zzhbe;

    .line 46
    move-result-object v7

    .line 47
    if-ne v5, v7, :cond_49

    .line 49
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhbd;

    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzg()Lcom/google/android/gms/internal/ads/zzhbe;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbe;->zzb()Lcom/google/android/gms/internal/ads/zzhbe;

    .line 62
    move-result-object v7

    .line 63
    if-ne v5, v7, :cond_41

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 68
    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 70
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_49
    :goto_49
    move v5, v6

    .line 75
    goto :goto_16

    .line 76
    :cond_4b
    new-instance v5, Ljava/util/HashSet;

    .line 78
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v7, v6

    .line 87
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_167

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lcom/google/android/gms/internal/ads/zzhbd;

    .line 99
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhbd;->zze()Lcom/google/android/gms/internal/ads/zzhbb;

    .line 102
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhbd;->zzg()Lcom/google/android/gms/internal/ads/zzhbe;

    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_15f

    .line 108
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhbd;->zzg()Lcom/google/android/gms/internal/ads/zzhbe;

    .line 111
    move-result-object v9

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbe;->zzb()Lcom/google/android/gms/internal/ads/zzhbe;

    .line 115
    move-result-object v10

    .line 116
    const/4 v11, 0x3

    .line 117
    const/4 v12, 0x4

    .line 118
    if-ne v9, v10, :cond_ac

    .line 120
    move v9, v4

    .line 121
    :cond_78
    if-eqz v9, :cond_88

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_85

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    move/from16 v16, v9

    .line 136
    goto :goto_b1

    .line 137
    :cond_88
    :goto_88
    sget v9, Lcom/google/android/gms/internal/ads/zzhln;->zza:I

    .line 139
    move v9, v4

    .line 140
    :goto_8b
    if-nez v9, :cond_78

    .line 142
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzhle;->zza(I)[B

    .line 145
    move-result-object v9

    .line 146
    aget-byte v10, v9, v4

    .line 148
    and-int/lit16 v10, v10, 0xff

    .line 150
    aget-byte v13, v9, v1

    .line 152
    and-int/lit16 v13, v13, 0xff

    .line 154
    const/4 v14, 0x2

    .line 155
    aget-byte v14, v9, v14

    .line 157
    and-int/lit16 v14, v14, 0xff

    .line 159
    aget-byte v9, v9, v11

    .line 161
    and-int/lit16 v9, v9, 0xff

    .line 163
    shl-int/lit8 v10, v10, 0x18

    .line 165
    shl-int/lit8 v13, v13, 0x10

    .line 167
    or-int/2addr v10, v13

    .line 168
    shl-int/lit8 v13, v14, 0x8

    .line 170
    or-int/2addr v10, v13

    .line 171
    or-int/2addr v9, v10

    .line 172
    goto :goto_8b

    .line 173
    :cond_ac
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhbd;->zzg()Lcom/google/android/gms/internal/ads/zzhbe;

    .line 176
    move/from16 v16, v4

    .line 178
    :goto_b1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_137

    .line 188
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhbd;->zzf()Lcom/google/android/gms/internal/ads/zzhbp;

    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhbp;->zza()Z

    .line 198
    move-result v10

    .line 199
    if-eq v1, v10, :cond_ca

    .line 201
    move-object v10, v6

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v10, v9

    .line 204
    :goto_cb
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjx;->zza()Lcom/google/android/gms/internal/ads/zzhjx;

    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhbd;->zzf()Lcom/google/android/gms/internal/ads/zzhbp;

    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v13, v14, v10}, Lcom/google/android/gms/internal/ads/zzhjx;->zzc(Lcom/google/android/gms/internal/ads/zzhbp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhaz;

    .line 215
    move-result-object v14

    .line 216
    new-instance v13, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 218
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhbd;->zze()Lcom/google/android/gms/internal/ads/zzhbb;

    .line 221
    move-result-object v10

    .line 222
    sget-object v15, Lcom/google/android/gms/internal/ads/zzhbb;->zza:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 224
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_e6

    .line 230
    goto :goto_f9

    .line 231
    :cond_e6
    sget-object v11, Lcom/google/android/gms/internal/ads/zzhbb;->zzb:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 233
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_f0

    .line 239
    move v11, v12

    .line 240
    goto :goto_f9

    .line 241
    :cond_f0
    sget-object v11, Lcom/google/android/gms/internal/ads/zzhbb;->zzc:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 243
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_12f

    .line 249
    const/4 v11, 0x5

    .line 250
    :goto_f9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhbd;->zzc()Z

    .line 253
    move-result v17

    .line 254
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbi;->zze()Lcom/google/android/gms/internal/ads/zzhbg;

    .line 257
    move-result-object v19

    .line 258
    const/16 v20, 0x0

    .line 260
    const/16 v18, 0x0

    .line 262
    move-object v10, v15

    .line 263
    move v15, v11

    .line 264
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/zzhbi;-><init>(Lcom/google/android/gms/internal/ads/zzhaz;IIZZLcom/google/android/gms/internal/ads/zzhbg;[B)V

    .line 267
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhbd;->zzc()Z

    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_12a

    .line 273
    if-nez v7, :cond_122

    .line 275
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhbd;->zze()Lcom/google/android/gms/internal/ads/zzhbb;

    .line 278
    move-result-object v7

    .line 279
    if-ne v7, v10, :cond_11a

    .line 281
    move-object v7, v9

    .line 282
    goto :goto_12a

    .line 283
    :cond_11a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 285
    const-string v2, "Primary key is not enabled"

    .line 287
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v1

    .line 291
    :cond_122
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 293
    const-string v2, "Two primaries were set"

    .line 295
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v1

    .line 299
    :cond_12a
    :goto_12a
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    goto/16 :goto_56

    .line 304
    :cond_12f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 306
    const-string v2, "Unknown key status"

    .line 308
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v1

    .line 312
    :cond_137
    move/from16 v4, v16

    .line 314
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 316
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 323
    move-result v2

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    add-int/lit8 v2, v2, 0x1f

    .line 328
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 331
    const-string v2, "Id "

    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    const-string v2, " is used twice in the keyset"

    .line 341
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 351
    throw v1

    .line 352
    :cond_15f
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 354
    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    .line 356
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v1

    .line 360
    :cond_167
    if-eqz v7, :cond_175

    .line 362
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhbf;->zzb:Lcom/google/android/gms/internal/ads/zzhjr;

    .line 364
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhbk;

    .line 366
    invoke-direct {v2, v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzhbk;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhjr;[B)V

    .line 369
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbk;->zzh(Lcom/google/android/gms/internal/ads/zzhbk;)Lcom/google/android/gms/internal/ads/zzhbk;

    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :cond_175
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 376
    const-string v2, "No primary was set"

    .line 378
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v1

    .line 382
    :cond_17d
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 384
    const-string v2, "KeysetHandle.Builder#build must only be called once"

    .line 386
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v1
.end method

.method public final synthetic zzc()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd()V

    .line 4
    return-void
.end method
