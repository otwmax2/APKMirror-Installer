.class public final Lcom/google/android/gms/internal/ads/zzaim;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaij;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzaik;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzaij;

    .line 5
    return-void
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzaij;Lcom/google/android/gms/internal/ads/zzahw;)Lcom/google/android/gms/internal/ads/zzap;
    .registers 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x4

    .line 19
    const-string v4, "Id3Decoder"

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xa

    .line 24
    if-ge p0, v6, :cond_21

    .line 26
    const-string p0, "Data too short to be an ID3 tag"

    .line 28
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1e
    move-object v9, v5

    .line 32
    goto/16 :goto_b3

    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 37
    move-result p0

    .line 38
    const v7, 0x494433

    .line 41
    if-eq p0, v7, :cond_42

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    new-array v7, v2, [Ljava/lang/Object;

    .line 49
    aput-object p0, v7, v1

    .line 51
    const-string p0, "%06X"

    .line 53
    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 59
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_1e

    .line 67
    :cond_42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 77
    move-result v7

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzG()I

    .line 81
    move-result v8

    .line 82
    if-ne p0, p1, :cond_5d

    .line 84
    and-int/lit8 v9, v7, 0x40

    .line 86
    if-eqz v9, :cond_84

    .line 88
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 90
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_1e

    .line 94
    :cond_5d
    const/4 v9, 0x3

    .line 95
    if-ne p0, v9, :cond_6e

    .line 97
    and-int/lit8 v9, v7, 0x40

    .line 99
    if-eqz v9, :cond_84

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 104
    move-result v9

    .line 105
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 108
    add-int/2addr v9, v3

    .line 109
    sub-int/2addr v8, v9

    .line 110
    goto :goto_84

    .line 111
    :cond_6e
    if-ne p0, v3, :cond_93

    .line 113
    and-int/lit8 v9, v7, 0x40

    .line 115
    if-eqz v9, :cond_7e

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzG()I

    .line 120
    move-result v9

    .line 121
    add-int/lit8 v10, v9, -0x4

    .line 123
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 126
    sub-int/2addr v8, v9

    .line 127
    :cond_7e
    and-int/lit8 v9, v7, 0x10

    .line 129
    if-eqz v9, :cond_84

    .line 131
    add-int/lit8 v8, v8, -0xa

    .line 133
    :cond_84
    :goto_84
    if-ge p0, v3, :cond_8c

    .line 135
    and-int/lit16 v7, v7, 0x80

    .line 137
    if-eqz v7, :cond_8c

    .line 139
    move v7, v2

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v7, v1

    .line 142
    :goto_8d
    new-instance v9, Lcom/google/android/gms/internal/ads/zzail;

    .line 144
    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzail;-><init>(IZI)V

    .line 147
    goto :goto_b3

    .line 148
    :cond_93
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 155
    move-result v7

    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 158
    add-int/lit8 v7, v7, 0x2e

    .line 160
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    goto/16 :goto_1e

    .line 180
    :goto_b3
    if-nez v9, :cond_b6

    .line 182
    return-object v5

    .line 183
    :cond_b6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 186
    move-result p0

    .line 187
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzail;->zza()I

    .line 190
    move-result v7

    .line 191
    if-ne v7, p1, :cond_c1

    .line 193
    const/4 v6, 0x6

    .line 194
    :cond_c1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzail;->zzb()Z

    .line 197
    move-result p1

    .line 198
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzail;->zzc()I

    .line 201
    move-result v7

    .line 202
    if-eqz p1, :cond_d3

    .line 204
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzail;->zzc()I

    .line 207
    move-result p1

    .line 208
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaim;->zze(Lcom/google/android/gms/internal/ads/zzer;I)I

    .line 211
    move-result v7

    .line 212
    :cond_d3
    add-int/2addr p0, v7

    .line 213
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 216
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzail;->zza()I

    .line 219
    move-result p0

    .line 220
    invoke-static {v0, p0, v6, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(Lcom/google/android/gms/internal/ads/zzer;IIZ)Z

    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_112

    .line 226
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzail;->zza()I

    .line 229
    move-result p0

    .line 230
    if-ne p0, v3, :cond_ef

    .line 232
    invoke-static {v0, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(Lcom/google/android/gms/internal/ads/zzer;IIZ)Z

    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_ef

    .line 238
    move v1, v2

    .line 239
    goto :goto_112

    .line 240
    :cond_ef
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzail;->zza()I

    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 251
    move-result p1

    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 254
    add-int/lit8 p1, p1, 0x2d

    .line 256
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 259
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return-object v5

    .line 275
    :cond_112
    :goto_112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 278
    move-result p0

    .line 279
    if-lt p0, v6, :cond_126

    .line 281
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzail;->zza()I

    .line 284
    move-result p0

    .line 285
    invoke-static {p0, v0, v1, v6, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzc(ILcom/google/android/gms/internal/ads/zzer;ZILcom/google/android/gms/internal/ads/zzaij;)Lcom/google/android/gms/internal/ads/zzain;

    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_112

    .line 291
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_112

    .line 295
    :cond_126
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 297
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 300
    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzer;IIZ)Z
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 8
    move-result v2

    .line 9
    :goto_8
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 16
    if-lt v3, v5, :cond_a7

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_25

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 25
    move-result v7

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 33
    move-result v10

    .line 34
    goto :goto_2f

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_ab

    .line 38
    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 41
    move-result v7

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 45
    move-result v8

    .line 46
    int-to-long v8, v8

    .line 47
    move v10, v6

    .line 48
    :goto_2f
    const-wide/16 v11, 0x0

    .line 50
    if-nez v7, :cond_3b

    .line 52
    cmp-long v7, v8, v11

    .line 54
    if-nez v7, :cond_3b

    .line 56
    if-nez v10, :cond_3b

    .line 58
    goto/16 :goto_a7

    .line 60
    :cond_3b
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_6b

    .line 63
    if-nez p3, :cond_6b

    .line 65
    const-wide/32 v13, 0x808080

    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 71
    if-eqz v11, :cond_4b

    .line 73
    :goto_48
    move v4, v6

    .line 74
    goto/16 :goto_a7

    .line 76
    :cond_4b
    const-wide/16 v11, 0xff

    .line 78
    and-long v13, v8, v11

    .line 80
    const/16 v15, 0x8

    .line 82
    shr-long v15, v8, v15

    .line 84
    const/16 v17, 0x10

    .line 86
    shr-long v17, v8, v17

    .line 88
    const/16 v19, 0x18

    .line 90
    shr-long v8, v8, v19

    .line 92
    and-long/2addr v15, v11

    .line 93
    and-long v11, v17, v11

    .line 95
    const/16 v17, 0x7

    .line 97
    shl-long v15, v15, v17

    .line 99
    or-long/2addr v13, v15

    .line 100
    const/16 v15, 0xe

    .line 102
    shl-long/2addr v11, v15

    .line 103
    or-long/2addr v11, v13

    .line 104
    const/16 v13, 0x15

    .line 106
    shl-long/2addr v8, v13

    .line 107
    or-long/2addr v8, v11

    .line 108
    :cond_6b
    if-ne v0, v7, :cond_7b

    .line 110
    and-int/lit8 v3, v10, 0x40

    .line 112
    if-eqz v3, :cond_72

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v4, v6

    .line 116
    :goto_73
    and-int/lit8 v3, v10, 0x1

    .line 118
    move/from16 v20, v4

    .line 120
    move v4, v3

    .line 121
    move/from16 v3, v20

    .line 123
    goto :goto_8d

    .line 124
    :cond_7b
    if-ne v0, v3, :cond_8b

    .line 126
    and-int/lit8 v3, v10, 0x20

    .line 128
    if-eqz v3, :cond_83

    .line 130
    move v3, v4

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v3, v6

    .line 133
    :goto_84
    and-int/lit16 v7, v10, 0x80

    .line 135
    if-eqz v7, :cond_89

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    move v4, v6

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move v3, v6

    .line 141
    move v4, v3

    .line 142
    :goto_8d
    if-eqz v4, :cond_91

    .line 144
    add-int/lit8 v3, v3, 0x4

    .line 146
    :cond_91
    int-to-long v3, v3

    .line 147
    cmp-long v3, v8, v3

    .line 149
    if-gez v3, :cond_97

    .line 151
    goto :goto_48

    .line 152
    :cond_97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 155
    move-result v3

    .line 156
    int-to-long v3, v3

    .line 157
    cmp-long v3, v3, v8

    .line 159
    if-gez v3, :cond_a1

    .line 161
    goto :goto_48

    .line 162
    :cond_a1
    long-to-int v3, v8

    .line 163
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V
    :try_end_a5
    .catchall {:try_start_8 .. :try_end_a5} :catchall_22

    .line 166
    goto/16 :goto_8

    .line 168
    :cond_a7
    :goto_a7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 171
    return v4

    .line 172
    :goto_ab
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 175
    throw v0
.end method

.method private static zzc(ILcom/google/android/gms/internal/ads/zzer;ZILcom/google/android/gms/internal/ads/zzaij;)Lcom/google/android/gms/internal/ads/zzain;
    .registers 38
    .param p4  # Lcom/google/android/gms/internal/ads/zzaij;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v0, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 12
    move-result v4

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 16
    move-result v5

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x3

    .line 23
    if-lt v1, v8, :cond_1d

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 28
    move-result v9

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v9, v7

    .line 31
    :goto_1e
    const/4 v10, 0x4

    .line 32
    if-ne v1, v10, :cond_3d

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 37
    move-result v11

    .line 38
    if-nez v0, :cond_48

    .line 40
    and-int/lit16 v12, v11, 0xff

    .line 42
    shr-int/lit8 v13, v11, 0x8

    .line 44
    and-int/lit16 v13, v13, 0xff

    .line 46
    shr-int/lit8 v14, v11, 0x10

    .line 48
    and-int/lit16 v14, v14, 0xff

    .line 50
    shr-int/lit8 v11, v11, 0x18

    .line 52
    shl-int/lit8 v13, v13, 0x7

    .line 54
    or-int/2addr v12, v13

    .line 55
    shl-int/lit8 v13, v14, 0xe

    .line 57
    or-int/2addr v12, v13

    .line 58
    shl-int/lit8 v11, v11, 0x15

    .line 60
    or-int/2addr v11, v12

    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    if-ne v1, v8, :cond_44

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 67
    move-result v11

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 72
    move-result v11

    .line 73
    :cond_48
    :goto_48
    if-lt v1, v8, :cond_4f

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 78
    move-result v12

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v12, v7

    .line 81
    :goto_50
    const/4 v13, 0x0

    .line 82
    if-nez v4, :cond_66

    .line 84
    if-nez v5, :cond_66

    .line 86
    if-nez v6, :cond_66

    .line 88
    if-nez v9, :cond_66

    .line 90
    if-nez v11, :cond_66

    .line 92
    if-eqz v12, :cond_5e

    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 102
    return-object v13

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 106
    move-result v14

    .line 107
    add-int/2addr v14, v11

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 111
    move-result v15

    .line 112
    move-object/from16 v16, v13

    .line 114
    const-string v13, "Id3Decoder"

    .line 116
    if-le v14, v15, :cond_82

    .line 118
    const-string v0, "Frame size exceeds remaining tag data"

    .line 120
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 130
    return-object v16

    .line 131
    :cond_82
    if-nez p4, :cond_549

    .line 133
    const/4 v15, 0x1

    .line 134
    if-ne v1, v8, :cond_a6

    .line 136
    and-int/lit8 v17, v12, 0x40

    .line 138
    and-int/lit16 v8, v12, 0x80

    .line 140
    if-eqz v8, :cond_8f

    .line 142
    move v8, v15

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v8, v7

    .line 145
    :goto_90
    if-eqz v17, :cond_95

    .line 147
    move/from16 v17, v15

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move/from16 v17, v7

    .line 152
    :goto_97
    and-int/lit8 v12, v12, 0x20

    .line 154
    if-eqz v12, :cond_9d

    .line 156
    move v12, v15

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v12, v7

    .line 159
    :goto_9e
    move/from16 v20, v7

    .line 161
    move/from16 v19, v17

    .line 163
    move/from16 v17, v12

    .line 165
    move v12, v8

    .line 166
    goto :goto_da

    .line 167
    :cond_a6
    if-ne v1, v10, :cond_d2

    .line 169
    and-int/lit8 v8, v12, 0x40

    .line 171
    if-eqz v8, :cond_ae

    .line 173
    move v8, v15

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v8, v7

    .line 176
    :goto_af
    and-int/lit8 v17, v12, 0x8

    .line 178
    if-eqz v17, :cond_b6

    .line 180
    move/from16 v17, v15

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    move/from16 v17, v7

    .line 185
    :goto_b8
    and-int/lit8 v19, v12, 0x4

    .line 187
    if-eqz v19, :cond_bf

    .line 189
    move/from16 v19, v15

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move/from16 v19, v7

    .line 194
    :goto_c1
    and-int/lit8 v20, v12, 0x2

    .line 196
    if-eqz v20, :cond_c8

    .line 198
    move/from16 v20, v15

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    move/from16 v20, v7

    .line 203
    :goto_ca
    and-int/2addr v12, v15

    .line 204
    move/from16 v32, v17

    .line 206
    move/from16 v17, v8

    .line 208
    move/from16 v8, v32

    .line 210
    goto :goto_da

    .line 211
    :cond_d2
    move v8, v7

    .line 212
    move v12, v8

    .line 213
    move/from16 v17, v12

    .line 215
    move/from16 v19, v17

    .line 217
    move/from16 v20, v19

    .line 219
    :goto_da
    if-nez v8, :cond_de

    .line 221
    if-eqz v19, :cond_e1

    .line 223
    :cond_de
    move-object v3, v13

    .line 224
    goto/16 :goto_53e

    .line 226
    :cond_e1
    if-eqz v17, :cond_e8

    .line 228
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 231
    add-int/lit8 v11, v11, -0x1

    .line 233
    :cond_e8
    if-eqz v12, :cond_ef

    .line 235
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 238
    add-int/lit8 v11, v11, -0x4

    .line 240
    :cond_ef
    if-eqz v20, :cond_f5

    .line 242
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzaim;->zze(Lcom/google/android/gms/internal/ads/zzer;I)I

    .line 245
    move-result v11

    .line 246
    :cond_f5
    const/16 v8, 0x54

    .line 248
    const/16 v12, 0x58

    .line 250
    move/from16 p4, v15

    .line 252
    const/4 v15, 0x2

    .line 253
    if-ne v4, v8, :cond_14a

    .line 255
    if-ne v5, v12, :cond_14a

    .line 257
    if-ne v6, v12, :cond_14a

    .line 259
    if-eq v1, v15, :cond_106

    .line 261
    if-ne v9, v12, :cond_14a

    .line 263
    :cond_106
    if-gtz v11, :cond_110

    .line 265
    :goto_108
    move/from16 v20, v4

    .line 267
    move-object/from16 v22, v13

    .line 269
    move-object/from16 v3, v16

    .line 271
    goto/16 :goto_4f6

    .line 273
    :cond_110
    :try_start_110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 276
    move-result v0

    .line 277
    add-int/lit8 v3, v11, -0x1

    .line 279
    new-array v8, v3, [B

    .line 281
    invoke-virtual {v2, v8, v7, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 284
    invoke-static {v8, v7, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzh([BII)I

    .line 287
    move-result v3

    .line 288
    new-instance v10, Ljava/lang/String;

    .line 290
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzf(I)Ljava/nio/charset/Charset;

    .line 293
    move-result-object v12

    .line 294
    invoke-direct {v10, v8, v7, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 297
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzj(I)I

    .line 300
    move-result v7

    .line 301
    add-int/2addr v3, v7

    .line 302
    invoke-static {v8, v0, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzd([BII)Lcom/google/android/gms/internal/ads/zzguf;

    .line 305
    move-result-object v0

    .line 306
    new-instance v3, Lcom/google/android/gms/internal/ads/zzais;

    .line 308
    const-string v7, "TXXX"

    .line 310
    invoke-direct {v3, v7, v10, v0}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 313
    :goto_138
    move/from16 v20, v4

    .line 315
    :goto_13a
    move-object/from16 v22, v13

    .line 317
    goto/16 :goto_4f6

    .line 319
    :catchall_13e
    move-exception v0

    .line 320
    goto/16 :goto_4fc

    .line 322
    :catch_141
    move-exception v0

    .line 323
    :goto_142
    move/from16 v20, v4

    .line 325
    move-object/from16 v22, v13

    .line 327
    goto/16 :goto_500

    .line 329
    :catch_148
    move-exception v0

    .line 330
    goto :goto_142

    .line 331
    :cond_14a
    if-ne v4, v8, :cond_16d

    .line 333
    invoke-static {v1, v8, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzaim;->zzg(IIIII)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    if-gtz v11, :cond_153

    .line 339
    goto :goto_108

    .line 340
    :cond_153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 343
    move-result v3

    .line 344
    add-int/lit8 v8, v11, -0x1

    .line 346
    new-array v10, v8, [B

    .line 348
    invoke-virtual {v2, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 351
    invoke-static {v10, v3, v7}, Lcom/google/android/gms/internal/ads/zzaim;->zzd([BII)Lcom/google/android/gms/internal/ads/zzguf;

    .line 354
    move-result-object v3

    .line 355
    new-instance v7, Lcom/google/android/gms/internal/ads/zzais;

    .line 357
    move-object/from16 v8, v16

    .line 359
    invoke-direct {v7, v0, v8, v3}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 362
    move/from16 v20, v4

    .line 364
    move-object v3, v7

    .line 365
    goto :goto_13a

    .line 366
    :cond_16d
    const/16 v8, 0x57

    .line 368
    if-ne v4, v8, :cond_1b4

    .line 370
    if-ne v5, v12, :cond_17a

    .line 372
    if-ne v6, v12, :cond_17a

    .line 374
    if-eq v1, v15, :cond_17c

    .line 376
    if-ne v9, v12, :cond_17a

    .line 378
    goto :goto_17c

    .line 379
    :cond_17a
    move v12, v8

    .line 380
    goto :goto_1b5

    .line 381
    :cond_17c
    :goto_17c
    if-gtz v11, :cond_185

    .line 383
    move/from16 v20, v4

    .line 385
    move-object/from16 v22, v13

    .line 387
    :goto_182
    const/4 v3, 0x0

    .line 388
    goto/16 :goto_4f6

    .line 390
    :cond_185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 393
    move-result v0

    .line 394
    add-int/lit8 v3, v11, -0x1

    .line 396
    new-array v8, v3, [B

    .line 398
    invoke-virtual {v2, v8, v7, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 401
    invoke-static {v8, v7, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzh([BII)I

    .line 404
    move-result v3

    .line 405
    new-instance v10, Ljava/lang/String;

    .line 407
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzf(I)Ljava/nio/charset/Charset;

    .line 410
    move-result-object v12

    .line 411
    invoke-direct {v10, v8, v7, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 414
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzj(I)I

    .line 417
    move-result v0

    .line 418
    add-int/2addr v3, v0

    .line 419
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzi([BI)I

    .line 422
    move-result v0

    .line 423
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 425
    invoke-static {v8, v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzaim;->zzl([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    new-instance v3, Lcom/google/android/gms/internal/ads/zzait;

    .line 431
    const-string v7, "WXXX"

    .line 433
    invoke-direct {v3, v7, v10, v0}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    goto :goto_138

    .line 437
    :cond_1b4
    move v12, v4

    .line 438
    :goto_1b5
    if-ne v12, v8, :cond_1d3

    .line 440
    invoke-static {v1, v8, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzaim;->zzg(IIIII)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    new-array v3, v11, [B

    .line 446
    invoke-virtual {v2, v3, v7, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 449
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaim;->zzi([BI)I

    .line 452
    move-result v8

    .line 453
    new-instance v10, Ljava/lang/String;

    .line 455
    sget-object v12, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 457
    invoke-direct {v10, v3, v7, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 460
    new-instance v3, Lcom/google/android/gms/internal/ads/zzait;

    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-direct {v3, v0, v8, v10}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    goto/16 :goto_138

    .line 468
    :cond_1d3
    const/16 v8, 0x49

    .line 470
    const/16 v10, 0x50

    .line 472
    if-ne v12, v10, :cond_201

    .line 474
    const/16 v12, 0x52

    .line 476
    if-ne v5, v12, :cond_200

    .line 478
    if-ne v6, v8, :cond_200

    .line 480
    const/16 v12, 0x56

    .line 482
    if-ne v9, v12, :cond_200

    .line 484
    new-array v0, v11, [B

    .line 486
    invoke-virtual {v2, v0, v7, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 489
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzaim;->zzi([BI)I

    .line 492
    move-result v3

    .line 493
    new-instance v8, Ljava/lang/String;

    .line 495
    sget-object v10, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 497
    invoke-direct {v8, v0, v7, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 500
    add-int/lit8 v3, v3, 0x1

    .line 502
    invoke-static {v0, v3, v11}, Lcom/google/android/gms/internal/ads/zzaim;->zzk([BII)[B

    .line 505
    move-result-object v0

    .line 506
    new-instance v3, Lcom/google/android/gms/internal/ads/zzair;

    .line 508
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Ljava/lang/String;[B)V
    :try_end_1fe
    .catch Ljava/lang/OutOfMemoryError; {:try_start_110 .. :try_end_1fe} :catch_148
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_1fe} :catch_141
    .catchall {:try_start_110 .. :try_end_1fe} :catchall_13e

    .line 511
    goto/16 :goto_138

    .line 513
    :cond_200
    move v12, v10

    .line 514
    :cond_201
    const/16 v8, 0x4f

    .line 516
    const/16 v10, 0x47

    .line 518
    if-ne v12, v10, :cond_215

    .line 520
    const/16 v12, 0x45

    .line 522
    if-ne v5, v12, :cond_26f

    .line 524
    if-ne v6, v8, :cond_26f

    .line 526
    const/16 v12, 0x42

    .line 528
    if-eq v9, v12, :cond_218

    .line 530
    if-ne v1, v15, :cond_214

    .line 532
    goto :goto_218

    .line 533
    :cond_214
    move v12, v10

    .line 534
    :cond_215
    move-object/from16 v22, v13

    .line 536
    goto :goto_272

    .line 537
    :cond_218
    :goto_218
    :try_start_218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzf(I)Ljava/nio/charset/Charset;

    .line 544
    move-result-object v3

    .line 545
    add-int/lit8 v8, v11, -0x1

    .line 547
    new-array v10, v8, [B

    .line 549
    invoke-virtual {v2, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 552
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzaim;->zzi([BI)I

    .line 555
    move-result v12

    .line 556
    new-instance v15, Ljava/lang/String;
    :try_end_22d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_218 .. :try_end_22d} :catch_26d
    .catch Ljava/lang/Exception; {:try_start_218 .. :try_end_22d} :catch_269
    .catchall {:try_start_218 .. :try_end_22d} :catchall_13e

    .line 558
    move-object/from16 v22, v13

    .line 560
    :try_start_22f
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 562
    invoke-direct {v15, v10, v7, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 565
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzas;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object v7

    .line 569
    add-int/lit8 v12, v12, 0x1

    .line 571
    invoke-static {v10, v12, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzh([BII)I

    .line 574
    move-result v13

    .line 575
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzl([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 578
    move-result-object v12

    .line 579
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzj(I)I

    .line 582
    move-result v15

    .line 583
    add-int/2addr v13, v15

    .line 584
    invoke-static {v10, v13, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzh([BII)I

    .line 587
    move-result v15

    .line 588
    invoke-static {v10, v13, v15, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzl([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 591
    move-result-object v3

    .line 592
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzj(I)I

    .line 595
    move-result v0

    .line 596
    add-int/2addr v15, v0

    .line 597
    invoke-static {v10, v15, v8}, Lcom/google/android/gms/internal/ads/zzaim;->zzk([BII)[B

    .line 600
    move-result-object v0

    .line 601
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaii;

    .line 603
    invoke-direct {v8, v7, v12, v3, v0}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 606
    move/from16 v20, v4

    .line 608
    move-object v3, v8

    .line 609
    goto/16 :goto_4f6

    .line 611
    :catch_262
    move-exception v0

    .line 612
    :goto_263
    move/from16 v20, v4

    .line 614
    goto/16 :goto_500

    .line 616
    :catch_267
    move-exception v0

    .line 617
    goto :goto_263

    .line 618
    :catch_269
    move-exception v0

    .line 619
    :goto_26a
    move-object/from16 v22, v13

    .line 621
    goto :goto_263

    .line 622
    :catch_26d
    move-exception v0

    .line 623
    goto :goto_26a

    .line 624
    :cond_26f
    move-object/from16 v22, v13

    .line 626
    move v12, v10

    .line 627
    :goto_272
    const/16 v10, 0x41

    .line 629
    const/16 v13, 0x43

    .line 631
    if-ne v1, v15, :cond_287

    .line 633
    const/16 v8, 0x50

    .line 635
    if-ne v12, v8, :cond_283

    .line 637
    const/16 v15, 0x49

    .line 639
    if-ne v5, v15, :cond_283

    .line 641
    if-ne v6, v13, :cond_283

    .line 643
    goto :goto_293

    .line 644
    :cond_283
    move/from16 v20, v4

    .line 646
    goto/16 :goto_317

    .line 648
    :cond_287
    const/16 v8, 0x50

    .line 650
    const/16 v15, 0x49

    .line 652
    if-ne v12, v10, :cond_283

    .line 654
    if-ne v5, v8, :cond_283

    .line 656
    if-ne v6, v15, :cond_283

    .line 658
    if-ne v9, v13, :cond_283

    .line 660
    :goto_293
    const-string v0, "image/"

    .line 662
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 665
    move-result v3

    .line 666
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzf(I)Ljava/nio/charset/Charset;

    .line 669
    move-result-object v8

    .line 670
    add-int/lit8 v10, v11, -0x1

    .line 672
    new-array v12, v10, [B

    .line 674
    invoke-virtual {v2, v12, v7, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 677
    const/4 v13, 0x2

    .line 678
    if-ne v1, v13, :cond_2cf

    .line 680
    new-instance v13, Ljava/lang/String;

    .line 682
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_2ab
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22f .. :try_end_2ab} :catch_267
    .catch Ljava/lang/Exception; {:try_start_22f .. :try_end_2ab} :catch_262
    .catchall {:try_start_22f .. :try_end_2ab} :catchall_13e

    .line 684
    move/from16 v20, v4

    .line 686
    const/4 v4, 0x3

    .line 687
    :try_start_2ae
    invoke-direct {v13, v12, v7, v4, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 690
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    move-result-object v4

    .line 694
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 702
    const-string v4, "image/jpg"

    .line 704
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_2c7

    .line 710
    const-string v0, "image/jpeg"

    .line 712
    :cond_2c7
    const/4 v4, 0x2

    .line 713
    goto :goto_2ef

    .line 714
    :catch_2c9
    move-exception v0

    .line 715
    goto/16 :goto_500

    .line 717
    :catch_2cc
    move-exception v0

    .line 718
    goto/16 :goto_500

    .line 720
    :cond_2cf
    move/from16 v20, v4

    .line 722
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzaim;->zzi([BI)I

    .line 725
    move-result v4

    .line 726
    new-instance v13, Ljava/lang/String;

    .line 728
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 730
    invoke-direct {v13, v12, v7, v4, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 733
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    move-result-object v7

    .line 737
    const/16 v13, 0x2f

    .line 739
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    .line 742
    move-result v13

    .line 743
    const/4 v15, -0x1

    .line 744
    if-ne v13, v15, :cond_2ee

    .line 746
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    goto :goto_2ef

    .line 751
    :cond_2ee
    move-object v0, v7

    .line 752
    :goto_2ef
    add-int/lit8 v7, v4, 0x1

    .line 754
    aget-byte v7, v12, v7

    .line 756
    and-int/lit16 v7, v7, 0xff

    .line 758
    const/16 v24, 0x2

    .line 760
    add-int/lit8 v4, v4, 0x2

    .line 762
    invoke-static {v12, v4, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzh([BII)I

    .line 765
    move-result v13

    .line 766
    new-instance v15, Ljava/lang/String;

    .line 768
    move/from16 p2, v3

    .line 770
    sub-int v3, v13, v4

    .line 772
    invoke-direct {v15, v12, v4, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 775
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzj(I)I

    .line 778
    move-result v3

    .line 779
    add-int/2addr v13, v3

    .line 780
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/ads/zzaim;->zzk([BII)[B

    .line 783
    move-result-object v3

    .line 784
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaid;

    .line 786
    invoke-direct {v4, v0, v15, v7, v3}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 789
    :goto_314
    move-object v3, v4

    .line 790
    goto/16 :goto_4f6

    .line 792
    :goto_317
    const/16 v4, 0x4d

    .line 794
    if-ne v12, v13, :cond_362

    .line 796
    const/16 v8, 0x4f

    .line 798
    if-ne v5, v8, :cond_362

    .line 800
    if-ne v6, v4, :cond_362

    .line 802
    if-eq v9, v4, :cond_326

    .line 804
    const/4 v8, 0x2

    .line 805
    if-ne v1, v8, :cond_362

    .line 807
    :cond_326
    const/4 v0, 0x4

    .line 808
    if-ge v11, v0, :cond_32b

    .line 810
    goto/16 :goto_182

    .line 812
    :cond_32b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 815
    move-result v0

    .line 816
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzf(I)Ljava/nio/charset/Charset;

    .line 819
    move-result-object v3

    .line 820
    const/4 v4, 0x3

    .line 821
    new-array v8, v4, [B

    .line 823
    invoke-virtual {v2, v8, v7, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 826
    new-instance v10, Ljava/lang/String;

    .line 828
    invoke-direct {v10, v8, v7, v4}, Ljava/lang/String;-><init>([BII)V

    .line 831
    add-int/lit8 v4, v11, -0x4

    .line 833
    new-array v8, v4, [B

    .line 835
    invoke-virtual {v2, v8, v7, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 838
    invoke-static {v8, v7, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzh([BII)I

    .line 841
    move-result v4

    .line 842
    new-instance v12, Ljava/lang/String;

    .line 844
    invoke-direct {v12, v8, v7, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 847
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzj(I)I

    .line 850
    move-result v7

    .line 851
    add-int/2addr v4, v7

    .line 852
    invoke-static {v8, v4, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzh([BII)I

    .line 855
    move-result v0

    .line 856
    invoke-static {v8, v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzl([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 859
    move-result-object v0

    .line 860
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaih;

    .line 862
    invoke-direct {v3, v10, v12, v0}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    goto/16 :goto_4f6

    .line 867
    :cond_362
    if-ne v12, v13, :cond_3e2

    .line 869
    const/16 v8, 0x48

    .line 871
    if-ne v5, v8, :cond_3e2

    .line 873
    if-ne v6, v10, :cond_3e2

    .line 875
    const/16 v8, 0x50

    .line 877
    if-ne v9, v8, :cond_3e2

    .line 879
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 882
    move-result v4

    .line 883
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 886
    move-result-object v8

    .line 887
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzaim;->zzi([BI)I

    .line 890
    move-result v8

    .line 891
    new-instance v10, Ljava/lang/String;

    .line 893
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 896
    move-result-object v12

    .line 897
    sub-int v13, v8, v4

    .line 899
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 901
    invoke-direct {v10, v12, v4, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 904
    add-int/lit8 v8, v8, 0x1

    .line 906
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 909
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 912
    move-result v25

    .line 913
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 916
    move-result v26

    .line 917
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 920
    move-result-wide v12

    .line 921
    const-wide v17, 0xffffffffL

    .line 926
    cmp-long v8, v12, v17

    .line 928
    if-nez v8, :cond_3a3

    .line 930
    const-wide/16 v12, -0x1

    .line 932
    :cond_3a3
    move-wide/from16 v27, v12

    .line 934
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 937
    move-result-wide v12

    .line 938
    const-wide v17, 0xffffffffL

    .line 943
    cmp-long v8, v12, v17

    .line 945
    if-nez v8, :cond_3b4

    .line 947
    const-wide/16 v12, -0x1

    .line 949
    :cond_3b4
    move-wide/from16 v29, v12

    .line 951
    new-instance v8, Ljava/util/ArrayList;

    .line 953
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 956
    add-int/2addr v4, v11

    .line 957
    :cond_3bc
    :goto_3bc
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 960
    move-result v12

    .line 961
    if-ge v12, v4, :cond_3cd

    .line 963
    const/4 v12, 0x0

    .line 964
    invoke-static {v1, v2, v0, v3, v12}, Lcom/google/android/gms/internal/ads/zzaim;->zzc(ILcom/google/android/gms/internal/ads/zzer;ZILcom/google/android/gms/internal/ads/zzaij;)Lcom/google/android/gms/internal/ads/zzain;

    .line 967
    move-result-object v13

    .line 968
    if-eqz v13, :cond_3bc

    .line 970
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    goto :goto_3bc

    .line 974
    :cond_3cd
    new-array v0, v7, [Lcom/google/android/gms/internal/ads/zzain;

    .line 976
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 979
    move-result-object v0

    .line 980
    move-object/from16 v31, v0

    .line 982
    check-cast v31, [Lcom/google/android/gms/internal/ads/zzain;

    .line 984
    new-instance v23, Lcom/google/android/gms/internal/ads/zzaif;

    .line 986
    move-object/from16 v24, v10

    .line 988
    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzain;)V

    .line 991
    :goto_3de
    move-object/from16 v3, v23

    .line 993
    goto/16 :goto_4f6

    .line 995
    :cond_3e2
    if-ne v12, v13, :cond_493

    .line 997
    const/16 v8, 0x54

    .line 999
    if-ne v5, v8, :cond_493

    .line 1001
    const/16 v8, 0x4f

    .line 1003
    if-ne v6, v8, :cond_493

    .line 1005
    if-ne v9, v13, :cond_493

    .line 1007
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 1010
    move-result v4

    .line 1011
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1014
    move-result-object v8

    .line 1015
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzaim;->zzi([BI)I

    .line 1018
    move-result v8

    .line 1019
    new-instance v10, Ljava/lang/String;

    .line 1021
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1024
    move-result-object v12

    .line 1025
    sub-int v13, v8, v4

    .line 1027
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1029
    invoke-direct {v10, v12, v4, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1032
    add-int/lit8 v8, v8, 0x1

    .line 1034
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1037
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1040
    move-result v8

    .line 1041
    and-int/lit8 v12, v8, 0x2

    .line 1043
    if-eqz v12, :cond_417

    .line 1045
    move/from16 v25, p4

    .line 1047
    goto :goto_419

    .line 1048
    :cond_417
    move/from16 v25, v7

    .line 1050
    :goto_419
    and-int/lit8 v8, v8, 0x1

    .line 1052
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1055
    move-result v12

    .line 1056
    new-array v13, v12, [Ljava/lang/String;

    .line 1058
    move v15, v7

    .line 1059
    :goto_422
    if-ge v15, v12, :cond_45a

    .line 1061
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 1064
    move-result v7

    .line 1065
    move/from16 v17, v4

    .line 1067
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1070
    move-result-object v4

    .line 1071
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzaim;->zzi([BI)I

    .line 1074
    move-result v4

    .line 1075
    move/from16 v19, v4

    .line 1077
    new-instance v4, Ljava/lang/String;

    .line 1079
    move-object/from16 v24, v10

    .line 1081
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1084
    move-result-object v10

    .line 1085
    move/from16 v21, v12

    .line 1087
    sub-int v12, v19, v7

    .line 1089
    move-object/from16 v27, v13

    .line 1091
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1093
    invoke-direct {v4, v10, v7, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1096
    aput-object v4, v27, v15

    .line 1098
    add-int/lit8 v4, v19, 0x1

    .line 1100
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1103
    add-int/lit8 v15, v15, 0x1

    .line 1105
    move/from16 v4, v17

    .line 1107
    move/from16 v12, v21

    .line 1109
    move-object/from16 v10, v24

    .line 1111
    move-object/from16 v13, v27

    .line 1113
    const/4 v7, 0x0

    .line 1114
    goto :goto_422

    .line 1115
    :cond_45a
    move/from16 v17, v4

    .line 1117
    move-object/from16 v24, v10

    .line 1119
    move-object/from16 v27, v13

    .line 1121
    new-instance v4, Ljava/util/ArrayList;

    .line 1123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    add-int v7, v17, v11

    .line 1128
    :cond_467
    :goto_467
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 1131
    move-result v10

    .line 1132
    if-ge v10, v7, :cond_478

    .line 1134
    const/4 v12, 0x0

    .line 1135
    invoke-static {v1, v2, v0, v3, v12}, Lcom/google/android/gms/internal/ads/zzaim;->zzc(ILcom/google/android/gms/internal/ads/zzer;ZILcom/google/android/gms/internal/ads/zzaij;)Lcom/google/android/gms/internal/ads/zzain;

    .line 1138
    move-result-object v10

    .line 1139
    if-eqz v10, :cond_467

    .line 1141
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    goto :goto_467

    .line 1145
    :cond_478
    const/4 v0, 0x0

    .line 1146
    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzain;

    .line 1148
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1151
    move-result-object v0

    .line 1152
    move-object/from16 v28, v0

    .line 1154
    check-cast v28, [Lcom/google/android/gms/internal/ads/zzain;

    .line 1156
    new-instance v23, Lcom/google/android/gms/internal/ads/zzaig;

    .line 1158
    move/from16 v0, p4

    .line 1160
    if-eq v0, v8, :cond_48c

    .line 1162
    const/16 v26, 0x0

    .line 1164
    goto :goto_48e

    .line 1165
    :cond_48c
    move/from16 v26, v0

    .line 1167
    :goto_48e
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzain;)V

    .line 1170
    goto/16 :goto_3de

    .line 1172
    :cond_493
    if-ne v12, v4, :cond_4e5

    .line 1174
    const/16 v0, 0x4c

    .line 1176
    if-ne v5, v0, :cond_4e5

    .line 1178
    const/16 v0, 0x4c

    .line 1180
    if-ne v6, v0, :cond_4e5

    .line 1182
    const/16 v8, 0x54

    .line 1184
    if-ne v9, v8, :cond_4e5

    .line 1186
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 1189
    move-result v24

    .line 1190
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 1193
    move-result v25

    .line 1194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 1197
    move-result v26

    .line 1198
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1201
    move-result v0

    .line 1202
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1205
    move-result v3

    .line 1206
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeq;

    .line 1208
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzeq;-><init>()V

    .line 1211
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 1214
    add-int/lit8 v7, v11, -0xa

    .line 1216
    mul-int/lit8 v7, v7, 0x8

    .line 1218
    add-int v8, v0, v3

    .line 1220
    div-int/2addr v7, v8

    .line 1221
    new-array v8, v7, [I

    .line 1223
    new-array v10, v7, [I

    .line 1225
    const/4 v12, 0x0

    .line 1226
    :goto_4c9
    if-ge v12, v7, :cond_4da

    .line 1228
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 1231
    move-result v13

    .line 1232
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 1235
    move-result v15

    .line 1236
    aput v13, v8, v12

    .line 1238
    aput v15, v10, v12

    .line 1240
    add-int/lit8 v12, v12, 0x1

    .line 1242
    goto :goto_4c9

    .line 1243
    :cond_4da
    new-instance v23, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 1245
    move-object/from16 v27, v8

    .line 1247
    move-object/from16 v28, v10

    .line 1249
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(III[I[I)V

    .line 1252
    goto/16 :goto_3de

    .line 1254
    :cond_4e5
    invoke-static {v1, v12, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzaim;->zzg(IIIII)Ljava/lang/String;

    .line 1257
    move-result-object v0

    .line 1258
    new-array v3, v11, [B

    .line 1260
    const/4 v4, 0x0

    .line 1261
    invoke-virtual {v2, v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 1264
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaie;

    .line 1266
    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Ljava/lang/String;[B)V
    :try_end_4f4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2ae .. :try_end_4f4} :catch_2cc
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_4f4} :catch_2c9
    .catchall {:try_start_2ae .. :try_end_4f4} :catchall_13e

    .line 1269
    goto/16 :goto_314

    .line 1271
    :goto_4f6
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1274
    move-object v13, v3

    .line 1275
    const/4 v0, 0x0

    .line 1276
    goto :goto_504

    .line 1277
    :goto_4fc
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1280
    throw v0

    .line 1281
    :goto_500
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1284
    const/4 v13, 0x0

    .line 1285
    :goto_504
    if-nez v13, :cond_53d

    .line 1287
    move/from16 v2, v20

    .line 1289
    invoke-static {v1, v2, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzaim;->zzg(IIIII)Ljava/lang/String;

    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1296
    move-result-object v2

    .line 1297
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1300
    move-result v2

    .line 1301
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1304
    move-result-object v3

    .line 1305
    add-int/lit8 v2, v2, 0x27

    .line 1307
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1310
    move-result v3

    .line 1311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1313
    add-int/2addr v2, v3

    .line 1314
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1317
    const-string v2, "Failed to decode frame: id="

    .line 1319
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    const-string v1, ", frameSize="

    .line 1327
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    move-result-object v1

    .line 1337
    move-object/from16 v3, v22

    .line 1339
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1342
    :cond_53d
    return-object v13

    .line 1343
    :goto_53e
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 1345
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1351
    const/16 v16, 0x0

    .line 1353
    return-object v16

    .line 1354
    :cond_549
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1357
    return-object v16
.end method

.method private static zzd([BII)Lcom/google/android/gms/internal/ads/zzguf;
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 4
    if-lt p2, v0, :cond_a

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/zzguf;->zzd:I

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguc;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 18
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzaim;->zzh([BII)I

    .line 21
    move-result v2

    .line 22
    :goto_15
    if-ge p2, v2, :cond_2f

    .line 24
    new-instance v3, Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaim;->zzf(I)Ljava/nio/charset/Charset;

    .line 29
    move-result-object v4

    .line 30
    sub-int v5, v2, p2

    .line 32
    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaim;->zzj(I)I

    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, v2

    .line 43
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzaim;->zzh([BII)I

    .line 46
    move-result v2

    .line 47
    goto :goto_15

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3d

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 61
    move-result-object p0

    .line 62
    :cond_3d
    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzer;I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_9
    add-int/lit8 v2, v1, 0x1

    .line 12
    add-int v3, p0, p1

    .line 14
    if-ge v2, v3, :cond_29

    .line 16
    aget-byte v3, v0, v1

    .line 18
    const/16 v4, 0xff

    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_27

    .line 23
    aget-byte v3, v0, v2

    .line 25
    if-nez v3, :cond_27

    .line 27
    sub-int v3, v1, p0

    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 31
    sub-int v3, p1, v3

    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 40
    :cond_27
    move v1, v2

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    return p1
.end method

.method private static zzf(I)Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_12

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_f

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_c

    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 21
    return-object p0
.end method

.method private static zzg(IIIII)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_23

    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 23
    aput-object p1, p4, v1

    .line 25
    aput-object p2, p4, v0

    .line 27
    aput-object p3, p4, v3

    .line 29
    const-string p1, "%c%c%c"

    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    aput-object p1, v4, v1

    .line 59
    aput-object p2, v4, v0

    .line 61
    aput-object p3, v4, v3

    .line 63
    aput-object p4, v4, v2

    .line 65
    const-string p1, "%c%c%c%c"

    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static zzh([BII)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaim;->zzi([BI)I

    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_22

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_22

    .line 10
    :goto_9
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 13
    if-ge v0, v1, :cond_21

    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 17
    sub-int v1, v0, p1

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    if-nez v1, :cond_1c

    .line 23
    aget-byte v1, p0, p2

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzi([BI)I

    .line 32
    move-result v0

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return p2

    .line 35
    :cond_22
    return v0
.end method

.method private static zzi([BI)I
    .registers 3

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_b

    .line 4
    aget-byte v0, p0, p1

    .line 6
    if-nez v0, :cond_8

    .line 8
    return p1

    .line 9
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    return v0
.end method

.method private static zzj(I)I
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_8
    :goto_8
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static zzk([BII)[B
    .registers 3

    .line 1
    if-gt p2, p1, :cond_5

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static zzl([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .line 1
    if-le p2, p1, :cond_d

    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_6

    .line 6
    goto :goto_d

    .line 7
    :cond_6
    sub-int/2addr p2, p1

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    return-object v0

    .line 14
    :cond_d
    :goto_d
    const-string p0, ""

    .line 16
    return-object p0
.end method
