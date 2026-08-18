.class public final Lcom/google/android/gms/internal/ads/zzbep;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbeq;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbef;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbef;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbef;->zzb()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbef;->zzb()F

    .line 12
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-gez v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbef;->zzb()F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbef;->zzb()F

    .line 26
    move-result v2

    .line 27
    cmpl-float v0, v0, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-lez v0, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbef;->zza()F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbef;->zza()F

    .line 40
    move-result v3

    .line 41
    cmpg-float v0, v0, v3

    .line 43
    if-gez v0, :cond_2d

    .line 45
    return v1

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbef;->zza()F

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbef;->zza()F

    .line 53
    move-result v3

    .line 54
    cmpl-float v0, v0, v3

    .line 56
    if-lez v0, :cond_3a

    .line 58
    return v2

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbef;->zzd()F

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbef;->zzb()F

    .line 66
    move-result v3

    .line 67
    sub-float/2addr v0, v3

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbef;->zzc()F

    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbef;->zza()F

    .line 75
    move-result p1

    .line 76
    sub-float/2addr v3, p1

    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbef;->zzd()F

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbef;->zzb()F

    .line 84
    move-result v4

    .line 85
    sub-float/2addr p1, v4

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbef;->zzc()F

    .line 89
    move-result v4

    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbef;->zza()F

    .line 93
    move-result p2

    .line 94
    sub-float/2addr v4, p2

    .line 95
    mul-float/2addr v0, v3

    .line 96
    mul-float/2addr p1, v4

    .line 97
    cmpl-float p2, v0, p1

    .line 99
    if-lez p2, :cond_65

    .line 101
    return v1

    .line 102
    :cond_65
    cmpg-float p1, v0, p1

    .line 104
    if-gez p1, :cond_6a

    .line 106
    return v2

    .line 107
    :cond_6a
    const/4 p1, 0x0

    .line 108
    return p1
.end method
