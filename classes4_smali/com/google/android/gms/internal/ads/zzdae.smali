.class public final Lcom/google/android/gms/internal/ads/zzdae;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfpk;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfir;

.field private final zze:Lcom/google/android/gms/common/util/Clock;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdxz;

.field private final zzg:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdxz;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzb:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zza()Lcom/google/android/gms/internal/ads/zzfpk;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zza:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzh:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzi:Z

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzc:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzd:Lcom/google/android/gms/internal/ads/zzfir;

    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdae;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 28
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzf:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 30
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    return-void
.end method

.method private final zzn()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzf:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzc:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdae;->zza:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfpl;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzop:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4b

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 52
    move-result-object v1

    .line 53
    const-string v4, "action"

    .line 55
    const-string v5, "pclma"

    .line 57
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 60
    const-string v4, "pclmd"

    .line 62
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 65
    const-string v3, "gqi"

    .line 67
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzf()V

    .line 73
    goto :goto_4b

    .line 74
    :catchall_49
    move-exception v1

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    :goto_4b
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_49

    .line 79
    throw v1
.end method

.method private final zzo(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzi:Z

    .line 6
    if-nez v1, :cond_36

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzh:Z

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_36

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zza:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfod;->zza()Lcom/google/android/gms/internal/ads/zzfoc;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfoc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfoc;

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdae;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfoc;->zza(J)Lcom/google/android/gms/internal/ads/zzfoc;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfod;

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfpk;->zza(Lcom/google/android/gms/internal/ads/zzfod;)Lcom/google/android/gms/internal/ads/zzfpk;

    .line 40
    const/16 v1, 0xa

    .line 42
    if-ne p1, v1, :cond_34

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdae;->zzn()V

    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzi:Z

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    :goto_34
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_36
    :goto_36
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_32

    .line 58
    throw p1
.end method


# virtual methods
.method public final zzdS()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdT(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzdo()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdae;->zzo(I)V

    .line 5
    return-void
.end method

.method public final zzdp()V
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdae;->zzo(I)V

    .line 5
    return-void
.end method

.method public final zzdq()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdae;->zzo(I)V

    .line 5
    return-void
.end method

.method public final zzdv()V
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdae;->zzo(I)V

    .line 5
    return-void
.end method

.method public final zzdw()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdae;->zzo(I)V

    .line 6
    return-void
.end method

.method public final zzdx()V
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdae;->zzo(I)V

    .line 5
    return-void
.end method

.method public final zzdy()V
    .registers 2

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdae;->zzo(I)V

    .line 6
    return-void
.end method

.method public final zzdz()V
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdae;->zzo(I)V

    .line 6
    return-void
.end method

.method public final zzh()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzl()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzd:Lcom/google/android/gms/internal/ads/zzfir;

    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzaE:I

    .line 8
    if-lez v1, :cond_31

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzh:Z

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_31

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zza:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdae;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpk;->zzb(J)Lcom/google/android/gms/internal/ads/zzfpk;

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzh:Z

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_2f

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdad;

    .line 34
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdad;-><init>(Lcom/google/android/gms/internal/ads/zzdae;)V

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzd:Lcom/google/android/gms/internal/ads/zzfir;

    .line 39
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzaE:I

    .line 41
    int-to-long v2, v2

    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_2f

    .line 53
    throw v1
.end method

.method public final synthetic zzm()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzi:Z

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzi:Z

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdae;->zzn()V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_9

    .line 21
    throw v1
.end method
