.class public final Lcom/google/android/gms/internal/ads/zzaua;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaty;


# instance fields
.field private zza:I

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/ads/zzauc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzauc;)V
    .registers 7

    .line 1
    const v0, 0x5bc9a827

    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x7b6460e3

    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x419f187d

    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, -0x45871f66

    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, -0x7fe361c7

    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    const v0, 0x5beaf61

    .line 25
    sub-int/2addr v1, v0

    .line 26
    const v0, 0x3a86d445

    .line 29
    const v2, 0x44296c6d

    .line 32
    rem-int/2addr v2, v0

    .line 33
    const v0, 0x3b121183

    .line 36
    not-int v3, v0

    .line 37
    const v4, 0x1c57241e

    .line 40
    and-int/2addr v3, v4

    .line 41
    const v4, 0x490e89f0  # 583839.0f

    .line 44
    or-int/2addr v3, v4

    .line 45
    const v4, 0x1551a44e

    .line 48
    and-int/2addr v0, v4

    .line 49
    const v4, 0x6ba29b70

    .line 52
    or-int/2addr v0, v4

    .line 53
    add-int/2addr v3, v0

    .line 54
    const v0, -0x4ae863c8

    .line 57
    sub-int/2addr v3, v0

    .line 58
    const v0, 0x4fb7a02a  # 6.1614541E9f

    .line 61
    const v4, 0x63a24d68

    .line 64
    rem-int/2addr v4, v0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    xor-int v0, v1, v2

    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zza:I

    .line 72
    xor-int v0, v3, v4

    .line 74
    new-array v0, v0, [B

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzb:[B

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzc:Lcom/google/android/gms/internal/ads/zzauc;

    .line 80
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzauk;I)B
    .registers 10

    .line 1
    const v0, 0x8885ee1

    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x3b285280

    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x1a31be66

    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x61084082

    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x4846107f

    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    const v0, -0x7c92b21a

    .line 25
    sub-int/2addr v1, v0

    .line 26
    const v0, 0x42d0e7a

    .line 29
    const v2, 0x792d654e

    .line 32
    rem-int/2addr v2, v0

    .line 33
    const v0, 0x4b5df498  # 1.4546072E7f

    .line 36
    not-int v3, v0

    .line 37
    const v4, 0xdd010d8

    .line 40
    and-int/2addr v3, v4

    .line 41
    const v4, 0x4349ac87

    .line 44
    or-int/2addr v3, v4

    .line 45
    const v4, 0x1c90115b

    .line 48
    and-int/2addr v0, v4

    .line 49
    const v4, 0x334ead87

    .line 52
    or-int/2addr v0, v4

    .line 53
    add-int/2addr v3, v0

    .line 54
    const v0, 0x6cadd818

    .line 57
    sub-int/2addr v3, v0

    .line 58
    const v0, 0x528936a9

    .line 61
    const v4, 0x6903c8ef

    .line 64
    rem-int/2addr v4, v0

    .line 65
    xor-int v0, v1, v2

    .line 67
    const v1, 0x63056b0c

    .line 70
    not-int v2, v1

    .line 71
    const v5, 0x249082a8

    .line 74
    and-int/2addr v2, v5

    .line 75
    const v5, 0x783ef3af

    .line 78
    or-int/2addr v2, v5

    .line 79
    const/high16 v5, 0x6800000

    .line 81
    and-int/2addr v1, v5

    .line 82
    const v5, 0x7b796d35

    .line 85
    or-int/2addr v1, v5

    .line 86
    add-int/2addr v2, v1

    .line 87
    const v1, -0x1a4f1d9f

    .line 90
    sub-int/2addr v2, v1

    .line 91
    const v1, 0x527d8f5b

    .line 94
    const v5, 0x65050df6

    .line 97
    rem-int/2addr v5, v1

    .line 98
    ushr-int v0, p2, v0

    .line 100
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zza:I

    .line 102
    if-eq v0, v1, :cond_70

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzc:Lcom/google/android/gms/internal/ads/zzauc;

    .line 106
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzb:[B

    .line 108
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzauc;->zza(I[B)V

    .line 111
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zza:I

    .line 113
    :cond_70
    xor-int v0, v2, v5

    .line 115
    xor-int v1, v3, v4

    .line 117
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzauk;->zzb(I)B

    .line 120
    move-result p1

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzb:[B

    .line 123
    rem-int/2addr p2, v1

    .line 124
    aget-byte p2, v2, p2

    .line 126
    xor-int/2addr p1, p2

    .line 127
    shl-int/2addr p1, v0

    .line 128
    shr-int/2addr p1, v0

    .line 129
    int-to-byte p1, p1

    .line 130
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzauk;II)Lcom/google/android/gms/internal/ads/zzauk;
    .registers 7

    .line 1
    if-ltz p2, :cond_20

    .line 3
    if-gt p2, p3, :cond_20

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzauk;->zza:[B

    .line 7
    array-length v0, v0

    .line 8
    if-gt p3, v0, :cond_20

    .line 10
    sub-int v0, p3, p2

    .line 12
    new-array v0, v0, [B

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge p2, p3, :cond_1b

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaua;->zza(Lcom/google/android/gms/internal/ads/zzauk;I)B

    .line 20
    move-result v2

    .line 21
    aput-byte v2, v0, v1

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzauk;->zze([B)Lcom/google/android/gms/internal/ads/zzauk;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 38
    throw p1
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzaty;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaua;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzc:Lcom/google/android/gms/internal/ads/zzauc;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaua;-><init>(Lcom/google/android/gms/internal/ads/zzauc;)V

    .line 8
    return-object v0
.end method
