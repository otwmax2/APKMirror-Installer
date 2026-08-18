.class public final Lcom/google/android/gms/internal/ads/zzyf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/Random;

.field private final zzb:[I

.field private final zzc:[I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/Random;)V
    .registers 3

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [I

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyf;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Ljava/util/Random;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:[I

    const/4 p2, 0x0

    :goto_d
    array-length v0, p1

    if-ge p2, v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_19
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzb(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:[I

    .line 3
    aget p1, v0, p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:[I

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_e

    .line 12
    aget p1, v0, p1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final zzc(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:[I

    .line 3
    aget p1, v0, p1

    .line 5
    const/4 v0, -0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    if-ltz p1, :cond_d

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:[I

    .line 11
    aget p1, v0, p1

    .line 13
    return p1

    .line 14
    :cond_d
    return v0
.end method

.method public final zzd()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-lez v1, :cond_a

    .line 7
    add-int/2addr v1, v2

    .line 8
    aget v0, v0, v1

    .line 10
    return v0

    .line 11
    :cond_a
    return v2
.end method

.method public final zze()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:[I

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_9

    .line 6
    const/4 v1, 0x0

    .line 7
    aget v0, v0, v1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/ads/zzyf;
    .registers 10

    .line 1
    new-array p1, p2, [I

    .line 3
    new-array v0, p2, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, p2, :cond_23

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Ljava/util/Random;

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:[I

    .line 13
    array-length v4, v4

    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 19
    move-result v4

    .line 20
    aput v4, p1, v2

    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 27
    move-result v3

    .line 28
    aget v5, v0, v3

    .line 30
    aput v5, v0, v2

    .line 32
    aput v2, v0, v3

    .line 34
    move v2, v4

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:[I

    .line 41
    array-length v3, v2

    .line 42
    add-int/2addr v3, p2

    .line 43
    new-array v3, v3, [I

    .line 45
    move v4, v1

    .line 46
    move v5, v4

    .line 47
    :goto_2e
    array-length v6, v2

    .line 48
    add-int/2addr v6, p2

    .line 49
    if-ge v1, v6, :cond_4f

    .line 51
    if-ge v4, p2, :cond_40

    .line 53
    aget v6, p1, v4

    .line 55
    if-ne v5, v6, :cond_40

    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 59
    aget v4, v0, v4

    .line 61
    aput v4, v3, v1

    .line 63
    move v4, v6

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    add-int/lit8 v6, v5, 0x1

    .line 67
    aget v5, v2, v5

    .line 69
    aput v5, v3, v1

    .line 71
    if-ltz v5, :cond_4b

    .line 73
    add-int/2addr v5, p2

    .line 74
    aput v5, v3, v1

    .line 76
    :cond_4b
    move v5, v6

    .line 77
    :goto_4c
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_2e

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Ljava/util/Random;

    .line 82
    new-instance p2, Lcom/google/android/gms/internal/ads/zzyf;

    .line 84
    new-instance v0, Ljava/util/Random;

    .line 86
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 89
    move-result-wide v1

    .line 90
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 93
    invoke-direct {p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzyf;-><init>([ILjava/util/Random;)V

    .line 96
    return-object p2
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzyf;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyf;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Ljava/util/Random;

    .line 5
    new-instance v2, Ljava/util/Random;

    .line 7
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(ILjava/util/Random;)V

    .line 18
    return-object v0
.end method
