.class public final Lcom/google/android/gms/internal/ads/zzaaf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:[I

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzyn;

.field private final zzc:[I

.field private final zzd:[[[I

.field private final zze:Lcom/google/android/gms/internal/ads/zzyn;


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzyn;[I[[[ILcom/google/android/gms/internal/ads/zzyn;)V
    .registers 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zza:[I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzb:[Lcom/google/android/gms/internal/ads/zzyn;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzd:[[[I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzc:[I

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zze:Lcom/google/android/gms/internal/ads/zzyn;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zza:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzyn;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzb:[Lcom/google/android/gms/internal/ads/zzyn;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final zzc(III)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzd:[[[I

    .line 3
    aget-object p1, v0, p1

    .line 5
    aget-object p1, p1, p2

    .line 7
    aget p1, p1, p3

    .line 9
    return p1
.end method

.method public final zzd(IIZ)I
    .registers 12

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzb:[Lcom/google/android/gms/internal/ads/zzyn;

    .line 3
    aget-object v0, p3, p1

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 11
    new-array v1, v0, [I

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_f
    if-ge v3, v0, :cond_26

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzd:[[[I

    .line 20
    aget-object v5, v5, p1

    .line 22
    aget-object v5, v5, p2

    .line 24
    aget v5, v5, v3

    .line 26
    and-int/lit8 v5, v5, 0x7

    .line 28
    const/4 v6, 0x4

    .line 29
    if-ne v5, v6, :cond_23

    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 33
    aput v3, v1, v4

    .line 35
    move v4, v5

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_f

    .line 39
    :cond_26
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v3, 0x10

    .line 46
    move v4, v2

    .line 47
    move v5, v3

    .line 48
    move v3, v4

    .line 49
    :goto_30
    array-length v6, v0

    .line 50
    if-ge v2, v6, :cond_60

    .line 52
    aget v6, v0, v2

    .line 54
    aget-object v7, p3, p1

    .line 56
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 63
    move-result-object v6

    .line 64
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 66
    add-int/lit8 v7, v4, 0x1

    .line 68
    if-nez v4, :cond_47

    .line 70
    move-object v1, v6

    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    invoke-static {v1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    xor-int/lit8 v4, v4, 0x1

    .line 78
    or-int/2addr v3, v4

    .line 79
    :goto_4e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzd:[[[I

    .line 81
    aget-object v4, v4, p1

    .line 83
    aget-object v4, v4, p2

    .line 85
    aget v4, v4, v2

    .line 87
    and-int/lit8 v4, v4, 0x18

    .line 89
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v5

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    move v4, v7

    .line 96
    goto :goto_30

    .line 97
    :cond_60
    if-eqz v3, :cond_6b

    .line 99
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzc:[I

    .line 101
    aget p1, p2, p1

    .line 103
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6b
    return v5
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzyn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zze:Lcom/google/android/gms/internal/ads/zzyn;

    .line 3
    return-object v0
.end method
