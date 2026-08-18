.class public final Lcom/google/android/gms/internal/ads/zzatu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza()[B
    .registers 11

    .line 1
    const v0, 0x5b25ace2

    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x70a0790

    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x330b0e

    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x27280493

    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x30f56b4f

    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    const v0, 0x380f3d09

    .line 25
    sub-int/2addr v1, v0

    .line 26
    const v0, 0x3db012b3

    .line 29
    const v2, 0x3dd15094

    .line 32
    rem-int/2addr v2, v0

    .line 33
    const v0, 0x3fcfaed9

    .line 36
    not-int v3, v0

    .line 37
    const v4, 0x335e857

    .line 40
    and-int/2addr v3, v4

    .line 41
    const v4, 0x2c3293b0

    .line 44
    or-int/2addr v3, v4

    .line 45
    const v4, 0x63476a4f

    .line 48
    and-int/2addr v0, v4

    .line 49
    const v4, 0x68d20698

    .line 52
    or-int/2addr v0, v4

    .line 53
    add-int/2addr v3, v0

    .line 54
    const v0, 0x50fb761c

    .line 57
    sub-int/2addr v3, v0

    .line 58
    const v0, 0x16cf80f1

    .line 61
    const v4, 0x5cb44a05

    .line 64
    rem-int/2addr v4, v0

    .line 65
    xor-int v0, v3, v4

    .line 67
    xor-int/2addr v1, v2

    .line 68
    const/16 v2, 0x9

    .line 70
    new-array v2, v2, [I

    .line 72
    fill-array-data v2, :array_84

    .line 75
    const/4 v3, 0x0

    .line 76
    aget v3, v2, v3

    .line 78
    const/4 v4, 0x1

    .line 79
    aget v4, v2, v4

    .line 81
    const/4 v5, 0x2

    .line 82
    aget v5, v2, v5

    .line 84
    const/4 v6, 0x3

    .line 85
    aget v6, v2, v6

    .line 87
    const/4 v7, 0x4

    .line 88
    aget v7, v2, v7

    .line 90
    const/4 v8, 0x5

    .line 91
    aget v8, v2, v8

    .line 93
    const/4 v9, 0x6

    .line 94
    aget v9, v2, v9

    .line 96
    const/4 v10, 0x7

    .line 97
    aget v2, v2, v10

    .line 99
    not-int v10, v3

    .line 100
    and-int/2addr v4, v10

    .line 101
    or-int/2addr v4, v5

    .line 102
    and-int/2addr v3, v6

    .line 103
    or-int/2addr v3, v7

    .line 104
    add-int/2addr v4, v3

    .line 105
    sub-int/2addr v4, v8

    .line 106
    add-int/2addr v9, v4

    .line 107
    const v3, 0x4c04a8af  # 3.477574E7f

    .line 110
    rem-int/2addr v2, v3

    .line 111
    xor-int/2addr v2, v9

    .line 112
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 118
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 121
    int-to-short v1, v1

    .line 122
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :array_84
    .array-data 4
        0x14e17e33
        0x4038e8a2
        0x68db0d72
        0x120e080
        0x2dd61648
        0x6e240f69
        0x1748396
        0x76272110
        0x4c04a8af  # 3.477574E7f
    .end array-data
.end method
