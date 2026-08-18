.class public final Lcom/google/android/gms/internal/ads/zztc;
.super Lcom/google/android/gms/internal/ads/zzcp;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:J

.field private zzh:I

.field private zzi:[B

.field private zzj:I

.field private zzk:I

.field private zzl:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcp;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzh:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzj:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzk:I

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzi:[B

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzl:[B

    .line 17
    return-void
.end method

.method private final zzs(Z)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzk:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzi:[B

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_d

    .line 9
    if-eqz p1, :cond_c

    .line 11
    move p1, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    :goto_d
    iget v3, p0, Lcom/google/android/gms/internal/ads/zztc;->zzh:I

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_2d

    .line 19
    if-eqz p1, :cond_1b

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zztc;->zzu(II)V

    .line 25
    move p1, v0

    .line 26
    :goto_19
    move v1, p1

    .line 27
    goto :goto_4d

    .line 28
    :cond_1b
    shr-int/lit8 p1, v1, 0x1

    .line 30
    if-lt v0, p1, :cond_21

    .line 32
    move p1, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move p1, v4

    .line 35
    :goto_22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzi:[B

    .line 40
    array-length p1, p1

    .line 41
    shr-int/2addr p1, v2

    .line 42
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zztc;->zzu(II)V

    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    shr-int/2addr v1, v2

    .line 47
    sub-int v3, v0, v1

    .line 49
    if-eqz p1, :cond_44

    .line 51
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zztc;->zzt(I)I

    .line 54
    move-result p1

    .line 55
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztc;->zzi:[B

    .line 57
    array-length v5, v5

    .line 58
    shr-int/2addr v5, v2

    .line 59
    add-int/2addr p1, v5

    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zztc;->zzu(II)V

    .line 64
    add-int/2addr v1, v3

    .line 65
    move v6, v1

    .line 66
    move v1, p1

    .line 67
    move p1, v6

    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zztc;->zzt(I)I

    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zztc;->zzu(II)V

    .line 76
    move v1, p1

    .line 77
    move p1, v3

    .line 78
    :goto_4d
    iget v3, p0, Lcom/google/android/gms/internal/ads/zztc;->zzd:I

    .line 80
    rem-int v3, p1, v3

    .line 82
    if-nez v3, :cond_7c

    .line 84
    if-lt v0, v1, :cond_56

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v2, v4

    .line 88
    :goto_57
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 91
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzk:I

    .line 93
    sub-int/2addr v0, p1

    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzk:I

    .line 96
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzj:I

    .line 98
    add-int/2addr v0, p1

    .line 99
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzj:I

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztc;->zzi:[B

    .line 103
    array-length v2, v2

    .line 104
    rem-int/2addr v0, v2

    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzj:I

    .line 107
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzh:I

    .line 109
    iget v2, p0, Lcom/google/android/gms/internal/ads/zztc;->zzd:I

    .line 111
    div-int v3, v1, v2

    .line 113
    add-int/2addr v0, v3

    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzh:I

    .line 116
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztc;->zzg:J

    .line 118
    sub-int/2addr p1, v1

    .line 119
    div-int/2addr p1, v2

    .line 120
    int-to-long v0, p1

    .line 121
    add-long/2addr v3, v0

    .line 122
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zztc;->zzg:J

    .line 124
    return-void

    .line 125
    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p1

    .line 131
    new-array v1, v2, [Ljava/lang/Object;

    .line 133
    aput-object p1, v1, v4

    .line 135
    const-string p1, "bytesConsumed is not aligned to frame size: %s"

    .line 137
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgrt;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
.end method

.method private final zzt(I)I
    .registers 5

    .line 1
    const-wide/32 v0, 0x1e8480

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztc;->zzw(J)I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzh:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzd:I

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzi:[B

    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    shr-int/2addr v1, v2

    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-ltz v0, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 27
    int-to-float p1, p1

    .line 28
    const v1, 0x3e4ccccd  # 0.2f

    .line 31
    mul-float/2addr p1, v1

    .line 32
    const/high16 v1, 0x3f000000  # 0.5f

    .line 34
    add-float/2addr p1, v1

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzd:I

    .line 43
    div-int/2addr p1, v0

    .line 44
    mul-int/2addr p1, v0

    .line 45
    return p1
.end method

.method private final zzu(II)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzk:I

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, p1, :cond_b

    .line 10
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v2

    .line 13
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_40

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zztc;->zzj:I

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zztc;->zzk:I

    .line 23
    add-int v5, v3, v4

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztc;->zzi:[B

    .line 27
    array-length v7, v6

    .line 28
    if-gt v5, v7, :cond_24

    .line 30
    sub-int/2addr v5, p1

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztc;->zzl:[B

    .line 33
    invoke-static {v6, v5, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    goto :goto_5e

    .line 37
    :cond_24
    sub-int v3, v7, v3

    .line 39
    sub-int/2addr v4, v3

    .line 40
    if-lt v4, p1, :cond_30

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztc;->zzl:[B

    .line 44
    sub-int/2addr v4, p1

    .line 45
    invoke-static {v6, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    goto :goto_5e

    .line 49
    :cond_30
    sub-int v3, p1, v4

    .line 51
    sub-int/2addr v7, v3

    .line 52
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztc;->zzl:[B

    .line 54
    invoke-static {v6, v7, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztc;->zzi:[B

    .line 59
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztc;->zzl:[B

    .line 61
    invoke-static {v5, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    goto :goto_5e

    .line 65
    :cond_40
    iget v3, p0, Lcom/google/android/gms/internal/ads/zztc;->zzj:I

    .line 67
    add-int v4, v3, p1

    .line 69
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztc;->zzi:[B

    .line 71
    array-length v6, v5

    .line 72
    if-gt v4, v6, :cond_4f

    .line 74
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztc;->zzl:[B

    .line 76
    invoke-static {v5, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    sub-int/2addr v6, v3

    .line 81
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztc;->zzl:[B

    .line 83
    invoke-static {v5, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    sub-int v3, p1, v6

    .line 88
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztc;->zzi:[B

    .line 90
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztc;->zzl:[B

    .line 92
    invoke-static {v4, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :goto_5e
    iget v3, p0, Lcom/google/android/gms/internal/ads/zztc;->zzd:I

    .line 97
    rem-int v3, p1, v3

    .line 99
    if-nez v3, :cond_66

    .line 101
    move v3, v1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v3, v2

    .line 104
    :goto_67
    const-string v4, "sizeToOutput is not aligned to frame size: %s"

    .line 106
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzd(ZLjava/lang/String;I)V

    .line 109
    iget v3, p0, Lcom/google/android/gms/internal/ads/zztc;->zzj:I

    .line 111
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztc;->zzi:[B

    .line 113
    array-length v4, v4

    .line 114
    if-ge v3, v4, :cond_75

    .line 116
    move v3, v1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v3, v2

    .line 119
    :goto_76
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztc;->zzl:[B

    .line 124
    iget v4, p0, Lcom/google/android/gms/internal/ads/zztc;->zzd:I

    .line 126
    rem-int v4, p1, v4

    .line 128
    if-nez v4, :cond_82

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v1, v2

    .line 132
    :goto_83
    const-string v4, "byteOutput size is not aligned to frame size %s"

    .line 134
    invoke-static {v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzd(ZLjava/lang/String;I)V

    .line 137
    const/4 v1, 0x3

    .line 138
    if-eq p2, v1, :cond_db

    .line 140
    move v1, v2

    .line 141
    :goto_8c
    if-ge v1, p1, :cond_db

    .line 143
    add-int/lit8 v4, v1, 0x1

    .line 145
    aget-byte v5, v3, v4

    .line 147
    aget-byte v6, v3, v1

    .line 149
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zztc;->zzv(BB)I

    .line 152
    move-result v5

    .line 153
    if-nez p2, :cond_a6

    .line 155
    add-int/lit8 v6, p1, -0x1

    .line 157
    mul-int/lit16 v7, v1, 0x3e8

    .line 159
    div-int/2addr v7, v6

    .line 160
    mul-int/lit8 v7, v7, -0x5a

    .line 162
    div-int/lit16 v7, v7, 0x3e8

    .line 164
    add-int/lit8 v7, v7, 0x64

    .line 166
    goto :goto_b4

    .line 167
    :cond_a6
    const/16 v7, 0xa

    .line 169
    if-ne p2, v0, :cond_b4

    .line 171
    add-int/lit8 v6, p1, -0x1

    .line 173
    const v8, 0x15f90

    .line 176
    mul-int/2addr v8, v1

    .line 177
    div-int/2addr v8, v6

    .line 178
    div-int/lit16 v8, v8, 0x3e8

    .line 180
    add-int/2addr v7, v8

    .line 181
    :cond_b4
    :goto_b4
    mul-int/2addr v5, v7

    .line 182
    div-int/lit8 v5, v5, 0x64

    .line 184
    const/16 v6, 0x7fff

    .line 186
    if-lt v5, v6, :cond_c3

    .line 188
    const/4 v5, -0x1

    .line 189
    aput-byte v5, v3, v1

    .line 191
    const/16 v5, 0x7f

    .line 193
    aput-byte v5, v3, v4

    .line 195
    goto :goto_d8

    .line 196
    :cond_c3
    const/16 v6, -0x8000

    .line 198
    if-gt v5, v6, :cond_ce

    .line 200
    aput-byte v2, v3, v1

    .line 202
    const/16 v5, -0x80

    .line 204
    aput-byte v5, v3, v4

    .line 206
    goto :goto_d8

    .line 207
    :cond_ce
    and-int/lit16 v6, v5, 0xff

    .line 209
    int-to-byte v6, v6

    .line 210
    aput-byte v6, v3, v1

    .line 212
    shr-int/lit8 v5, v5, 0x8

    .line 214
    int-to-byte v5, v5

    .line 215
    aput-byte v5, v3, v4

    .line 217
    :goto_d8
    add-int/lit8 v1, v1, 0x2

    .line 219
    goto :goto_8c

    .line 220
    :cond_db
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2, v3, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 231
    return-void
.end method

.method private static zzv(BB)I
    .registers 2

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    shl-int/lit8 p0, p0, 0x8

    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private final zzw(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr p1, v0

    .line 7
    const-wide/32 v0, 0xf4240

    .line 10
    div-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    return p1
.end method

.method private static final zzx(BB)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zztc;->zzv(BB)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x400

    .line 11
    if-le p0, p1, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final zzc()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcp;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zze:Z

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzd(Ljava/nio/ByteBuffer;)V
    .registers 11

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_fb

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcp;->zzl()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_fb

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzf:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_97

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzj:I

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztc;->zzi:[B

    .line 22
    array-length v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ge v0, v2, :cond_1b

    .line 26
    move v0, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v3

    .line 29
    :goto_1c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    :goto_28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 44
    move-result v4

    .line 45
    if-ge v2, v4, :cond_46

    .line 47
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    move-result v4

    .line 51
    add-int/lit8 v5, v2, -0x1

    .line 53
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    move-result v5

    .line 57
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zztc;->zzx(BB)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_43

    .line 63
    iget v4, p0, Lcom/google/android/gms/internal/ads/zztc;->zzd:I

    .line 65
    div-int/2addr v2, v4

    .line 66
    mul-int/2addr v4, v2

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    add-int/lit8 v2, v2, 0x2

    .line 70
    goto :goto_28

    .line 71
    :cond_46
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 74
    move-result v4

    .line 75
    :goto_4a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 78
    move-result v2

    .line 79
    sub-int v2, v4, v2

    .line 81
    iget v5, p0, Lcom/google/android/gms/internal/ads/zztc;->zzj:I

    .line 83
    iget v6, p0, Lcom/google/android/gms/internal/ads/zztc;->zzk:I

    .line 85
    add-int v7, v5, v6

    .line 87
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztc;->zzi:[B

    .line 89
    array-length v8, v8

    .line 90
    if-ge v7, v8, :cond_5d

    .line 92
    sub-int/2addr v8, v7

    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    sub-int/2addr v8, v5

    .line 95
    sub-int v7, v6, v8

    .line 97
    sub-int v8, v5, v7

    .line 99
    :goto_62
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v5

    .line 103
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v5

    .line 108
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 111
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztc;->zzi:[B

    .line 113
    invoke-virtual {p1, v6, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 116
    iget v6, p0, Lcom/google/android/gms/internal/ads/zztc;->zzk:I

    .line 118
    add-int/2addr v6, v5

    .line 119
    iput v6, p0, Lcom/google/android/gms/internal/ads/zztc;->zzk:I

    .line 121
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztc;->zzi:[B

    .line 123
    array-length v5, v5

    .line 124
    if-gt v6, v5, :cond_7f

    .line 126
    move v5, v1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v5, v3

    .line 129
    :goto_80
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 132
    if-ge v4, v0, :cond_88

    .line 134
    if-ge v2, v8, :cond_88

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v1, v3

    .line 138
    :goto_89
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zztc;->zzs(Z)V

    .line 141
    if-eqz v1, :cond_92

    .line 143
    iput v3, p0, Lcom/google/android/gms/internal/ads/zztc;->zzf:I

    .line 145
    iput v3, p0, Lcom/google/android/gms/internal/ads/zztc;->zzh:I

    .line 147
    :cond_92
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_97
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 159
    move-result v2

    .line 160
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztc;->zzi:[B

    .line 162
    array-length v3, v3

    .line 163
    add-int/2addr v2, v3

    .line 164
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v2

    .line 168
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 171
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 174
    move-result v2

    .line 175
    add-int/lit8 v2, v2, -0x1

    .line 177
    :goto_b0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 180
    move-result v3

    .line 181
    if-lt v2, v3, :cond_cf

    .line 183
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 186
    move-result v3

    .line 187
    add-int/lit8 v4, v2, -0x1

    .line 189
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 192
    move-result v4

    .line 193
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zztc;->zzx(BB)Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_cc

    .line 199
    iget v3, p0, Lcom/google/android/gms/internal/ads/zztc;->zzd:I

    .line 201
    div-int/2addr v2, v3

    .line 202
    mul-int/2addr v2, v3

    .line 203
    add-int/2addr v2, v3

    .line 204
    goto :goto_d3

    .line 205
    :cond_cc
    add-int/lit8 v2, v2, -0x2

    .line 207
    goto :goto_b0

    .line 208
    :cond_cf
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 211
    move-result v2

    .line 212
    :goto_d3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 215
    move-result v3

    .line 216
    if-ne v2, v3, :cond_dc

    .line 218
    iput v1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzf:I

    .line 220
    goto :goto_f6

    .line 221
    :cond_dc
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 224
    move-result v1

    .line 225
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 228
    move-result v1

    .line 229
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 232
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 235
    move-result v1

    .line 236
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 247
    :goto_f6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_fb
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcn;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_d

    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 13
    :cond_c
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcn;

    .line 16
    const-string v1, "Unhandled input format:"

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 21
    throw v0
.end method

.method public final zzn()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzk:I

    .line 3
    if-lez v0, :cond_b

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztc;->zzs(Z)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzh:I

    .line 12
    :cond_b
    return-void
.end method

.method public final zzo()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcp;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 11
    add-int/2addr v0, v0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzd:I

    .line 14
    const-wide/32 v0, 0x186a0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztc;->zzw(J)I

    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzd:I

    .line 25
    div-int/2addr v0, v1

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzi:[B

    .line 29
    array-length v1, v1

    .line 30
    add-int/2addr v0, v0

    .line 31
    if-eq v1, v0, :cond_28

    .line 33
    new-array v1, v0, [B

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzi:[B

    .line 37
    new-array v0, v0, [B

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzl:[B

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzf:I

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzg:J

    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzh:I

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzj:I

    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzk:I

    .line 54
    return-void
.end method

.method public final zzp()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zze:Z

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzi:[B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzl:[B

    .line 10
    return-void
.end method

.method public final zzq(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztc;->zze:Z

    .line 3
    return-void
.end method

.method public final zzr()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzg:J

    .line 3
    return-wide v0
.end method
