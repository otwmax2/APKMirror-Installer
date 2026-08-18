.class public final Lcom/google/android/gms/internal/measurement/zzfb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static volatile zzc:Lcom/google/android/gms/internal/measurement/zzfb;


# instance fields
.field protected final zza:Lcom/google/android/gms/common/util/Clock;

.field protected final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final zzf:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "listenerList"
    .end annotation
.end field

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/lang/String;

.field private volatile zzj:Lcom/google/android/gms/internal/measurement/zzcr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "FA"

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcm;->zza()Lcom/google/android/gms/internal/measurement/zzck;

    .line 17
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzed;

    .line 19
    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    .line 22
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x1

    .line 33
    const-wide/16 v4, 0x3c

    .line 35
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 42
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 48
    new-instance v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 50
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzf:Ljava/util/List;

    .line 62
    :try_start_3d
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhu;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "google_app_id"

    .line 68
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzlt;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1
    :try_end_47
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_47} :catch_64

    .line 72
    if-nez v1, :cond_4a

    .line 74
    goto :goto_64

    .line 75
    :cond_4a
    :try_start_4a
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 77
    const-class v2, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_56
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4a .. :try_end_56} :catch_57

    .line 87
    goto :goto_64

    .line 88
    :catch_57
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzi:Ljava/lang/String;

    .line 91
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzh:Z

    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    .line 95
    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection."

    .line 97
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void

    .line 101
    :catch_64
    :goto_64
    const-string v0, "fa"

    .line 103
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzi:Ljava/lang/String;

    .line 105
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdr;

    .line 107
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 110
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/app/Application;

    .line 119
    if-nez p1, :cond_80

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    .line 123
    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 125
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return-void

    .line 129
    :cond_80
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzfa;

    .line 131
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    .line 134
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 137
    return-void
.end method

.method private final zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method private final zzT(Ljava/lang/Exception;ZZ)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzh:Z

    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzh:Z

    .line 6
    if-eqz p2, :cond_f

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    .line 10
    const-string p3, "Data collection startup failed. No data will be collected."

    .line 12
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    return-void

    .line 16
    :cond_f
    const-string v2, "Error with data collection. Data lost."

    .line 18
    if-eqz p3, :cond_1c

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x5

    .line 23
    move-object v0, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzfb;->zzD(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object v0, p0

    .line 30
    move-object v3, p1

    .line 31
    :goto_1e
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    .line 33
    invoke-static {p1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    return-void
.end method

.method private final zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzep;

    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    move-object v2, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzep;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 16
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzfb;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfb;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 6
    if-nez v0, :cond_1c

    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfb;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 13
    if-nez v1, :cond_18

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfb;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    goto :goto_1c

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_16

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 31
    return-object p0
.end method


# virtual methods
.method public final zzA()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdz;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzc(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzB()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzea;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzea;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzc(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzC(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 10

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeb;

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzco;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 18
    const-wide/16 p1, 0x1388

    .line 20
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_52

    .line 26
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_20

    .line 32
    goto :goto_52

    .line 33
    :cond_20
    new-instance p2, Ljava/util/HashMap;

    .line 35
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 38
    move-result p3

    .line 39
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p3

    .line 50
    :cond_31
    :goto_31
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_51

    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, Ljava/lang/Double;

    .line 68
    if-nez v3, :cond_4d

    .line 70
    instance-of v3, v2, Ljava/lang/Long;

    .line 72
    if-nez v3, :cond_4d

    .line 74
    instance-of v3, v2, Ljava/lang/String;

    .line 76
    if-eqz v3, :cond_31

    .line 78
    :cond_4d
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_31

    .line 82
    :cond_51
    return-object p2

    .line 83
    :cond_52
    :goto_52
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 85
    return-object p1
.end method

.method public final zzD(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzec;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzec;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 16
    return-void
.end method

.method public final zzE(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzee;

    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    if-eqz p2, :cond_16

    .line 16
    const-wide/16 p1, 0x1388

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final zzF(Ljava/lang/String;)I
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzef;

    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzef;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    const-wide/16 v1, 0x2710

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    const-class v0, Ljava/lang/Integer;

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzco;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 28
    if-nez p1, :cond_20

    .line 30
    const/16 p1, 0x19

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final zzG()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeg;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzeg;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    const-wide/32 v1, 0x1d4c0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzc(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzH()Ljava/lang/Long;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    const-wide/32 v1, 0x1d4c0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzd(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzI()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzJ(I)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzei;

    .line 8
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzei;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;I)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    const-wide/16 v1, 0x3a98

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    const-class v0, Ljava/lang/Object;

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzco;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzK(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzej;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzej;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzL(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzek;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzek;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final synthetic zzM(Lcom/google/android/gms/internal/measurement/zzeq;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 4
    return-void
.end method

.method public final synthetic zzN(Ljava/lang/Exception;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzfb;->zzT(Ljava/lang/Exception;ZZ)V

    .line 4
    return-void
.end method

.method public final synthetic zzO()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final synthetic zzP()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzh:Z

    .line 3
    return v0
.end method

.method public final synthetic zzQ()Lcom/google/android/gms/internal/measurement/zzcr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 3
    return-object v0
.end method

.method public final synthetic zzR(Lcom/google/android/gms/internal/measurement/zzcr;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 3
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 3
    return-object v0
.end method

.method public final zzc(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcr;
    .registers 4

    .line 1
    if-eqz p2, :cond_7

    .line 3
    :try_start_2
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 5
    goto :goto_9

    .line 6
    :catch_5
    move-exception p1

    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 10
    :goto_9
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 12
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzcq;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcr;

    .line 25
    move-result-object p1
    :try_end_19
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_19} :catch_5

    .line 26
    return-object p1

    .line 27
    :goto_1a
    const/4 p2, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzT(Ljava/lang/Exception;ZZ)V

    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzjp;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzer;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 8
    if-eqz p1, :cond_16

    .line 10
    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcr;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzda;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Landroid/os/BadParcelableException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    .line 18
    const-string v1, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread."

    .line 20
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzel;

    .line 25
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzer;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 31
    return-void
.end method

.method public final zze(Landroid/content/Intent;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzem;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzem;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/content/Intent;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzf:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_29

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Pair;

    .line 20
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_26

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    .line 30
    const-string v1, "OnEventListener already registered."

    .line 32
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_51

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_7

    .line 42
    :cond_29
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzes;

    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzes;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;)V

    .line 47
    new-instance v2, Landroid/util/Pair;

    .line 49
    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_24

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 58
    if-eqz p1, :cond_48

    .line 60
    :try_start_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 62
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzcr;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_40} :catch_41
    .catch Landroid/os/BadParcelableException; {:try_start_3b .. :try_end_40} :catch_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_40} :catch_41
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_40} :catch_41
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_3b .. :try_end_40} :catch_41
    .catch Ljava/lang/NullPointerException; {:try_start_3b .. :try_end_40} :catch_41
    .catch Ljava/lang/SecurityException; {:try_start_3b .. :try_end_40} :catch_41
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3b .. :try_end_40} :catch_41

    .line 65
    return-void

    .line 66
    :catch_41
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    .line 68
    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 70
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_48
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzen;

    .line 75
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/measurement/zzen;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzes;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 81
    return-void

    .line 82
    :goto_51
    :try_start_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_24

    .line 83
    throw p1
.end method

.method public final zzg(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzf:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_27

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Pair;

    .line 20
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_24

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/util/Pair;

    .line 34
    goto :goto_28

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_55

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_7

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    if-nez p1, :cond_33

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    .line 45
    const-string v1, "OnEventListener had not been registered."

    .line 47
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzes;

    .line 59
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_7 .. :try_end_3b} :catchall_22

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    :try_start_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 66
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzcr;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Landroid/os/BadParcelableException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/NullPointerException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/SecurityException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3f .. :try_end_44} :catch_45

    .line 69
    return-void

    .line 70
    :catch_45
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    .line 72
    const-string v1, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread."

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeo;

    .line 79
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzes;)V

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 85
    return-void

    .line 86
    :goto_55
    :try_start_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_22

    .line 87
    throw p1
.end method

.method public final zzh(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 11
    return-void
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 13

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v6

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 14
    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    return-void
.end method

.method public final zzl(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 8
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    const-wide/16 p1, 0x1388

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    const-class p2, Ljava/util/List;

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzco;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 28
    if-nez p1, :cond_1f

    .line 30
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    :cond_1f
    return-object p1
.end method

.method public final zzo(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzq(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdn;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/Boolean;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzr(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdo;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzs()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdp;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzdp;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzt(J)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;J)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzds;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzv(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdt;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzw(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/Runnable;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzx()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdw;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzc(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzy()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdx;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdx;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    const-wide/16 v1, 0x32

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzc(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzz()J
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdy;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdy;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzd(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_32

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 24
    new-instance v1, Ljava/util/Random;

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 33
    move-result-wide v4

    .line 34
    xor-long/2addr v2, v4

    .line 35
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 38
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 41
    move-result-wide v0

    .line 42
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzg:I

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzg:I

    .line 48
    int-to-long v2, v2

    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method
