.class final Lcom/google/android/gms/internal/play_billing/zzdh;
.super Lcom/google/android/gms/internal/play_billing/zzct;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/zzdc;

.field private zze:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzdc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzct;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzd:Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 6
    return-void
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzdc;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzd:Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 3
    return-object p0
.end method

.method public static zzs(Lcom/google/android/gms/internal/play_billing/zzdc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzdc;
    .registers 7

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzdh;-><init>(Lcom/google/android/gms/internal/play_billing/zzdc;)V

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzde;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzde;-><init>(Lcom/google/android/gms/internal/play_billing/zzdh;)V

    .line 11
    const-wide/16 v0, 0x6f54

    .line 13
    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzcs;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 21
    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    return-object p1
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/play_billing/zzdh;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/play_billing/zzdh;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    return-void
.end method


# virtual methods
.method public final zzd()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzd:Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    if-eqz v0, :cond_48

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "inputFuture=["

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "]"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v1, :cond_47

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    cmp-long v3, v1, v3

    .line 45
    if-lez v3, :cond_47

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", remaining delay=["

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " ms]"

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :cond_47
    return-object v0

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method

.method public final zzg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzd:Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 5
    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    move v4, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v4, v3

    .line 14
    :goto_d
    and-int/2addr v1, v4

    .line 15
    if-eqz v1, :cond_21

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 19
    instance-of v4, v1, Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 21
    if-eqz v4, :cond_1d

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 25
    iget-boolean v1, v1, Lcom/google/android/gms/internal/play_billing/zzcm$zza;->zzc:Z

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v3

    .line 31
    :goto_1e
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzd:Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    return-void
.end method
