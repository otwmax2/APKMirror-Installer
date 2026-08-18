.class public final Lcom/google/android/gms/internal/ads/zzadt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzadt;->zzb:[I

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_32

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzadt;->zzc:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_14
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 51
    :array_32
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzads;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeq;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzadt;->zzb(Lcom/google/android/gms/internal/ads/zzeq;Z)Lcom/google/android/gms/internal/ads/zzads;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzeq;Z)Lcom/google/android/gms/internal/ads/zzads;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadt;->zzc(Lcom/google/android/gms/internal/ads/zzeq;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadt;->zzd(Lcom/google/android/gms/internal/ads/zzeq;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    move-result v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v4, v4, 0x8

    .line 26
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v4, "mp4a.40."

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x5

    .line 42
    const/16 v6, 0x16

    .line 44
    if-eq v0, v5, :cond_31

    .line 46
    const/16 v5, 0x1d

    .line 48
    if-ne v0, v5, :cond_3f

    .line 50
    :cond_31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadt;->zzd(Lcom/google/android/gms/internal/ads/zzeq;)I

    .line 53
    move-result v1

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadt;->zzc(Lcom/google/android/gms/internal/ads/zzeq;)I

    .line 57
    move-result v0

    .line 58
    if-ne v0, v6, :cond_3f

    .line 60
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 63
    move-result v3

    .line 64
    :cond_3f
    if-eqz p1, :cond_f2

    .line 66
    const/16 p1, 0x11

    .line 68
    const/4 v5, 0x6

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x3

    .line 72
    if-eq v0, v7, :cond_79

    .line 74
    if-eq v0, v8, :cond_79

    .line 76
    if-eq v0, v9, :cond_79

    .line 78
    if-eq v0, v2, :cond_79

    .line 80
    if-eq v0, v5, :cond_79

    .line 82
    const/4 v2, 0x7

    .line 83
    if-eq v0, v2, :cond_79

    .line 85
    if-eq v0, p1, :cond_79

    .line 87
    packed-switch v0, :pswitch_data_106

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    move-result p0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 p0, p0, 0x1f

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    const-string p0, "Unsupported audio object type: "

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_79
    :pswitch_79  #0x13, 0x14, 0x15, 0x16, 0x17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_86

    .line 128
    const-string v2, "AacUtil"

    .line 130
    const-string v10, "Unexpected frameLengthFlag = 1"

    .line 132
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_91

    .line 141
    const/16 v2, 0xe

    .line 143
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 146
    :cond_91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 149
    move-result v2

    .line 150
    if-eqz v3, :cond_ec

    .line 152
    const/16 v10, 0x14

    .line 154
    if-eq v0, v5, :cond_9e

    .line 156
    if-ne v0, v10, :cond_a1

    .line 158
    move v0, v10

    .line 159
    :cond_9e
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 162
    :cond_a1
    if-eqz v2, :cond_bf

    .line 164
    if-ne v0, v6, :cond_ac

    .line 166
    const/16 v2, 0x10

    .line 168
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 171
    move v2, v6

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v2, v0

    .line 174
    :goto_ad
    if-eq v2, p1, :cond_b9

    .line 176
    const/16 p1, 0x13

    .line 178
    if-eq v2, p1, :cond_b9

    .line 180
    if-eq v2, v10, :cond_b9

    .line 182
    const/16 p1, 0x17

    .line 184
    if-ne v2, p1, :cond_bc

    .line 186
    :cond_b9
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 189
    :cond_bc
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 192
    :cond_bf
    packed-switch v0, :pswitch_data_114

    .line 195
    :pswitch_c2  #0x12
    goto :goto_f2

    .line 196
    :pswitch_c3  #0x11, 0x13, 0x14, 0x15, 0x16, 0x17
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 199
    move-result p0

    .line 200
    if-eq p0, v8, :cond_cc

    .line 202
    if-eq p0, v9, :cond_cd

    .line 204
    goto :goto_f2

    .line 205
    :cond_cc
    move v9, p0

    .line 206
    :cond_cd
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 213
    move-result p0

    .line 214
    add-int/2addr p0, v6

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    const-string p0, "Unsupported epConfig: "

    .line 222
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 235
    move-result-object p0

    .line 236
    throw p0

    .line 237
    :cond_ec
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 239
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 242
    throw p0

    .line 243
    :cond_f2
    :goto_f2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzadt;->zzc:[I

    .line 245
    aget p0, p0, v3

    .line 247
    const/4 p1, -0x1

    .line 248
    const/4 v0, 0x0

    .line 249
    if-eq p0, p1, :cond_100

    .line 251
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 253
    invoke-direct {p1, v1, p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzads;-><init>(IILjava/lang/String;[B)V

    .line 256
    return-object p1

    .line 257
    :cond_100
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 260
    move-result-object p0

    .line 261
    throw p0

    .line 262
    nop

    .line 263
    :pswitch_data_106
    .packed-switch 0x13
        :pswitch_79  #00000013
        :pswitch_79  #00000014
        :pswitch_79  #00000015
        :pswitch_79  #00000016
        :pswitch_79  #00000017
    .end packed-switch

    .line 277
    :pswitch_data_114
    .packed-switch 0x11
        :pswitch_c3  #00000011
        :pswitch_c2  #00000012
        :pswitch_c3  #00000013
        :pswitch_c3  #00000014
        :pswitch_c3  #00000015
        :pswitch_c3  #00000016
        :pswitch_c3  #00000017
    .end packed-switch
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzeq;)I
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-ne v0, v1, :cond_11

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x20

    .line 17
    return p0

    .line 18
    :cond_11
    return v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzeq;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1e

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 17
    if-lt v0, v1, :cond_17

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const-string p0, "AAC header insufficient data"

    .line 26
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1e
    const/16 p0, 0xd

    .line 33
    if-ge v0, p0, :cond_27

    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/zzadt;->zzb:[I

    .line 37
    aget p0, p0, v0

    .line 39
    return p0

    .line 40
    :cond_27
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 42
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method
