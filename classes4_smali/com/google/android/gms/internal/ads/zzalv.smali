.class final Lcom/google/android/gms/internal/ads/zzalv;
.super Lcom/google/android/gms/internal/ads/zzalt;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzalu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzagm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzagk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalt;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Z)V

    .line 4
    if-eqz p1, :cond_c

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzalu;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzagm;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zze:Lcom/google/android/gms/internal/ads/zzagk;

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:I

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:Z

    .line 18
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;)J
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_e

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    return-wide v0

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzalu;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzalu;->zze:I

    .line 28
    shr-int/2addr v0, v2

    .line 29
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzalu;->zzd:[Lcom/google/android/gms/internal/ads/zzagl;

    .line 31
    const/16 v6, 0xff

    .line 33
    const/16 v7, 0x8

    .line 35
    rsub-int/lit8 v4, v4, 0x8

    .line 37
    ushr-int v4, v6, v4

    .line 39
    and-int/2addr v0, v4

    .line 40
    aget-object v0, v5, v0

    .line 42
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzagl;->zza:Z

    .line 44
    if-nez v0, :cond_32

    .line 46
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzalu;->zza:Lcom/google/android/gms/internal/ads/zzagm;

    .line 48
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzagm;->zze:I

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzalu;->zza:Lcom/google/android/gms/internal/ads/zzagm;

    .line 53
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzagm;->zzf:I

    .line 55
    :goto_36
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:Z

    .line 57
    if-eqz v3, :cond_3f

    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    div-int/lit8 v1, v1, 0x4

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzj()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, 0x4

    .line 74
    if-ge v3, v4, :cond_5e

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0x4

    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 89
    move-result-object v3

    .line 90
    array-length v4, v3

    .line 91
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 98
    move-result v3

    .line 99
    add-int/lit8 v3, v3, 0x4

    .line 101
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 104
    :goto_67
    int-to-long v3, v1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 112
    move-result v5

    .line 113
    add-int/lit8 v5, v5, -0x4

    .line 115
    const-wide/16 v8, 0xff

    .line 117
    and-long v10, v3, v8

    .line 119
    long-to-int v6, v10

    .line 120
    int-to-byte v6, v6

    .line 121
    aput-byte v6, v1, v5

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 126
    move-result v5

    .line 127
    add-int/lit8 v5, v5, -0x3

    .line 129
    ushr-long v6, v3, v7

    .line 131
    and-long/2addr v6, v8

    .line 132
    long-to-int v6, v6

    .line 133
    int-to-byte v6, v6

    .line 134
    aput-byte v6, v1, v5

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 139
    move-result v5

    .line 140
    add-int/lit8 v5, v5, -0x2

    .line 142
    const/16 v6, 0x10

    .line 144
    ushr-long v6, v3, v6

    .line 146
    and-long/2addr v6, v8

    .line 147
    long-to-int v6, v6

    .line 148
    int-to-byte v6, v6

    .line 149
    aput-byte v6, v1, v5

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 154
    move-result p1

    .line 155
    add-int/lit8 p1, p1, -0x1

    .line 157
    const/16 v5, 0x18

    .line 159
    ushr-long v5, v3, v5

    .line 161
    and-long/2addr v5, v8

    .line 162
    long-to-int v5, v5

    .line 163
    int-to-byte v5, v5

    .line 164
    aput-byte v5, v1, p1

    .line 166
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:Z

    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:I

    .line 170
    return-wide v3
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzer;JLcom/google/android/gms/internal/ads/zzalr;)Z
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lqd/e;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzalu;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_11

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return v4

    .line 18
    :cond_11
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzagm;

    .line 20
    const/4 v11, 0x1

    .line 21
    if-nez v6, :cond_86

    .line 23
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzagn;->zzd(ILcom/google/android/gms/internal/ads/zzer;Z)Z

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzI()I

    .line 29
    move-result v13

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 33
    move-result v14

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzI()I

    .line 37
    move-result v15

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 41
    move-result v6

    .line 42
    if-gtz v6, :cond_2e

    .line 44
    const/16 v16, -0x1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move/from16 v16, v6

    .line 49
    :goto_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 52
    move-result v6

    .line 53
    if-gtz v6, :cond_39

    .line 55
    const/16 v17, -0x1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move/from16 v17, v6

    .line 60
    :goto_3b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 63
    move-result v6

    .line 64
    if-gtz v6, :cond_44

    .line 66
    const/16 v18, -0x1

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move/from16 v18, v6

    .line 71
    :goto_46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 74
    move-result v3

    .line 75
    and-int/lit8 v6, v3, 0xf

    .line 77
    int-to-double v8, v6

    .line 78
    const/16 p2, 0x4

    .line 80
    const-wide/high16 v5, 0x4000000000000000L  # 2.0

    .line 82
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 85
    move-result-wide v8

    .line 86
    double-to-int v8, v8

    .line 87
    and-int/lit16 v3, v3, 0xf0

    .line 89
    shr-int/lit8 v3, v3, 0x4

    .line 91
    int-to-double v9, v3

    .line 92
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 95
    move-result-wide v5

    .line 96
    double-to-int v3, v5

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 100
    move-result v5

    .line 101
    and-int/2addr v5, v11

    .line 102
    if-eq v11, v5, :cond_6a

    .line 104
    move/from16 v21, v4

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move/from16 v21, v11

    .line 109
    :goto_6c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 116
    move-result v1

    .line 117
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    move-result-object v22

    .line 121
    new-instance v12, Lcom/google/android/gms/internal/ads/zzagm;

    .line 123
    move/from16 v20, v3

    .line 125
    move/from16 v19, v8

    .line 127
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(IIIIIIIIZ[B)V

    .line 130
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzagm;

    .line 132
    :goto_83
    const/4 v7, 0x0

    .line 133
    goto/16 :goto_3e6

    .line 135
    :cond_86
    const/16 p2, 0x4

    .line 137
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zze:Lcom/google/android/gms/internal/ads/zzagk;

    .line 139
    if-nez v5, :cond_93

    .line 141
    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzagn;->zzb(Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzagk;

    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zze:Lcom/google/android/gms/internal/ads/zzagk;

    .line 147
    goto :goto_83

    .line 148
    :cond_93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 151
    move-result v8

    .line 152
    new-array v8, v8, [B

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 161
    move-result v10

    .line 162
    invoke-static {v9, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzagm;->zza:I

    .line 167
    const/4 v10, 0x5

    .line 168
    invoke-static {v10, v1, v4}, Lcom/google/android/gms/internal/ads/zzagn;->zzd(ILcom/google/android/gms/internal/ads/zzer;Z)Z

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 174
    move-result v12

    .line 175
    add-int/2addr v12, v11

    .line 176
    new-instance v13, Lcom/google/android/gms/internal/ads/zzagj;

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 181
    move-result-object v14

    .line 182
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzagj;-><init>([B)V

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 188
    move-result v1

    .line 189
    const/16 v14, 0x8

    .line 191
    mul-int/2addr v1, v14

    .line 192
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 195
    move v1, v4

    .line 196
    :goto_c3
    const/16 v15, 0x18

    .line 198
    const/4 v3, 0x2

    .line 199
    const/16 v4, 0x10

    .line 201
    if-ge v1, v12, :cond_1a3

    .line 203
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 206
    move-result v14

    .line 207
    const v7, 0x564342

    .line 210
    if-ne v14, v7, :cond_17e

    .line 212
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 215
    move-result v4

    .line 216
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 219
    move-result v7

    .line 220
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzagj;->zza()Z

    .line 223
    move-result v14

    .line 224
    if-nez v14, :cond_fd

    .line 226
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzagj;->zza()Z

    .line 229
    move-result v14

    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_e6
    if-ge v15, v7, :cond_fa

    .line 233
    if-eqz v14, :cond_f4

    .line 235
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzagj;->zza()Z

    .line 238
    move-result v18

    .line 239
    if-eqz v18, :cond_f7

    .line 241
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 248
    :cond_f7
    :goto_f7
    add-int/lit8 v15, v15, 0x1

    .line 250
    goto :goto_e6

    .line 251
    :cond_fa
    move/from16 v14, p2

    .line 253
    goto :goto_10f

    .line 254
    :cond_fd
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 257
    const/4 v14, 0x0

    .line 258
    :goto_101
    if-ge v14, v7, :cond_fa

    .line 260
    sub-int v15, v7, v14

    .line 262
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzagn;->zza(I)I

    .line 265
    move-result v15

    .line 266
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 269
    move-result v15

    .line 270
    add-int/2addr v14, v15

    .line 271
    goto :goto_101

    .line 272
    :goto_10f
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 275
    move-result v15

    .line 276
    if-gt v15, v3, :cond_15d

    .line 278
    if-eq v15, v11, :cond_11c

    .line 280
    if-ne v15, v3, :cond_11a

    .line 282
    goto :goto_11d

    .line 283
    :cond_11a
    move v14, v11

    .line 284
    goto :goto_152

    .line 285
    :cond_11c
    move v3, v15

    .line 286
    :goto_11d
    const/16 v15, 0x20

    .line 288
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 291
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 294
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 297
    move-result v15

    .line 298
    add-int/2addr v15, v11

    .line 299
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 302
    if-ne v3, v11, :cond_148

    .line 304
    if-eqz v4, :cond_144

    .line 306
    move v14, v11

    .line 307
    int-to-long v10, v7

    .line 308
    int-to-long v3, v4

    .line 309
    long-to-double v3, v3

    .line 310
    long-to-double v10, v10

    .line 311
    const-wide/high16 v19, 0x3ff0000000000000L  # 1.0

    .line 313
    div-double v3, v19, v3

    .line 315
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 318
    move-result-wide v3

    .line 319
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 322
    move-result-wide v3

    .line 323
    double-to-long v3, v3

    .line 324
    goto :goto_14c

    .line 325
    :cond_144
    move v14, v11

    .line 326
    const-wide/16 v3, 0x0

    .line 328
    goto :goto_14c

    .line 329
    :cond_148
    move v14, v11

    .line 330
    int-to-long v3, v4

    .line 331
    int-to-long v10, v7

    .line 332
    mul-long/2addr v3, v10

    .line 333
    :goto_14c
    int-to-long v10, v15

    .line 334
    mul-long/2addr v3, v10

    .line 335
    long-to-int v3, v3

    .line 336
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 339
    :goto_152
    add-int/lit8 v1, v1, 0x1

    .line 341
    move v11, v14

    .line 342
    const/16 p2, 0x4

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v10, 0x5

    .line 346
    const/16 v14, 0x8

    .line 348
    goto/16 :goto_c3

    .line 350
    :cond_15d
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 357
    move-result v1

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    add-int/lit8 v1, v1, 0x2a

    .line 362
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 365
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 381
    move-result-object v1

    .line 382
    throw v1

    .line 383
    :cond_17e
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzagj;->zzd()I

    .line 386
    move-result v1

    .line 387
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 394
    move-result v2

    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    add-int/lit8 v2, v2, 0x37

    .line 399
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 402
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 404
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 418
    move-result-object v1

    .line 419
    throw v1

    .line 420
    :cond_1a3
    move v14, v11

    .line 421
    const/4 v1, 0x6

    .line 422
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 425
    move-result v7

    .line 426
    add-int/2addr v7, v14

    .line 427
    const/4 v10, 0x0

    .line 428
    :goto_1ab
    if-ge v10, v7, :cond_1be

    .line 430
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_1b6

    .line 436
    add-int/lit8 v10, v10, 0x1

    .line 438
    goto :goto_1ab

    .line 439
    :cond_1b6
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 445
    move-result-object v1

    .line 446
    throw v1

    .line 447
    :cond_1be
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 450
    move-result v7

    .line 451
    add-int/2addr v7, v14

    .line 452
    const/4 v10, 0x0

    .line 453
    :goto_1c4
    const/4 v11, 0x3

    .line 454
    if-ge v10, v7, :cond_29b

    .line 456
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_26a

    .line 462
    if-ne v12, v14, :cond_249

    .line 464
    const/4 v14, 0x5

    .line 465
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 468
    move-result v12

    .line 469
    new-array v14, v12, [I

    .line 471
    const/4 v1, -0x1

    .line 472
    const/4 v15, 0x0

    .line 473
    :goto_1d8
    if-ge v15, v12, :cond_1ea

    .line 475
    const/4 v4, 0x4

    .line 476
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 479
    move-result v3

    .line 480
    aput v3, v14, v15

    .line 482
    if-le v3, v1, :cond_1e4

    .line 484
    move v1, v3

    .line 485
    :cond_1e4
    add-int/lit8 v15, v15, 0x1

    .line 487
    const/4 v3, 0x2

    .line 488
    const/16 v4, 0x10

    .line 490
    goto :goto_1d8

    .line 491
    :cond_1ea
    add-int/lit8 v1, v1, 0x1

    .line 493
    new-array v3, v1, [I

    .line 495
    const/4 v4, 0x0

    .line 496
    :goto_1ef
    if-ge v4, v1, :cond_228

    .line 498
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 501
    move-result v15

    .line 502
    const/16 v19, 0x1

    .line 504
    add-int/lit8 v15, v15, 0x1

    .line 506
    aput v15, v3, v4

    .line 508
    const/4 v15, 0x2

    .line 509
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 512
    move-result v23

    .line 513
    if-lez v23, :cond_20b

    .line 515
    const/16 v15, 0x8

    .line 517
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 520
    :goto_207
    move/from16 v24, v1

    .line 522
    const/4 v11, 0x0

    .line 523
    goto :goto_20e

    .line 524
    :cond_20b
    const/16 v15, 0x8

    .line 526
    goto :goto_207

    .line 527
    :goto_20e
    shl-int v1, v19, v23

    .line 529
    move-object/from16 v19, v14

    .line 531
    if-ge v11, v1, :cond_220

    .line 533
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 536
    add-int/lit8 v11, v11, 0x1

    .line 538
    move-object/from16 v14, v19

    .line 540
    const/16 v15, 0x8

    .line 542
    const/16 v19, 0x1

    .line 544
    goto :goto_20e

    .line 545
    :cond_220
    add-int/lit8 v4, v4, 0x1

    .line 547
    move-object/from16 v14, v19

    .line 549
    move/from16 v1, v24

    .line 551
    const/4 v11, 0x3

    .line 552
    goto :goto_1ef

    .line 553
    :cond_228
    move-object/from16 v19, v14

    .line 555
    const/4 v15, 0x2

    .line 556
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 559
    const/4 v4, 0x4

    .line 560
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 563
    move-result v1

    .line 564
    const/4 v4, 0x0

    .line 565
    const/4 v11, 0x0

    .line 566
    const/4 v15, 0x0

    .line 567
    :goto_236
    if-ge v4, v12, :cond_290

    .line 569
    aget v23, v19, v4

    .line 571
    aget v23, v3, v23

    .line 573
    add-int v11, v11, v23

    .line 575
    :goto_23e
    if-ge v15, v11, :cond_246

    .line 577
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 580
    add-int/lit8 v15, v15, 0x1

    .line 582
    goto :goto_23e

    .line 583
    :cond_246
    add-int/lit8 v4, v4, 0x1

    .line 585
    goto :goto_236

    .line 586
    :cond_249
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 593
    move-result v1

    .line 594
    add-int/lit8 v1, v1, 0x29

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 601
    const-string v1, "floor type greater than 1 not decodable: "

    .line 603
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v1

    .line 613
    const/4 v2, 0x0

    .line 614
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 617
    move-result-object v1

    .line 618
    throw v1

    .line 619
    :cond_26a
    const/16 v15, 0x8

    .line 621
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 624
    const/16 v1, 0x10

    .line 626
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 629
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 632
    const/4 v1, 0x6

    .line 633
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 636
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 639
    const/4 v4, 0x4

    .line 640
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 643
    move-result v1

    .line 644
    const/4 v14, 0x1

    .line 645
    add-int/2addr v1, v14

    .line 646
    const/4 v3, 0x0

    .line 647
    :goto_286
    if-ge v3, v1, :cond_290

    .line 649
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 652
    add-int/lit8 v3, v3, 0x1

    .line 654
    const/16 v15, 0x8

    .line 656
    goto :goto_286

    .line 657
    :cond_290
    add-int/lit8 v10, v10, 0x1

    .line 659
    const/4 v1, 0x6

    .line 660
    const/4 v3, 0x2

    .line 661
    const/16 v4, 0x10

    .line 663
    const/4 v14, 0x1

    .line 664
    const/16 v15, 0x18

    .line 666
    goto/16 :goto_1c4

    .line 668
    :cond_29b
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 671
    move-result v3

    .line 672
    const/4 v14, 0x1

    .line 673
    add-int/2addr v3, v14

    .line 674
    const/4 v4, 0x0

    .line 675
    :goto_2a2
    if-ge v4, v3, :cond_311

    .line 677
    const/16 v7, 0x10

    .line 679
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 682
    move-result v10

    .line 683
    const/4 v15, 0x2

    .line 684
    if-gt v10, v15, :cond_309

    .line 686
    const/16 v7, 0x18

    .line 688
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 691
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 694
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 697
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 700
    move-result v10

    .line 701
    add-int/2addr v10, v14

    .line 702
    const/16 v15, 0x8

    .line 704
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 707
    new-array v1, v10, [I

    .line 709
    const/4 v11, 0x0

    .line 710
    :goto_2c5
    if-ge v11, v10, :cond_2e6

    .line 712
    const/4 v12, 0x3

    .line 713
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 716
    move-result v19

    .line 717
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzagj;->zza()Z

    .line 720
    move-result v20

    .line 721
    if-eqz v20, :cond_2d8

    .line 723
    const/4 v7, 0x5

    .line 724
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 727
    move-result v18

    .line 728
    goto :goto_2db

    .line 729
    :cond_2d8
    const/4 v7, 0x5

    .line 730
    const/16 v18, 0x0

    .line 732
    :goto_2db
    mul-int/lit8 v18, v18, 0x8

    .line 734
    add-int v18, v18, v19

    .line 736
    aput v18, v1, v11

    .line 738
    add-int/lit8 v11, v11, 0x1

    .line 740
    const/16 v7, 0x18

    .line 742
    goto :goto_2c5

    .line 743
    :cond_2e6
    const/4 v12, 0x3

    .line 744
    const/4 v11, 0x0

    .line 745
    :goto_2e8
    const/4 v7, 0x5

    .line 746
    if-ge v11, v10, :cond_304

    .line 748
    const/4 v7, 0x0

    .line 749
    :goto_2ec
    if-ge v7, v15, :cond_2ff

    .line 751
    aget v19, v1, v11

    .line 753
    const/4 v14, 0x1

    .line 754
    shl-int v23, v14, v7

    .line 756
    and-int v19, v19, v23

    .line 758
    if-eqz v19, :cond_2fa

    .line 760
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 763
    :cond_2fa
    add-int/lit8 v7, v7, 0x1

    .line 765
    const/16 v15, 0x8

    .line 767
    goto :goto_2ec

    .line 768
    :cond_2ff
    add-int/lit8 v11, v11, 0x1

    .line 770
    const/16 v15, 0x8

    .line 772
    goto :goto_2e8

    .line 773
    :cond_304
    add-int/lit8 v4, v4, 0x1

    .line 775
    const/4 v1, 0x6

    .line 776
    const/4 v14, 0x1

    .line 777
    goto :goto_2a2

    .line 778
    :cond_309
    const-string v1, "residueType greater than 2 is not decodable"

    .line 780
    const/4 v2, 0x0

    .line 781
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 784
    move-result-object v1

    .line 785
    throw v1

    .line 786
    :cond_311
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 789
    move-result v3

    .line 790
    const/4 v14, 0x1

    .line 791
    add-int/2addr v3, v14

    .line 792
    const/4 v1, 0x0

    .line 793
    :goto_318
    if-ge v1, v3, :cond_3ab

    .line 795
    const/16 v7, 0x10

    .line 797
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_345

    .line 803
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 806
    move-result-object v7

    .line 807
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 810
    move-result v7

    .line 811
    add-int/lit8 v7, v7, 0x29

    .line 813
    new-instance v10, Ljava/lang/StringBuilder;

    .line 815
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 818
    const-string v7, "mapping type other than 0 not supported: "

    .line 820
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    move-result-object v4

    .line 830
    const-string v7, "VorbisUtil"

    .line 832
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    const/4 v10, 0x4

    .line 836
    const/4 v15, 0x2

    .line 837
    goto :goto_39f

    .line 838
    :cond_345
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzagj;->zza()Z

    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_354

    .line 844
    const/4 v4, 0x4

    .line 845
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 848
    move-result v7

    .line 849
    const/4 v14, 0x1

    .line 850
    add-int/lit8 v4, v7, 0x1

    .line 852
    goto :goto_356

    .line 853
    :cond_354
    const/4 v14, 0x1

    .line 854
    move v4, v14

    .line 855
    :goto_356
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzagj;->zza()Z

    .line 858
    move-result v7

    .line 859
    if-eqz v7, :cond_379

    .line 861
    const/16 v15, 0x8

    .line 863
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 866
    move-result v7

    .line 867
    add-int/2addr v7, v14

    .line 868
    const/4 v10, 0x0

    .line 869
    :goto_364
    if-ge v10, v7, :cond_379

    .line 871
    add-int/lit8 v11, v9, -0x1

    .line 873
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzagn;->zza(I)I

    .line 876
    move-result v12

    .line 877
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 880
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzagn;->zza(I)I

    .line 883
    move-result v11

    .line 884
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 887
    add-int/lit8 v10, v10, 0x1

    .line 889
    goto :goto_364

    .line 890
    :cond_379
    const/4 v15, 0x2

    .line 891
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 894
    move-result v7

    .line 895
    if-nez v7, :cond_3a3

    .line 897
    const/4 v14, 0x1

    .line 898
    if-le v4, v14, :cond_38d

    .line 900
    const/4 v7, 0x0

    .line 901
    :goto_384
    if-ge v7, v9, :cond_38d

    .line 903
    const/4 v10, 0x4

    .line 904
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 907
    add-int/lit8 v7, v7, 0x1

    .line 909
    goto :goto_384

    .line 910
    :cond_38d
    const/4 v10, 0x4

    .line 911
    const/4 v7, 0x0

    .line 912
    :goto_38f
    if-ge v7, v4, :cond_39f

    .line 914
    const/16 v11, 0x8

    .line 916
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 919
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 922
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 925
    add-int/lit8 v7, v7, 0x1

    .line 927
    goto :goto_38f

    .line 928
    :cond_39f
    :goto_39f
    add-int/lit8 v1, v1, 0x1

    .line 930
    goto/16 :goto_318

    .line 932
    :cond_3a3
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 934
    const/4 v2, 0x0

    .line 935
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 938
    move-result-object v1

    .line 939
    throw v1

    .line 940
    :cond_3ab
    const/4 v1, 0x6

    .line 941
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 944
    move-result v1

    .line 945
    add-int/lit8 v3, v1, 0x1

    .line 947
    new-array v9, v3, [Lcom/google/android/gms/internal/ads/zzagl;

    .line 949
    const/4 v4, 0x0

    .line 950
    :goto_3b5
    if-ge v4, v3, :cond_3d5

    .line 952
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzagj;->zza()Z

    .line 955
    move-result v7

    .line 956
    const/16 v10, 0x10

    .line 958
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 961
    move-result v11

    .line 962
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 965
    move-result v12

    .line 966
    const/16 v15, 0x8

    .line 968
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 971
    move-result v10

    .line 972
    new-instance v14, Lcom/google/android/gms/internal/ads/zzagl;

    .line 974
    invoke-direct {v14, v7, v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(ZIII)V

    .line 977
    aput-object v14, v9, v4

    .line 979
    add-int/lit8 v4, v4, 0x1

    .line 981
    goto :goto_3b5

    .line 982
    :cond_3d5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzagj;->zza()Z

    .line 985
    move-result v3

    .line 986
    if-eqz v3, :cond_43a

    .line 988
    move-object v7, v5

    .line 989
    new-instance v5, Lcom/google/android/gms/internal/ads/zzalu;

    .line 991
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzagn;->zza(I)I

    .line 994
    move-result v10

    .line 995
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzalu;-><init>(Lcom/google/android/gms/internal/ads/zzagm;Lcom/google/android/gms/internal/ads/zzagk;[B[Lcom/google/android/gms/internal/ads/zzagl;I)V

    .line 998
    move-object v7, v5

    .line 999
    :goto_3e6
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzalu;

    .line 1001
    if-nez v7, :cond_3ec

    .line 1003
    const/4 v14, 0x1

    .line 1004
    return v14

    .line 1005
    :cond_3ec
    new-instance v1, Ljava/util/ArrayList;

    .line 1007
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzalu;->zza:Lcom/google/android/gms/internal/ads/zzagm;

    .line 1012
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzagm;->zzg:[B

    .line 1014
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzalu;->zzc:[B

    .line 1019
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzalu;->zzb:Lcom/google/android/gms/internal/ads/zzagk;

    .line 1024
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzagk;->zza:[Ljava/lang/String;

    .line 1026
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguf;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 1029
    move-result-object v4

    .line 1030
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagn;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzap;

    .line 1033
    move-result-object v4

    .line 1034
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    .line 1036
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 1039
    const-string v6, "audio/ogg"

    .line 1041
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1044
    const-string v6, "audio/vorbis"

    .line 1046
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1049
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzagm;->zzd:I

    .line 1051
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1054
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    .line 1056
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1059
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzagm;->zza:I

    .line 1061
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1064
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzagm;->zzb:I

    .line 1066
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1069
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1072
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1075
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 1078
    move-result-object v1

    .line 1079
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 1081
    const/4 v14, 0x1

    .line 1082
    return v14

    .line 1083
    :cond_43a
    const-string v1, "framing bit after modes not set as expected"

    .line 1085
    const/4 v2, 0x0

    .line 1086
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1089
    move-result-object v1

    .line 1090
    throw v1
.end method

.method public final zzj(J)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalt;->zzj(J)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p1, p1, v0

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p1, p2

    .line 14
    :goto_d
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:Z

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzagm;

    .line 18
    if-eqz p1, :cond_15

    .line 20
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzagm;->zze:I

    .line 22
    :cond_15
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:I

    .line 24
    return-void
.end method
