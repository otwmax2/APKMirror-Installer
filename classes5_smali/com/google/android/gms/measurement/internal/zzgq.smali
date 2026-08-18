.class public final Lcom/google/android/gms/measurement/internal/zzgq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static zza:Lcom/google/android/gms/measurement/internal/zzgq;


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/internal/zzic;

.field private final zzc:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->builder()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "measurement:api"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->setApi(Ljava/lang/String;)Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->build()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzc:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    .line 35
    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zzgq;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgq;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 16
    :cond_f
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 18
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zzb(IIJJI)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x1

    .line 22
    cmp-long v4, v4, v6

    .line 24
    if-nez v4, :cond_1a

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    move-result-wide v4
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_5c

    .line 31
    sub-long v4, v2, v4

    .line 33
    const-wide/32 v6, 0x1b7740

    .line 36
    cmp-long v0, v4, v6

    .line 38
    if-gtz v0, :cond_29

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    :try_start_29
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzc:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 44
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 46
    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const v6, 0x8dcd

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    move/from16 v7, p2

    .line 57
    move-wide/from16 v9, p3

    .line 59
    move-wide/from16 v11, p5

    .line 61
    move/from16 v16, p7

    .line 63
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 66
    const/4 v6, 0x1

    .line 67
    new-array v6, v6, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object v5, v6, v7

    .line 72
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 79
    invoke-interface {v0, v4}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgp;

    .line 85
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;J)V

    .line 88
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_5a
    .catchall {:try_start_29 .. :try_end_5a} :catchall_5c

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    :try_start_5d
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 95
    throw v0
.end method

.method public final synthetic zzc(JLjava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    return-void
.end method
