.class public final Lcom/google/android/gms/ads/internal/util/zzaa;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static volatile zzc:F = -1.0f

.field private static volatile zzd:J

.field private static final zze:Ljava/lang/Object;


# instance fields
.field private zza:Z

.field private zzb:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzaa;->zze:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zza:Z

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb:F

    .line 11
    return-void
.end method

.method public static zze(Landroid/content/Context;)F
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzpD:Lcom/google/android/gms/internal/ads/zzbgv;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_7b

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzpE:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    int-to-long v4, v0

    .line 45
    sget v0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc:F

    .line 47
    const/high16 v6, -0x40800000  # -1.0f

    .line 49
    cmpl-float v0, v0, v6

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    sget-wide v7, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd:J

    .line 55
    sub-long/2addr v2, v7

    .line 56
    cmp-long v0, v2, v4

    .line 58
    if-gez v0, :cond_3e

    .line 60
    sget p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc:F

    .line 62
    return p0

    .line 63
    :cond_3e
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzaa;->zze:Ljava/lang/Object;

    .line 65
    monitor-enter v0

    .line 66
    :try_start_41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 73
    move-result-wide v2

    .line 74
    sget v7, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc:F

    .line 76
    cmpl-float v6, v7, v6

    .line 78
    if-eqz v6, :cond_5d

    .line 80
    sget-wide v6, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd:J

    .line 82
    sub-long v6, v2, v6

    .line 84
    cmp-long v4, v6, v4

    .line 86
    if-gez v4, :cond_5d

    .line 88
    sget p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc:F

    .line 90
    monitor-exit v0

    .line 91
    return p0

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    goto :goto_79

    .line 94
    :cond_5d
    const-string v4, "audio"

    .line 96
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/media/AudioManager;

    .line 102
    if-nez p0, :cond_6d

    .line 104
    sput v1, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc:F

    .line 106
    sput-wide v2, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd:J

    .line 108
    monitor-exit v0

    .line 109
    return v1

    .line 110
    :cond_6d
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzg(Landroid/media/AudioManager;)F

    .line 113
    move-result p0

    .line 114
    sput p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc:F

    .line 116
    sput-wide v2, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd:J

    .line 118
    sget p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc:F

    .line 120
    monitor-exit v0

    .line 121
    return p0

    .line 122
    :goto_79
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_41 .. :try_end_7a} :catchall_5b

    .line 123
    throw p0

    .line 124
    :cond_7b
    const-string v0, "audio"

    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroid/media/AudioManager;

    .line 132
    if-nez p0, :cond_86

    .line 134
    return v1

    .line 135
    :cond_86
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzg(Landroid/media/AudioManager;)F

    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method private final declared-synchronized zzf()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    monitor-exit p0

    .line 8
    if-ltz v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method private static zzg(Landroid/media/AudioManager;)F
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 9
    move-result p0

    .line 10
    if-nez v1, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    int-to-float p0, p0

    .line 15
    int-to-float v0, v1

    .line 16
    div-float/2addr p0, v0

    .line 17
    return p0
.end method


# virtual methods
.method public final declared-synchronized zza(F)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzb()F
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzf()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb:F
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    return v0

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_b

    .line 19
    throw v0
.end method

.method public final declared-synchronized zzc(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zza:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzd()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zza:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method
