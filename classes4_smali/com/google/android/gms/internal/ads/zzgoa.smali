.class final Lcom/google/android/gms/internal/ads/zzgoa;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnb;
.implements Lcom/google/android/gms/internal/ads/zzgdd;


# static fields
.field static final zza:[Ljava/lang/String;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/ExecutorService;

.field private final zzd:[Ljava/lang/String;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "android:establish_vpn_service"

    .line 3
    const-string v1, "android:establish_vpn_manager"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoa;->zza:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgao;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zze:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzf:J

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzg:J

    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzh:Z

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzb:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzd:[Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_b

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzo;->zzb()Lx3/q1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnz;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgnz;-><init>(Lcom/google/android/gms/internal/ads/zzgoa;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final zzb(Ljava/util/Map;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoa;->zze()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzh:Z

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzf:J

    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zze:J

    .line 15
    sub-long/2addr v3, v5

    .line 16
    monitor-exit p0

    .line 17
    goto :goto_15

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_31

    .line 20
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_11

    .line 21
    move-wide v3, v1

    .line 22
    :goto_15
    const-string v0, "vs"

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-enter p0

    .line 32
    :try_start_1f
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzg:J

    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzg:J

    .line 36
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_2e

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "vf"

    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw p1

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_11

    .line 51
    throw p1
.end method

.method public final zzc(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoa;->zze()V

    .line 4
    return-void
.end method

.method public final zzd(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoa;->zze()V

    .line 4
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzh:Z

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzf:J

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_c

    .line 18
    throw v0
.end method

.method public final synthetic zzf()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgny;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgny;-><init>(Lcom/google/android/gms/internal/ads/zzgoa;)V

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzb:Landroid/content/Context;

    .line 8
    const-string v2, "appops"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    check-cast v1, Landroid/app/AppOpsManager;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzd:[Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    throw v0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1b

    .line 28
    :catchall_1b
    return-void
.end method

.method public final synthetic zzg(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zze:J

    .line 3
    return-void
.end method

.method public final synthetic zzh()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzi(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzg:J

    .line 3
    return-void
.end method

.method public final synthetic zzj(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzh:Z

    .line 3
    return-void
.end method
