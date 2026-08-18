.class final Lcom/google/android/gms/internal/ads/zzamy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:F

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .registers 11
    .param p3  # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzd:Ljava/lang/Integer;

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamy;->zze:F

    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzf:Z

    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzg:Z

    .line 18
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:Z

    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzi:Z

    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzj:I

    .line 24
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamw;)Lcom/google/android/gms/internal/ads/zzamy;
    .registers 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "\'"

    .line 7
    const-string v0, "Style:"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v4, ","

    .line 23
    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    array-length v0, v4

    .line 28
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzk:I

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v8, "SsaStyle"

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eq v0, v5, :cond_44

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    new-array v3, v6, [Ljava/lang/Object;

    .line 48
    aput-object v2, v3, v10

    .line 50
    aput-object v0, v3, v9

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v1, v3, v0

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 57
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    const-string v1, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 61
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object v7

    .line 69
    :cond_44
    :try_start_44
    new-instance v5, Lcom/google/android/gms/internal/ads/zzamy;

    .line 71
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 73
    aget-object v0, v4, v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v11

    .line 79
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    .line 81
    const/4 v12, -0x1

    .line 82
    if-eq v0, v12, :cond_66

    .line 84
    aget-object v0, v4, v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zzd(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    move v13, v10

    .line 95
    move-object v10, v11

    .line 96
    move v11, v0

    .line 97
    goto :goto_69

    .line 98
    :catch_61
    move-exception v0

    .line 99
    move-object/from16 v20, v7

    .line 101
    goto/16 :goto_156

    .line 103
    :cond_66
    move v13, v10

    .line 104
    move-object v10, v11

    .line 105
    move v11, v12

    .line 106
    :goto_69
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzc:I

    .line 108
    if-eq v0, v12, :cond_79

    .line 110
    aget-object v0, v4, v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zzb(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    move-object v14, v0

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v14, v7

    .line 123
    :goto_7a
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzd:I

    .line 125
    if-eq v0, v12, :cond_8b

    .line 127
    aget-object v0, v4, v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zzb(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    move v15, v13

    .line 138
    move-object v13, v0

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move v15, v13

    .line 141
    move-object v13, v7

    .line 142
    :goto_8d
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 144
    const v16, -0x800001

    .line 147
    if-eq v0, v12, :cond_c7

    .line 149
    aget-object v0, v4, v0
    :try_end_96
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_96} :catch_61

    .line 151
    move-object/from16 v20, v7

    .line 153
    :try_start_98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    const-string v15, "Failed to parse font size: \'"
    :try_end_9e
    .catch Ljava/lang/RuntimeException; {:try_start_98 .. :try_end_9e} :catch_a3

    .line 159
    :try_start_9e
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 162
    move-result v16
    :try_end_a2
    .catch Ljava/lang/NumberFormatException; {:try_start_9e .. :try_end_a2} :catch_a6
    .catch Ljava/lang/RuntimeException; {:try_start_9e .. :try_end_a2} :catch_a3

    .line 163
    goto :goto_c9

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    goto/16 :goto_156

    .line 167
    :catch_a6
    move-exception v0

    .line 168
    :try_start_a7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v18

    .line 172
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 175
    move-result v18

    .line 176
    add-int/lit8 v6, v18, 0x1d

    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    invoke-static {v8, v6, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    move-object/from16 v20, v7

    .line 202
    :goto_c9
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 204
    if-eq v0, v12, :cond_db

    .line 206
    aget-object v0, v4, v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zze(Ljava/lang/String;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_db

    .line 218
    const/4 v15, 0x1

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    const/4 v15, 0x0

    .line 221
    :goto_dc
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:I

    .line 223
    if-eq v0, v12, :cond_f2

    .line 225
    aget-object v0, v4, v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zze(Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f2

    .line 237
    move-object v7, v14

    .line 238
    move/from16 v14, v16

    .line 240
    const/16 v16, 0x1

    .line 242
    goto :goto_f7

    .line 243
    :cond_f2
    move-object v7, v14

    .line 244
    move/from16 v14, v16

    .line 246
    const/16 v16, 0x0

    .line 248
    :goto_f7
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzh:I

    .line 250
    if-eq v0, v12, :cond_10b

    .line 252
    aget-object v0, v4, v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zze(Ljava/lang/String;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10b

    .line 264
    const/4 v6, 0x0

    .line 265
    const/16 v17, 0x1

    .line 267
    goto :goto_10e

    .line 268
    :cond_10b
    const/4 v6, 0x0

    .line 269
    const/16 v17, 0x0

    .line 271
    :goto_10e
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzi:I

    .line 273
    if-eq v0, v12, :cond_11f

    .line 275
    aget-object v0, v4, v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zze(Ljava/lang/String;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_11f

    .line 287
    const/4 v6, 0x1

    .line 288
    :cond_11f
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    .line 290
    if-eq v0, v12, :cond_14c

    .line 292
    aget-object v0, v4, v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    const-string v2, "Ignoring unknown BorderStyle: "
    :try_end_12b
    .catch Ljava/lang/RuntimeException; {:try_start_a7 .. :try_end_12b} :catch_a3

    .line 300
    :try_start_12b
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 307
    move-result v4
    :try_end_133
    .catch Ljava/lang/NumberFormatException; {:try_start_12b .. :try_end_133} :catch_141
    .catch Ljava/lang/RuntimeException; {:try_start_12b .. :try_end_133} :catch_a3

    .line 308
    const/4 v9, 0x1

    .line 309
    if-eq v4, v9, :cond_13a

    .line 311
    const/4 v9, 0x3

    .line 312
    if-eq v4, v9, :cond_13a

    .line 314
    goto :goto_141

    .line 315
    :cond_13a
    move/from16 v19, v4

    .line 317
    move-object v9, v5

    .line 318
    move/from16 v18, v6

    .line 320
    :goto_13f
    move-object v12, v7

    .line 321
    goto :goto_152

    .line 322
    :catch_141
    :goto_141
    :try_start_141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_14c
    move-object v9, v5

    .line 334
    move/from16 v18, v6

    .line 336
    move/from16 v19, v12

    .line 338
    goto :goto_13f

    .line 339
    :goto_152
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_155
    .catch Ljava/lang/RuntimeException; {:try_start_141 .. :try_end_155} :catch_a3

    .line 342
    return-object v9

    .line 343
    :goto_156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 346
    move-result v2

    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    add-int/lit8 v2, v2, 0x24

    .line 351
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    const-string v2, "Skipping malformed \'Style:\' line: \'"

    .line 356
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    return-object v20
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 11
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "&H"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_1a

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_54

    .line 23
    :cond_16
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v2

    .line 27
    :goto_1a
    const-wide v4, 0xffffffffL

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-gtz v0, :cond_25

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_29} :catch_14

    .line 42
    const/16 p0, 0x18

    .line 44
    shr-long v4, v2, p0

    .line 46
    shr-long v0, v2, v1

    .line 48
    const/16 p0, 0x8

    .line 50
    shr-long v6, v2, p0

    .line 52
    const-wide/16 v8, 0xff

    .line 54
    and-long/2addr v2, v8

    .line 55
    and-long/2addr v4, v8

    .line 56
    xor-long/2addr v4, v8

    .line 57
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 60
    move-result p0

    .line 61
    and-long/2addr v0, v8

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 65
    move-result v0

    .line 66
    and-long v4, v6, v8

    .line 68
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 71
    move-result v1

    .line 72
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 75
    move-result v2

    .line 76
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :goto_54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    move-result v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v1, v1, 0x24

    .line 97
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    const-string v1, "Failed to parse color expression: \'"

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string p0, "\'"

    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    const-string v1, "SsaStyle"

    .line 119
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method public static synthetic zzc(Ljava/lang/String;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamy;->zzd(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static zzd(Ljava/lang/String;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_8} :catch_d

    .line 9
    packed-switch v0, :pswitch_data_1e

    .line 12
    goto :goto_d

    .line 13
    :pswitch_c  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9
    return v0

    .line 14
    :catch_d
    :goto_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "SsaStyle"

    .line 20
    const-string v1, "Ignoring unknown alignment: "

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_c  #00000001
        :pswitch_c  #00000002
        :pswitch_c  #00000003
        :pswitch_c  #00000004
        :pswitch_c  #00000005
        :pswitch_c  #00000006
        :pswitch_c  #00000007
        :pswitch_c  #00000008
        :pswitch_c  #00000009
    .end packed-switch
.end method

.method private static zze(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_5} :catch_e

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_d

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p0, v2, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return v0

    .line 14
    :cond_d
    :goto_d
    return v1

    .line 15
    :catch_e
    move-exception v1

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v2, v2, 0x21

    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v2, "Failed to parse boolean value: \'"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "\'"

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string v2, "SsaStyle"

    .line 50
    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return v0
.end method
