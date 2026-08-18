.class public final Lcom/google/android/gms/internal/ads/zzcv;
.super Lcom/google/android/gms/internal/ads/zzcp;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


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
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 13
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 15
    const/high16 v4, 0x60000000

    .line 17
    const/high16 v5, 0x50000000

    .line 19
    const/high16 v6, 0x10000000

    .line 21
    const/16 v7, 0x16

    .line 23
    const/16 v8, 0x15

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x3

    .line 27
    if-eq v3, v10, :cond_31

    .line 29
    if-eq v3, v9, :cond_33

    .line 31
    if-eq v3, v8, :cond_2f

    .line 33
    if-eq v3, v7, :cond_33

    .line 35
    if-eq v3, v6, :cond_35

    .line 37
    if-eq v3, v5, :cond_2f

    .line 39
    if-ne v3, v4, :cond_29

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    throw p1

    .line 48
    :cond_2f
    div-int/lit8 v2, v2, 0x3

    .line 50
    :cond_31
    add-int/2addr v2, v2

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    div-int/lit8 v2, v2, 0x2

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 60
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 62
    if-eq v3, v10, :cond_e9

    .line 64
    if-eq v3, v9, :cond_be

    .line 66
    if-eq v3, v8, :cond_a7

    .line 68
    if-eq v3, v7, :cond_90

    .line 70
    if-eq v3, v6, :cond_7b

    .line 72
    if-eq v3, v5, :cond_66

    .line 74
    if-ne v3, v4, :cond_60

    .line 76
    :goto_4b
    if-ge v0, v1, :cond_fe

    .line 78
    add-int/lit8 v3, v0, 0x1

    .line 80
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    add-int/lit8 v0, v0, 0x4

    .line 96
    goto :goto_4b

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 102
    throw p1

    .line 103
    :cond_66
    :goto_66
    if-ge v0, v1, :cond_fe

    .line 105
    add-int/lit8 v3, v0, 0x1

    .line 107
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 117
    move-result v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    add-int/lit8 v0, v0, 0x3

    .line 123
    goto :goto_66

    .line 124
    :cond_7b
    :goto_7b
    if-ge v0, v1, :cond_fe

    .line 126
    add-int/lit8 v3, v0, 0x1

    .line 128
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 142
    add-int/lit8 v0, v0, 0x2

    .line 144
    goto :goto_7b

    .line 145
    :cond_90
    :goto_90
    if-ge v0, v1, :cond_fe

    .line 147
    add-int/lit8 v3, v0, 0x2

    .line 149
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 152
    move-result v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    add-int/lit8 v3, v0, 0x3

    .line 158
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 161
    move-result v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 165
    add-int/lit8 v0, v0, 0x4

    .line 167
    goto :goto_90

    .line 168
    :cond_a7
    :goto_a7
    if-ge v0, v1, :cond_fe

    .line 170
    add-int/lit8 v3, v0, 0x1

    .line 172
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 175
    move-result v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 179
    add-int/lit8 v3, v0, 0x2

    .line 181
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 188
    add-int/lit8 v0, v0, 0x3

    .line 190
    goto :goto_a7

    .line 191
    :cond_be
    :goto_be
    if-ge v0, v1, :cond_fe

    .line 193
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 196
    move-result v3

    .line 197
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 199
    const/high16 v4, 0x3f800000  # 1.0f

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 204
    move-result v3

    .line 205
    const/high16 v4, -0x40800000  # -1.0f

    .line 207
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 210
    move-result v3

    .line 211
    const v4, 0x46fffe00  # 32767.0f

    .line 214
    mul-float/2addr v3, v4

    .line 215
    float-to-int v3, v3

    .line 216
    int-to-short v3, v3

    .line 217
    and-int/lit16 v4, v3, 0xff

    .line 219
    int-to-byte v4, v4

    .line 220
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 223
    shr-int/lit8 v3, v3, 0x8

    .line 225
    and-int/lit16 v3, v3, 0xff

    .line 227
    int-to-byte v3, v3

    .line 228
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 231
    add-int/lit8 v0, v0, 0x4

    .line 233
    goto :goto_be

    .line 234
    :cond_e9
    :goto_e9
    if-ge v0, v1, :cond_fe

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 240
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 243
    move-result v3

    .line 244
    and-int/lit16 v3, v3, 0xff

    .line 246
    add-int/lit8 v3, v3, -0x80

    .line 248
    int-to-byte v3, v3

    .line 249
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 254
    goto :goto_e9

    .line 255
    :cond_fe
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 258
    move-result v0

    .line 259
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 262
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 265
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcn;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_2b

    .line 7
    if-eq v0, v2, :cond_28

    .line 9
    const/high16 v1, 0x10000000

    .line 11
    if-eq v0, v1, :cond_2b

    .line 13
    const/16 v1, 0x15

    .line 15
    if-eq v0, v1, :cond_2b

    .line 17
    const/high16 v1, 0x50000000

    .line 19
    if-eq v0, v1, :cond_2b

    .line 21
    const/16 v1, 0x16

    .line 23
    if-eq v0, v1, :cond_2b

    .line 25
    const/high16 v1, 0x60000000

    .line 27
    if-eq v0, v1, :cond_2b

    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_20

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcn;

    .line 35
    const-string v1, "Unhandled input format:"

    .line 37
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 43
    return-object p1

    .line 44
    :cond_2b
    :goto_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 46
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 50
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 53
    return-object v0
.end method
