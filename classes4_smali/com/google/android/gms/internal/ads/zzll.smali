.class public final Lcom/google/android/gms/internal/ads/zzll;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:J

.field public final zzb:F

.field public final zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlk;[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlk;->zze()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:J

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlk;->zzf()F

    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:F

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlk;->zzg()J

    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzc:J

    .line 22
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzll;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzll;

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:J

    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzll;->zza:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_25

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:F

    .line 23
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzll;->zzb:F

    .line 25
    cmpl-float v1, v1, v3

    .line 27
    if-nez v1, :cond_25

    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzll;->zzc:J

    .line 31
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzll;->zzc:J

    .line 33
    cmp-long p1, v3, v5

    .line 35
    if-nez p1, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzc:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 31
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzlk;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlk;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(Lcom/google/android/gms/internal/ads/zzll;[B)V

    .line 7
    return-object v0
.end method
