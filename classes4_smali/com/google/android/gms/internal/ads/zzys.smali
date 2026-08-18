.class public final Lcom/google/android/gms/internal/ads/zzys;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:J

.field public final zzb:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzys;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzys;

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:J

    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzys;->zza:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_1d

    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    .line 25
    cmp-long p1, v3, v5

    .line 27
    if-nez p1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:J

    .line 3
    long-to-int v0, v0

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
