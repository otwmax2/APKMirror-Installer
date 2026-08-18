.class public final Lcom/google/android/gms/internal/ads/zztd;
.super Lcom/google/android/gms/internal/ads/zzcp;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/android/gms/internal/ads/zztd;->zzd:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcp;-><init>()V

    .line 4
    return-void
.end method

.method private static zzq(ILjava/nio/ByteBuffer;)V
    .registers 6

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3e00000000200000L  # 4.656612875245797E-10

    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-float p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/google/android/gms/internal/ads/zztd;->zzd:I

    .line 15
    if-ne p0, v0, :cond_15

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result p0

    .line 22
    :cond_15
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/nio/ByteBuffer;)V
    .registers 9

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
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_e9

    .line 18
    const/high16 v4, 0x50000000

    .line 20
    if-eq v3, v4, :cond_bb

    .line 22
    const/high16 v4, 0x60000000

    .line 24
    if-eq v3, v4, :cond_88

    .line 26
    const/16 v4, 0x15

    .line 28
    if-eq v3, v4, :cond_5a

    .line 30
    const/16 v4, 0x16

    .line 32
    if-ne v3, v4, :cond_54

    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v2

    .line 38
    :goto_25
    if-ge v0, v1, :cond_109

    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 43
    move-result v3

    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 46
    add-int/lit8 v4, v0, 0x1

    .line 48
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 51
    move-result v4

    .line 52
    and-int/lit16 v4, v4, 0xff

    .line 54
    shl-int/lit8 v4, v4, 0x8

    .line 56
    add-int/lit8 v5, v0, 0x2

    .line 58
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 61
    move-result v5

    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 64
    shl-int/lit8 v5, v5, 0x10

    .line 66
    add-int/lit8 v6, v0, 0x3

    .line 68
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 71
    move-result v6

    .line 72
    and-int/lit16 v6, v6, 0xff

    .line 74
    shl-int/lit8 v6, v6, 0x18

    .line 76
    or-int/2addr v3, v4

    .line 77
    or-int/2addr v3, v5

    .line 78
    or-int/2addr v3, v6

    .line 79
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zztd;->zzq(ILjava/nio/ByteBuffer;)V

    .line 82
    add-int/lit8 v0, v0, 0x4

    .line 84
    goto :goto_25

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 90
    throw p1

    .line 91
    :cond_5a
    div-int/lit8 v2, v2, 0x3

    .line 93
    mul-int/lit8 v2, v2, 0x4

    .line 95
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 98
    move-result-object v2

    .line 99
    :goto_62
    if-ge v0, v1, :cond_109

    .line 101
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 104
    move-result v3

    .line 105
    and-int/lit16 v3, v3, 0xff

    .line 107
    shl-int/lit8 v3, v3, 0x8

    .line 109
    add-int/lit8 v4, v0, 0x1

    .line 111
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    move-result v4

    .line 115
    and-int/lit16 v4, v4, 0xff

    .line 117
    shl-int/lit8 v4, v4, 0x10

    .line 119
    add-int/lit8 v5, v0, 0x2

    .line 121
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 124
    move-result v5

    .line 125
    and-int/lit16 v5, v5, 0xff

    .line 127
    shl-int/lit8 v5, v5, 0x18

    .line 129
    or-int/2addr v3, v4

    .line 130
    or-int/2addr v3, v5

    .line 131
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zztd;->zzq(ILjava/nio/ByteBuffer;)V

    .line 134
    add-int/lit8 v0, v0, 0x3

    .line 136
    goto :goto_62

    .line 137
    :cond_88
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 140
    move-result-object v2

    .line 141
    :goto_8c
    if-ge v0, v1, :cond_109

    .line 143
    add-int/lit8 v3, v0, 0x3

    .line 145
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    move-result v3

    .line 149
    and-int/lit16 v3, v3, 0xff

    .line 151
    add-int/lit8 v4, v0, 0x2

    .line 153
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    move-result v4

    .line 157
    and-int/lit16 v4, v4, 0xff

    .line 159
    shl-int/lit8 v4, v4, 0x8

    .line 161
    add-int/lit8 v5, v0, 0x1

    .line 163
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 166
    move-result v5

    .line 167
    and-int/lit16 v5, v5, 0xff

    .line 169
    shl-int/lit8 v5, v5, 0x10

    .line 171
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 174
    move-result v6

    .line 175
    and-int/lit16 v6, v6, 0xff

    .line 177
    shl-int/lit8 v6, v6, 0x18

    .line 179
    or-int/2addr v3, v4

    .line 180
    or-int/2addr v3, v5

    .line 181
    or-int/2addr v3, v6

    .line 182
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zztd;->zzq(ILjava/nio/ByteBuffer;)V

    .line 185
    add-int/lit8 v0, v0, 0x4

    .line 187
    goto :goto_8c

    .line 188
    :cond_bb
    div-int/lit8 v2, v2, 0x3

    .line 190
    mul-int/lit8 v2, v2, 0x4

    .line 192
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 195
    move-result-object v2

    .line 196
    :goto_c3
    if-ge v0, v1, :cond_109

    .line 198
    add-int/lit8 v3, v0, 0x2

    .line 200
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 203
    move-result v3

    .line 204
    and-int/lit16 v3, v3, 0xff

    .line 206
    shl-int/lit8 v3, v3, 0x8

    .line 208
    add-int/lit8 v4, v0, 0x1

    .line 210
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 213
    move-result v4

    .line 214
    and-int/lit16 v4, v4, 0xff

    .line 216
    shl-int/lit8 v4, v4, 0x10

    .line 218
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 221
    move-result v5

    .line 222
    and-int/lit16 v5, v5, 0xff

    .line 224
    shl-int/lit8 v5, v5, 0x18

    .line 226
    or-int/2addr v3, v4

    .line 227
    or-int/2addr v3, v5

    .line 228
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zztd;->zzq(ILjava/nio/ByteBuffer;)V

    .line 231
    add-int/lit8 v0, v0, 0x3

    .line 233
    goto :goto_c3

    .line 234
    :cond_e9
    add-int/2addr v2, v2

    .line 235
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 238
    move-result-object v2

    .line 239
    :goto_ee
    if-ge v0, v1, :cond_109

    .line 241
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 244
    move-result v3

    .line 245
    and-int/lit16 v3, v3, 0xff

    .line 247
    shl-int/lit8 v3, v3, 0x10

    .line 249
    add-int/lit8 v4, v0, 0x1

    .line 251
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 254
    move-result v4

    .line 255
    and-int/lit16 v4, v4, 0xff

    .line 257
    shl-int/lit8 v4, v4, 0x18

    .line 259
    or-int/2addr v3, v4

    .line 260
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zztd;->zzq(ILjava/nio/ByteBuffer;)V

    .line 263
    add-int/lit8 v0, v0, 0x2

    .line 265
    goto :goto_ee

    .line 266
    :cond_109
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 273
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 276
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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 5
    const/16 v1, 0x15

    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq v0, v1, :cond_26

    .line 10
    const/high16 v1, 0x50000000

    .line 12
    if-eq v0, v1, :cond_26

    .line 14
    const/16 v1, 0x16

    .line 16
    if-eq v0, v1, :cond_26

    .line 18
    const/high16 v1, 0x60000000

    .line 20
    if-eq v0, v1, :cond_26

    .line 22
    if-ne v0, v2, :cond_1a

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1e

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcn;

    .line 33
    const-string v1, "Unhandled input format:"

    .line 35
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 41
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 43
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 45
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 48
    return-object v0
.end method
