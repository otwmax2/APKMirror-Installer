.class public final Lcom/google/android/gms/internal/ads/zzenb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcwi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzenr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfqg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhah;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzh:Lcom/google/android/gms/internal/ads/zzenc;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfjc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcwi;Lcom/google/android/gms/internal/ads/zzenr;Lcom/google/android/gms/internal/ads/zzfqg;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhah;->zze()Lcom/google/android/gms/internal/ads/zzhah;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzf:Lcom/google/android/gms/internal/ads/zzhah;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenb;->zza:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzc:Lcom/google/android/gms/internal/ads/zzcwi;

    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzd:Lcom/google/android/gms/internal/ads/zzenr;

    .line 25
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzenb;->zze:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 27
    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfir;)Lx3/q1;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfir;->zza:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3a

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzc:Lcom/google/android/gms/internal/ads/zzcwi;

    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzb:I

    .line 24
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcwi;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzekg;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_7

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzi:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 32
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzekg;->zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzi:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 40
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzekg;->zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Lx3/q1;

    .line 43
    move-result-object v0

    .line 44
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzR:I

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    int-to-long v2, p1

    .line 49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;

    .line 54
    move-result-object p1
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    :try_start_3a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecr;

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(I)V

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 68
    move-result-object p1
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_38

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :goto_46
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_38

    .line 72
    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfir;)V
    .registers 6
    .param p1  # Lcom/google/android/gms/internal/ads/zzfir;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzenb;->zzd(Lcom/google/android/gms/internal/ads/zzfir;)Lx3/q1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenb;->zze:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzd:Lcom/google/android/gms/internal/ads/zzenr;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzi:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 11
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzenr;->zze(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lx3/q1;Lcom/google/android/gms/internal/ads/zzfqg;)Lx3/q1;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzena;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzena;-><init>(Lcom/google/android/gms/internal/ads/zzenb;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenb;->zza:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfjc;)Lx3/q1;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_48

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_26

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzf:Lcom/google/android/gms/internal/ads/zzhah;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzenv;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeny;->zzb(Lcom/google/android/gms/internal/ads/zzfjc;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(Ljava/lang/Throwable;)Z

    .line 36
    goto :goto_48

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_4c

    .line 39
    :cond_26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzi:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzd:Lcom/google/android/gms/internal/ads/zzenr;

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzf:Lcom/google/android/gms/internal/ads/zzhah;

    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/zzenc;

    .line 47
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzenc;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzenr;Lcom/google/android/gms/internal/ads/zzhah;)V

    .line 50
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzh:Lcom/google/android/gms/internal/ads/zzenc;

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzenr;->zzc(Ljava/util/List;)V

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzh:Lcom/google/android/gms/internal/ads/zzenc;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenc;->zza()Lcom/google/android/gms/internal/ads/zzfir;

    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    if-eqz p1, :cond_48

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzenb;->zze(Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzh:Lcom/google/android/gms/internal/ads/zzenc;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenc;->zza()Lcom/google/android/gms/internal/ads/zzfir;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_3c

    .line 73
    :cond_48
    :goto_48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzf:Lcom/google/android/gms/internal/ads/zzhah;
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_24

    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_24

    .line 78
    throw p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfir;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzenb;->zze(Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 4
    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzenc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzh:Lcom/google/android/gms/internal/ads/zzenc;

    .line 3
    return-object v0
.end method
