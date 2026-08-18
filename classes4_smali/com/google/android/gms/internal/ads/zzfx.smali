.class public final Lcom/google/android/gms/internal/ads/zzfx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzao;


# instance fields
.field public final zza:F

.field public final zzb:F


# direct methods
.method public constructor <init>(FF)V
    .registers 5
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -90.0
            to = 90.0
        .end annotation
    .end param
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -180.0
            to = 180.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 6
    cmpl-float v0, p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_1d

    .line 11
    const/high16 v0, 0x42b40000  # 90.0f

    .line 13
    cmpg-float v0, p1, v0

    .line 15
    if-gtz v0, :cond_1d

    .line 17
    const/high16 v0, -0x3ccc0000  # -180.0f

    .line 19
    cmpl-float v0, p2, v0

    .line 21
    if-ltz v0, :cond_1d

    .line 23
    const/high16 v0, 0x43340000  # 180.0f

    .line 25
    cmpg-float v0, p2, v0

    .line 27
    if-gtz v0, :cond_1d

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    const-string v0, "Invalid latitude or longitude"

    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb(ZLjava/lang/Object;)V

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zza:F

    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzb:F

    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_23

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzfx;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfx;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfx;->zza:F

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfx;->zza:F

    .line 23
    cmpl-float v2, v2, v3

    .line 25
    if-nez v2, :cond_23

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzb:F

    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfx;->zzb:F

    .line 31
    cmpl-float p1, v2, p1

    .line 33
    if-nez p1, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zza:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzb:F

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zza:F

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzb:F

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v1, v1, 0x1a

    .line 25
    add-int/2addr v1, v3

    .line 26
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v1, "xyz: latitude="

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", longitude="

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public synthetic zza(Lcom/google/android/gms/internal/ads/zzam;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/i;->a(Lcom/google/android/gms/internal/ads/zzao;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 4
    return-void
.end method
