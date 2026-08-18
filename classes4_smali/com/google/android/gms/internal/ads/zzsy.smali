.class public final Lcom/google/android/gms/internal/ads/zzsy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzso;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsx;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(III)I
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    int-to-long p0, p2

    .line 5
    mul-long/2addr v0, p0

    .line 6
    const-wide/32 p0, 0xf4240

    .line 9
    div-long/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final zzb(IIIIII)I
    .registers 8

    .line 1
    const v0, 0x3d090

    .line 4
    if-eqz p2, :cond_40

    .line 6
    const/4 p0, 0x1

    .line 7
    const-wide/32 p3, 0xf4240

    .line 10
    if-eq p2, p0, :cond_31

    .line 12
    const/4 p0, 0x5

    .line 13
    const/16 p2, 0x8

    .line 15
    if-ne p1, p0, :cond_14

    .line 17
    const v0, 0x7a120

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    if-ne p1, p2, :cond_1a

    .line 23
    const v0, 0xf4240

    .line 26
    move p1, p2

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, -0x1

    .line 28
    if-eq p5, p0, :cond_24

    .line 30
    sget-object p0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 32
    invoke-static {p5, p2, p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzb(IILjava/math/RoundingMode;)I

    .line 35
    move-result p0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzc(I)I

    .line 40
    move-result p0

    .line 41
    :goto_28
    int-to-long p1, v0

    .line 42
    int-to-long v0, p0

    .line 43
    mul-long/2addr p1, v0

    .line 44
    div-long/2addr p1, p3

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzc(I)I

    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    const-wide/32 v0, 0x2faf080

    .line 58
    mul-long/2addr p0, v0

    .line 59
    div-long/2addr p0, p3

    .line 60
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    mul-int/lit8 p0, p0, 0x4

    .line 67
    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzsy;->zza(III)I

    .line 70
    move-result p1

    .line 71
    const p2, 0xb71b0

    .line 74
    invoke-static {p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzsy;->zza(III)I

    .line 77
    move-result p2

    .line 78
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 80
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result p0

    .line 84
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method private static zzc(I)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaey;->zzf(I)I

    .line 4
    move-result p0

    .line 5
    const v0, -0x7fffffff

    .line 8
    if-eq p0, v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 16
    return p0
.end method
