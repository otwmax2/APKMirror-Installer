.class public final Lcom/google/android/gms/internal/ads/zzfra;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private final zzf:Lcom/google/android/gms/common/util/Clock;

.field private zzg:J

.field private final zzh:Ljava/util/Random;


# direct methods
.method public constructor <init>(JDJDLcom/google/android/gms/common/util/Clock;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 p3, 0x5

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzd:J

    .line 8
    const-wide/16 p3, 0x0

    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfra;->zze:J

    .line 12
    new-instance p7, Ljava/util/Random;

    .line 14
    invoke-direct {p7}, Ljava/util/Random;-><init>()V

    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzh:Ljava/util/Random;

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfra;->zza:J

    .line 21
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzb:J

    .line 23
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzc:J

    .line 25
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfra;->zza()V

    .line 30
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zza:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzg:J

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzc:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zze:J

    .line 11
    return-void
.end method

.method public final zzb()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzg:J

    .line 3
    long-to-double v0, v0

    .line 4
    const-wide v2, 0x3fc999999999999aL  # 0.2

    .line 9
    mul-double/2addr v2, v0

    .line 10
    add-double v4, v0, v2

    .line 12
    double-to-long v4, v4

    .line 13
    sub-double/2addr v0, v2

    .line 14
    double-to-long v0, v0

    .line 15
    sub-long/2addr v4, v0

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v4, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzh:Ljava/util/Random;

    .line 21
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 24
    move-result-wide v2

    .line 25
    long-to-double v4, v4

    .line 26
    mul-double/2addr v2, v4

    .line 27
    double-to-long v2, v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public final zzc()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfra;->zzb()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    add-long/2addr v3, v1

    .line 12
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfra;->zze:J

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzg:J

    .line 16
    long-to-double v0, v0

    .line 17
    add-double/2addr v0, v0

    .line 18
    double-to-long v0, v0

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzb:J

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzg:J

    .line 27
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzc:J

    .line 29
    const-wide/16 v2, 0x1

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzc:J

    .line 34
    return-void
.end method

.method public final zzd()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfra;->zze:J

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-gez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zze()Z
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-gez v1, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzc:J

    .line 23
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzd:J

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    cmp-long v0, v3, v0

    .line 46
    if-lez v0, :cond_39

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzg:J

    .line 50
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzb:J

    .line 52
    cmp-long v0, v0, v3

    .line 54
    if-ltz v0, :cond_39

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_39
    return v2
.end method

.method public final declared-synchronized zzf(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-lez p1, :cond_5

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 10
    int-to-long v0, p1

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzd:J
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method
