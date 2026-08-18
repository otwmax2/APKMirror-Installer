.class final Lcom/google/android/gms/internal/ads/zzact;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:D

.field private zzd:Landroid/util/Range;


# direct methods
.method public constructor <init>(F)V
    .registers 5
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/util/Range;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v0

    .line 12
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzd:Landroid/util/Range;

    .line 23
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Double;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzc:D

    .line 35
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:J

    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzb:J

    .line 44
    return-void
.end method


# virtual methods
.method public final zza(JJ)V
    .registers 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_d

    .line 12
    move v2, v4

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v3

    .line 15
    :goto_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 18
    cmp-long v2, p3, v0

    .line 20
    if-eqz v2, :cond_16

    .line 22
    move v3, v4

    .line 23
    :cond_16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:J

    .line 28
    cmp-long v4, v2, v0

    .line 30
    if-eqz v4, :cond_31

    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzact;->zzb:J

    .line 34
    cmp-long v0, v4, v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    cmp-long v0, p1, v2

    .line 40
    if-eqz v0, :cond_31

    .line 42
    sub-long v0, p3, v4

    .line 44
    sub-long v2, p1, v2

    .line 46
    long-to-double v0, v0

    .line 47
    long-to-double v2, v2

    .line 48
    div-double/2addr v0, v2

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzd:Landroid/util/Range;

    .line 52
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Double;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    move-result-wide v0

    .line 62
    :goto_3d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzd:Landroid/util/Range;

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Double;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 77
    move-result-wide v0

    .line 78
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzc:D

    .line 80
    const-wide v4, 0x3fe99999a0000000L  # 0.800000011920929

    .line 85
    mul-double/2addr v2, v4

    .line 86
    const-wide v4, 0x3fc99999a0000000L  # 0.20000000298023224

    .line 91
    mul-double/2addr v0, v4

    .line 92
    add-double/2addr v2, v0

    .line 93
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzc:D

    .line 95
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:J

    .line 97
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzact;->zzb:J

    .line 99
    return-void
.end method

.method public final zzb(J)J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_c

    .line 12
    return-wide v2

    .line 13
    :cond_c
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzb:J

    .line 15
    long-to-double v2, v2

    .line 16
    sub-long/2addr p1, v0

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzc:D

    .line 19
    long-to-double p1, p1

    .line 20
    mul-double/2addr p1, v0

    .line 21
    add-double/2addr v2, p1

    .line 22
    double-to-long p1, v2

    .line 23
    return-wide p1
.end method

.method public final zzc(F)V
    .registers 6
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 14
    float-to-double v2, p1

    .line 15
    div-double/2addr v0, v2

    .line 16
    new-instance p1, Landroid/util/Range;

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzd:Landroid/util/Range;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzact;->zzd()V

    .line 36
    return-void
.end method

.method public final zzd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzd:Landroid/util/Range;

    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzc:D

    .line 15
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:J

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzb:J

    .line 24
    return-void
.end method
