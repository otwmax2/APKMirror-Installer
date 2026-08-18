.class final Lcom/google/android/gms/internal/ads/zzhak;
.super Lcom/google/android/gms/internal/ads/zzgzf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Lx3/q1;

.field private zzb:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lx3/q1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzf;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lx3/q1;

    .line 9
    return-void
.end method

.method public static zze(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhak;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhak;-><init>(Lx3/q1;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhai;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhai;-><init>(Lcom/google/android/gms/internal/ads/zzhak;)V

    .line 11
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgzd;->zza:Lcom/google/android/gms/internal/ads/zzgzd;

    .line 19
    invoke-interface {p0, v1, p1}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lx3/q1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzm(Ljava/util/concurrent/Future;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lx3/q1;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lx3/q1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    if-eqz v0, :cond_5f

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v2, v2, 0xe

    .line 19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v2, "inputFuture=["

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "]"

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v1, :cond_5e

    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    cmp-long v3, v1, v3

    .line 51
    if-lez v3, :cond_5e

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v3

    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v3, v3, 0x13

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    move-result v4

    .line 67
    add-int/2addr v3, v4

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v3, v3, 0x4

    .line 72
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", remaining delay=["

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " ms]"

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    :cond_5e
    return-object v0

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public final synthetic zzf()Lx3/q1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lx3/q1;

    .line 3
    return-object v0
.end method

.method public final synthetic zzx()Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object v0
.end method

.method public final synthetic zzy(Ljava/util/concurrent/ScheduledFuture;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    return-void
.end method
