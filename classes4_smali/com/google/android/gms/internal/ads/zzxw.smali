.class final Lcom/google/android/gms/internal/ads/zzxw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaan;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;

.field private zzc:Lcom/google/android/gms/internal/ads/zzxv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzxv;

.field private zze:Lcom/google/android/gms/internal/ads/zzxv;

.field private zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaan;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxv;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    const/high16 v2, 0x10000

    .line 21
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(JI)V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzc:Lcom/google/android/gms/internal/ads/zzxv;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Lcom/google/android/gms/internal/ads/zzxv;

    .line 30
    return-void
.end method

.method private final zzi(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Lcom/google/android/gms/internal/ads/zzxv;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxv;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    .line 5
    if-nez v1, :cond_1b

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaan;->zza()Lcom/google/android/gms/internal/ads/zzaal;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzxv;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Lcom/google/android/gms/internal/ads/zzxv;

    .line 17
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzxv;->zzb:J

    .line 19
    const/high16 v5, 0x10000

    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(JI)V

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzxv;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    .line 26
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Lcom/google/android/gms/internal/ads/zzxv;

    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzxv;->zzb:J

    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzf:J

    .line 34
    sub-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private final zzj(I)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzf:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzf:J

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Lcom/google/android/gms/internal/ads/zzxv;

    .line 9
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzxv;->zzb:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_12

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Lcom/google/android/gms/internal/ads/zzxv;

    .line 19
    :cond_12
    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzxv;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzih;->zzk()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_cd

    .line 13
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzxx;->zzb:J

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 22
    move-result-object v6

    .line 23
    move-object/from16 v7, p0

    .line 25
    invoke-static {v7, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzxw;->zzm(Lcom/google/android/gms/internal/ads/zzxv;J[BI)Lcom/google/android/gms/internal/ads/zzxv;

    .line 28
    move-result-object v6

    .line 29
    const-wide/16 v7, 0x1

    .line 31
    add-long/2addr v3, v7

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    aget-byte v7, v7, v8

    .line 39
    and-int/lit16 v9, v7, 0x80

    .line 41
    and-int/lit8 v7, v7, 0x7f

    .line 43
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzih;->zzb:Lcom/google/android/gms/internal/ads/zzie;

    .line 45
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzie;->zza:[B

    .line 47
    if-nez v11, :cond_37

    .line 49
    const/16 v11, 0x10

    .line 51
    new-array v11, v11, [B

    .line 53
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzie;->zza:[B

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 59
    :goto_3a
    if-eqz v9, :cond_3e

    .line 61
    move v9, v5

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v9, v8

    .line 64
    :goto_3f
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzie;->zza:[B

    .line 66
    invoke-static {v6, v3, v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzxw;->zzm(Lcom/google/android/gms/internal/ads/zzxv;J[BI)Lcom/google/android/gms/internal/ads/zzxv;

    .line 69
    move-result-object v6

    .line 70
    int-to-long v11, v7

    .line 71
    add-long/2addr v3, v11

    .line 72
    if-eqz v9, :cond_5c

    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzxw;->zzm(Lcom/google/android/gms/internal/ads/zzxv;J[BI)Lcom/google/android/gms/internal/ads/zzxv;

    .line 85
    move-result-object v6

    .line 86
    const-wide/16 v11, 0x2

    .line 88
    add-long/2addr v3, v11

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 92
    move-result v5

    .line 93
    :cond_5c
    move v11, v5

    .line 94
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzie;->zzd:[I

    .line 96
    if-eqz v5, :cond_67

    .line 98
    array-length v7, v5

    .line 99
    if-ge v7, v11, :cond_65

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    :goto_65
    move-object v12, v5

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    :goto_67
    new-array v5, v11, [I

    .line 106
    goto :goto_65

    .line 107
    :goto_6a
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzie;->zze:[I

    .line 109
    if-eqz v5, :cond_74

    .line 111
    array-length v7, v5

    .line 112
    if-ge v7, v11, :cond_72

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    :goto_72
    move-object v13, v5

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    :goto_74
    new-array v5, v11, [I

    .line 119
    goto :goto_72

    .line 120
    :goto_77
    if-eqz v9, :cond_9c

    .line 122
    mul-int/lit8 v5, v11, 0x6

    .line 124
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 130
    move-result-object v7

    .line 131
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzxw;->zzm(Lcom/google/android/gms/internal/ads/zzxv;J[BI)Lcom/google/android/gms/internal/ads/zzxv;

    .line 134
    move-result-object v6

    .line 135
    int-to-long v14, v5

    .line 136
    add-long/2addr v3, v14

    .line 137
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 140
    :goto_8b
    if-ge v8, v11, :cond_a8

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 145
    move-result v5

    .line 146
    aput v5, v12, v8

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 151
    move-result v5

    .line 152
    aput v5, v13, v8

    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 156
    goto :goto_8b

    .line 157
    :cond_9c
    aput v8, v12, v8

    .line 159
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzxx;->zza:I

    .line 161
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzxx;->zzb:J

    .line 163
    sub-long v14, v3, v14

    .line 165
    long-to-int v7, v14

    .line 166
    sub-int/2addr v5, v7

    .line 167
    aput v5, v13, v8

    .line 169
    :cond_a8
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzxx;->zzc:Lcom/google/android/gms/internal/ads/zzagg;

    .line 171
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 173
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzagg;->zzb:[B

    .line 175
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzie;->zza:[B

    .line 177
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzagg;->zza:I

    .line 179
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzagg;->zzc:I

    .line 181
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzagg;->zzd:I

    .line 183
    move/from16 v18, v5

    .line 185
    move/from16 v16, v7

    .line 187
    move/from16 v17, v8

    .line 189
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzie;->zza(I[I[I[B[BIII)V

    .line 192
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzxx;->zzb:J

    .line 194
    sub-long/2addr v3, v7

    .line 195
    long-to-int v3, v3

    .line 196
    int-to-long v4, v3

    .line 197
    add-long/2addr v7, v4

    .line 198
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzxx;->zzb:J

    .line 200
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzxx;->zza:I

    .line 202
    sub-int/2addr v4, v3

    .line 203
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzxx;->zza:I

    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    move-object/from16 v7, p0

    .line 208
    move-object v6, v7

    .line 209
    :goto_d0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzic;->zze()Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_12d

    .line 215
    const/4 v3, 0x4

    .line 216
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 219
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzxx;->zzb:J

    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 224
    move-result-object v7

    .line 225
    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzxw;->zzm(Lcom/google/android/gms/internal/ads/zzxv;J[BI)Lcom/google/android/gms/internal/ads/zzxv;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 232
    move-result v2

    .line 233
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzxx;->zzb:J

    .line 235
    const-wide/16 v6, 0x4

    .line 237
    add-long/2addr v4, v6

    .line 238
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzxx;->zzb:J

    .line 240
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzxx;->zza:I

    .line 242
    add-int/lit8 v4, v4, -0x4

    .line 244
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzxx;->zza:I

    .line 246
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzih;->zzj(I)V

    .line 249
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzxx;->zzb:J

    .line 251
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 253
    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzxw;->zzl(Lcom/google/android/gms/internal/ads/zzxv;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzxv;

    .line 256
    move-result-object v3

    .line 257
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzxx;->zzb:J

    .line 259
    int-to-long v6, v2

    .line 260
    add-long/2addr v4, v6

    .line 261
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzxx;->zzb:J

    .line 263
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzxx;->zza:I

    .line 265
    sub-int/2addr v4, v2

    .line 266
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzxx;->zza:I

    .line 268
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    .line 270
    if-eqz v2, :cond_11c

    .line 272
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 275
    move-result v2

    .line 276
    if-ge v2, v4, :cond_116

    .line 278
    goto :goto_11c

    .line 279
    :cond_116
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    .line 281
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 284
    goto :goto_122

    .line 285
    :cond_11c
    :goto_11c
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    .line 291
    :goto_122
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzxx;->zzb:J

    .line 293
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    .line 295
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzxx;->zza:I

    .line 297
    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzxw;->zzl(Lcom/google/android/gms/internal/ads/zzxv;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzxv;

    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_12d
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzxx;->zza:I

    .line 304
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzih;->zzj(I)V

    .line 307
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzxx;->zzb:J

    .line 309
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 311
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzxx;->zza:I

    .line 313
    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzxw;->zzl(Lcom/google/android/gms/internal/ads/zzxv;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzxv;

    .line 316
    move-result-object v0

    .line 317
    return-object v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzxv;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzxv;
    .registers 8

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxw;->zzn(Lcom/google/android/gms/internal/ads/zzxv;J)Lcom/google/android/gms/internal/ads/zzxv;

    .line 4
    move-result-object p0

    .line 5
    :cond_4
    :goto_4
    if-lez p4, :cond_25

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzb:J

    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaal;->zza:[B

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxv;->zzb(J)I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    sub-int/2addr p4, v0

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr p1, v0

    .line 29
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzb:J

    .line 31
    cmp-long v0, p1, v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    .line 37
    goto :goto_4

    .line 38
    :cond_25
    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzxv;J[BI)Lcom/google/android/gms/internal/ads/zzxv;
    .registers 10

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxw;->zzn(Lcom/google/android/gms/internal/ads/zzxv;J)Lcom/google/android/gms/internal/ads/zzxv;

    .line 4
    move-result-object p0

    .line 5
    move v0, p4

    .line 6
    :cond_5
    :goto_5
    if-lez v0, :cond_28

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzb:J

    .line 10
    sub-long/2addr v1, p1

    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaal;->zza:[B

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxv;->zzb(J)I

    .line 23
    move-result v3

    .line 24
    sub-int v4, p4, v0

    .line 26
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v1, v1

    .line 31
    add-long/2addr p1, v1

    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzb:J

    .line 34
    cmp-long v1, p1, v1

    .line 36
    if-nez v1, :cond_5

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    .line 40
    goto :goto_5

    .line 41
    :cond_28
    return-object p0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzxv;J)Lcom/google/android/gms/internal/ads/zzxv;
    .registers 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzb:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_9

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    .line 9
    goto :goto_0

    .line 10
    :cond_9
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzc:Lcom/google/android/gms/internal/ads/zzxv;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxv;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzc(Lcom/google/android/gms/internal/ads/zzaam;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxv;->zzc()Lcom/google/android/gms/internal/ads/zzxv;

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzc:Lcom/google/android/gms/internal/ads/zzxv;

    .line 17
    const/high16 v1, 0x10000

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzxv;->zza(JI)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzc:Lcom/google/android/gms/internal/ads/zzxv;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Lcom/google/android/gms/internal/ads/zzxv;

    .line 30
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzf:J

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzd()V

    .line 37
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzc:Lcom/google/android/gms/internal/ads/zzxv;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    .line 5
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzxx;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    .line 5
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzxw;->zzk(Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzxv;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    .line 11
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzxx;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    .line 5
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzxw;->zzk(Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzxv;

    .line 8
    return-void
.end method

.method public final zze(J)V
    .registers 6

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzc:Lcom/google/android/gms/internal/ads/zzxv;

    .line 9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzxv;->zzb:J

    .line 11
    cmp-long v1, p1, v1

    .line 13
    if-ltz v1, :cond_1e

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxv;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    .line 19
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzb(Lcom/google/android/gms/internal/ads/zzaal;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzc:Lcom/google/android/gms/internal/ads/zzxv;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxv;->zzc()Lcom/google/android/gms/internal/ads/zzxv;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzc:Lcom/google/android/gms/internal/ads/zzxv;

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    .line 33
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzxv;->zza:J

    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzxv;->zza:J

    .line 37
    cmp-long p1, p1, v1

    .line 39
    if-gez p1, :cond_2a

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    .line 43
    :cond_2a
    return-void
.end method

.method public final zzf()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzj;IZ)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzxw;->zzi(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Lcom/google/android/gms/internal/ads/zzxv;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxv;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaal;->zza:[B

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzf:J

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzxv;->zzb(J)I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_20

    .line 24
    if-eqz p3, :cond_1a

    .line 26
    return p2

    .line 27
    :cond_1a
    new-instance p1, Ljava/io/EOFException;

    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxw;->zzj(I)V

    .line 36
    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzer;I)V
    .registers 8

    .line 1
    :goto_0
    if-lez p2, :cond_1a

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzxw;->zzi(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Lcom/google/android/gms/internal/ads/zzxv;

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxv;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaal;->zza:[B

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzf:J

    .line 15
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzxv;->zzb(J)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxw;->zzj(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    return-void
.end method
