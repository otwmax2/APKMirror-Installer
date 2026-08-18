.class public final Lcom/google/android/gms/internal/ads/zzfiq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxz;

.field private final zzc:Ljava/lang/Object;

.field private volatile zzd:J

.field private volatile zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzc:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zze:I

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzd:J

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzb:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 22
    return-void
.end method

.method private final zze()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzc:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zze:I

    .line 12
    const/4 v4, 0x3

    .line 13
    if-ne v3, v4, :cond_2b

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzd:J

    .line 17
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzgT:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Long;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v5

    .line 33
    add-long/2addr v3, v5

    .line 34
    cmp-long v0, v3, v0

    .line 36
    if-gtz v0, :cond_2b

    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zze:I

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_29

    .line 47
    throw v0
.end method

.method private final zzf(II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfiq;->zze()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzc:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zze:I

    .line 15
    if-eq v3, p1, :cond_14

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zze:I

    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zze:I

    .line 25
    const/4 p2, 0x3

    .line 26
    if-ne p1, p2, :cond_1d

    .line 28
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzd:J

    .line 30
    :cond_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_12

    .line 33
    throw p1
.end method


# virtual methods
.method public final zza(Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzoA:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzb:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "action"

    .line 28
    const-string v3, "mbs_state"

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 33
    if-eq v1, p1, :cond_25

    .line 35
    const-string v2, "0"

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v2, "1"

    .line 40
    :goto_27
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzd()V

    .line 46
    :cond_2d
    const/4 v0, 0x2

    .line 47
    if-eqz p1, :cond_34

    .line 49
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfiq;->zzf(II)V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfiq;->zzf(II)V

    .line 56
    return-void
.end method

.method public final zzb()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfiq;->zze()V

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zze:I

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_d

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public final zzc()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfiq;->zze()V

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zze:I

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_d

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public final zzd()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfiq;->zzf(II)V

    .line 6
    return-void
.end method
