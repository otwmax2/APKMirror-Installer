.class public final Lcom/google/android/gms/internal/ads/zzcwu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lx3/q1;

.field private volatile zzd:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lx3/q1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzd:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zza:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzc:Lx3/q1;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgzl;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwo;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcwo;-><init>(Lcom/google/android/gms/internal/ads/zzcwu;Lcom/google/android/gms/internal/ads/zzgzl;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zza:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzc:Lx3/q1;

    .line 10
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzd:Z

    .line 3
    return v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzgzl;Lx3/q1;Lcom/google/android/gms/internal/ads/zzcwf;)Lx3/q1;
    .registers 6

    .line 1
    if-eqz p3, :cond_5

    .line 3
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzl;->zzb(Ljava/lang/Object;)V

    .line 6
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjs;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-static {p2, v0, v1, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final synthetic zzd()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzd:Z

    .line 4
    return-void
.end method

.method public final synthetic zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgzl;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_40

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_40

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_35

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx3/q1;

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwq;

    .line 33
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzcwq;-><init>(Lcom/google/android/gms/internal/ads/zzgzl;)V

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zza:Ljava/util/concurrent/Executor;

    .line 38
    const-class v4, Ljava/lang/Throwable;

    .line 40
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwr;

    .line 46
    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcwr;-><init>(Lcom/google/android/gms/internal/ads/zzcwu;Lcom/google/android/gms/internal/ads/zzgzl;Lx3/q1;)V

    .line 49
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_12

    .line 54
    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcwp;

    .line 56
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcwp;-><init>(Lcom/google/android/gms/internal/ads/zzcwu;Lcom/google/android/gms/internal/ads/zzgzl;)V

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zza:Ljava/util/concurrent/Executor;

    .line 61
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 64
    return-void

    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zza:Ljava/util/concurrent/Executor;

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwt;

    .line 69
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcwt;-><init>(Lcom/google/android/gms/internal/ads/zzgzl;)V

    .line 72
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public final synthetic zzf()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcws;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcws;-><init>(Lcom/google/android/gms/internal/ads/zzcwu;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
