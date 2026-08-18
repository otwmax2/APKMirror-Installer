.class final Lcom/google/android/gms/internal/ads/zzcdt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private volatile zzb:J

.field private volatile zzc:I


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zza:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:J

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zza:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zza:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzc:I

    .line 14
    const/4 v4, 0x3

    .line 15
    if-ne v3, v4, :cond_2d

    .line 17
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:J

    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzgT:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v7

    .line 35
    add-long/2addr v5, v7

    .line 36
    cmp-long v0, v5, v0

    .line 38
    if-gtz v0, :cond_2d

    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzc:I

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_2b

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 54
    move-result-wide v0

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zza:Ljava/lang/Object;

    .line 57
    monitor-enter v3

    .line 58
    :try_start_39
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzc:I

    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq v2, v5, :cond_42

    .line 63
    monitor-exit v3

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzc:I

    .line 69
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzc:I

    .line 71
    if-ne v2, v4, :cond_4a

    .line 73
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:J

    .line 75
    :cond_4a
    monitor-exit v3

    .line 76
    return-void

    .line 77
    :goto_4c
    monitor-exit v3
    :try_end_4d
    .catchall {:try_start_39 .. :try_end_4d} :catchall_40

    .line 78
    throw v0

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_2b

    .line 80
    throw v0
.end method
