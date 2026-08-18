.class public final Lcom/google/android/gms/internal/ads/zzsl;
.super Lcom/google/android/gms/internal/ads/zzcp;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zzd:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/nio/ByteBuffer;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsl;->zze:[I

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v4

    .line 18
    sub-int v5, v4, v3

    .line 20
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 22
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 24
    div-int/2addr v5, v6

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:Lcom/google/android/gms/internal/ads/zzcl;

    .line 27
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 29
    mul-int/2addr v5, v6

    .line 30
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v5

    .line 34
    :goto_21
    if-ge v3, v4, :cond_127

    .line 36
    array-length v6, v2

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_25
    if-ge v8, v6, :cond_120

    .line 40
    aget v9, v2, v8

    .line 42
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 44
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 46
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)I

    .line 49
    move-result v10

    .line 50
    mul-int/2addr v10, v9

    .line 51
    add-int/2addr v10, v3

    .line 52
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 54
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 56
    const/4 v11, 0x2

    .line 57
    if-eq v9, v11, :cond_115

    .line 59
    const/4 v11, 0x3

    .line 60
    if-eq v9, v11, :cond_10d

    .line 62
    const/4 v12, 0x4

    .line 63
    if-eq v9, v12, :cond_105

    .line 65
    const/16 v12, 0x15

    .line 67
    if-eq v9, v12, :cond_7e

    .line 69
    const/16 v13, 0x16

    .line 71
    if-eq v9, v13, :cond_75

    .line 73
    const/high16 v13, 0x10000000

    .line 75
    if-eq v9, v13, :cond_115

    .line 77
    const/high16 v13, 0x50000000

    .line 79
    if-eq v9, v13, :cond_7e

    .line 81
    const/high16 v11, 0x60000000

    .line 83
    if-ne v9, v11, :cond_55

    .line 85
    goto :goto_75

    .line 86
    :cond_55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    move-result v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    add-int/2addr v2, v12

    .line 99
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    const-string v2, "Unexpected encoding: "

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 121
    move-result v9

    .line 122
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    goto/16 :goto_11c

    .line 127
    :cond_7e
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 130
    move-result-object v9

    .line 131
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 133
    if-ne v9, v12, :cond_88

    .line 135
    move v9, v10

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    add-int/lit8 v9, v10, 0x2

    .line 139
    :goto_8a
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    move-result v9

    .line 143
    add-int/lit8 v13, v10, 0x1

    .line 145
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    move-result v13

    .line 149
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 152
    move-result-object v14

    .line 153
    if-ne v14, v12, :cond_9c

    .line 155
    add-int/lit8 v10, v10, 0x2

    .line 157
    :cond_9c
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 160
    move-result v10

    .line 161
    shl-int/lit8 v9, v9, 0x18

    .line 163
    shl-int/lit8 v13, v13, 0x10

    .line 165
    shl-int/lit8 v10, v10, 0x8

    .line 167
    const/high16 v14, -0x1000000

    .line 169
    and-int/2addr v9, v14

    .line 170
    const/high16 v15, 0xff0000

    .line 172
    and-int/2addr v13, v15

    .line 173
    or-int/2addr v9, v13

    .line 174
    const v13, 0xff00

    .line 177
    and-int/2addr v10, v13

    .line 178
    or-int/2addr v9, v10

    .line 179
    shr-int/lit8 v10, v9, 0x8

    .line 181
    and-int v13, v10, v14

    .line 183
    const/4 v14, 0x1

    .line 184
    if-eqz v13, :cond_bf

    .line 186
    const/high16 v13, -0x800000  # Float.NEGATIVE_INFINITY

    .line 188
    and-int v15, v10, v13

    .line 190
    if-ne v15, v13, :cond_c1

    .line 192
    :cond_bf
    move v13, v14

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v13, 0x0

    .line 195
    :goto_c2
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 198
    move-result-object v15

    .line 199
    const-string v7, "Value out of range of 24-bit integer: %s"

    .line 201
    invoke-static {v13, v7, v15}, Lcom/google/android/gms/internal/ads/zzgrc;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 207
    move-result v7

    .line 208
    if-lt v7, v11, :cond_d2

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v14, 0x0

    .line 212
    :goto_d3
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 215
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 218
    move-result-object v7

    .line 219
    if-ne v7, v12, :cond_e2

    .line 221
    shr-int/lit8 v7, v9, 0x18

    .line 223
    and-int/lit16 v7, v7, 0xff

    .line 225
    :goto_e0
    int-to-byte v7, v7

    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    and-int/lit16 v7, v10, 0xff

    .line 229
    goto :goto_e0

    .line 230
    :goto_e5
    shr-int/lit8 v11, v9, 0x10

    .line 232
    and-int/lit16 v11, v11, 0xff

    .line 234
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 237
    move-result-object v13

    .line 238
    if-ne v13, v12, :cond_f3

    .line 240
    and-int/lit16 v9, v10, 0xff

    .line 242
    :goto_f1
    int-to-byte v9, v9

    .line 243
    goto :goto_f8

    .line 244
    :cond_f3
    shr-int/lit8 v9, v9, 0x18

    .line 246
    and-int/lit16 v9, v9, 0xff

    .line 248
    goto :goto_f1

    .line 249
    :goto_f8
    int-to-byte v10, v11

    .line 250
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 261
    goto :goto_11c

    .line 262
    :cond_105
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 265
    move-result v7

    .line 266
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 269
    goto :goto_11c

    .line 270
    :cond_10d
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 273
    move-result v7

    .line 274
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 277
    goto :goto_11c

    .line 278
    :cond_115
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 281
    move-result v7

    .line 282
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 285
    :goto_11c
    add-int/lit8 v8, v8, 0x1

    .line 287
    goto/16 :goto_25

    .line 289
    :cond_120
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 291
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 293
    add-int/2addr v3, v6

    .line 294
    goto/16 :goto_21

    .line 296
    :cond_127
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 302
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcn;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzd:[I

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzA(I)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_61

    .line 16
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 18
    array-length v3, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v3, :cond_18

    .line 23
    move v3, v5

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v4

    .line 26
    :goto_19
    move v6, v4

    .line 27
    :goto_1a
    array-length v7, v0

    .line 28
    if-ge v6, v7, :cond_54

    .line 30
    aget v7, v0, v6

    .line 32
    if-ge v7, v2, :cond_2a

    .line 34
    if-eq v7, v6, :cond_25

    .line 36
    move v7, v5

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v7, v4

    .line 39
    :goto_26
    or-int/2addr v3, v7

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcn;

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v2, v2, 0x3b

    .line 61
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const-string v2, "Channel map ("

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ") trying to access non-existent input channel."

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 84
    throw v1

    .line 85
    :cond_54
    if-eqz v3, :cond_5e

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 89
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 91
    invoke-direct {v0, p1, v7, v1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 94
    return-object v0

    .line 95
    :cond_5e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 97
    return-object p1

    .line 98
    :cond_61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcn;

    .line 100
    const-string v1, "Unhandled input format:"

    .line 102
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 105
    throw v0
.end method

.method public final zzo()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzd:[I

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zze:[I

    .line 5
    return-void
.end method

.method public final zzp()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zze:[I

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzd:[I

    .line 6
    return-void
.end method

.method public final zzq([I)V
    .registers 2
    .param p1  # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzd:[I

    .line 3
    return-void
.end method
