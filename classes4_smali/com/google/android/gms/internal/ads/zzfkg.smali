.class public final Lcom/google/android/gms/internal/ads/zzfkg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfkg;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "LiteSdkInfoRetriever.class"
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzcy;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzcy;)V
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzb:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzc:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 15
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfkg;
    .registers 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfkg;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkg;->zza:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_36

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjf;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    cmp-long v3, v1, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-lez v3, :cond_2d

    .line 35
    const-wide/32 v5, 0xf2ea478

    .line 38
    cmp-long v1, v1, v5

    .line 40
    if-gtz v1, :cond_2d

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfkg;->zzf(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 45
    move-result-object v4

    .line 46
    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkg;

    .line 48
    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/ads/zzfkg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzcy;)V

    .line 51
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfkg;->zza:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 53
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_9

    .line 56
    throw p0
.end method

.method public static zzf(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzcy;
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_a} :catch_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_a} :catch_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_a} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_a} :catch_2f
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_a} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_a} :catch_2f

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_b
    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    const-class v3, Landroid/content/Context;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_12} :catch_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_12} :catch_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_12} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_12} :catch_29
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_12} :catch_27
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_12} :catch_25

    .line 19
    :try_start_12
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_16} :catch_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_16} :catch_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_16} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_16} :catch_2f
    .catch Ljava/lang/InstantiationException; {:try_start_12 .. :try_end_16} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_16} :catch_2f

    .line 23
    :try_start_16
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    aput-object p0, v1, v4
    :try_end_1a
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_1a} :catch_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_1a} :catch_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_1a} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_1a} :catch_29
    .catch Ljava/lang/InstantiationException; {:try_start_16 .. :try_end_1a} :catch_27
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_1a} :catch_25

    .line 27
    :try_start_1a
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/os/IBinder;

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzcx;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 36
    move-result-object p0
    :try_end_24
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_24} :catch_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_24} :catch_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_24} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_24} :catch_2f
    .catch Ljava/lang/InstantiationException; {:try_start_1a .. :try_end_24} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a .. :try_end_24} :catch_2f

    .line 37
    return-object p0

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_30

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_30

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_30

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    goto :goto_30

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto :goto_30

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    :goto_30
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 51
    const-string v0, "Failed to retrieve lite SDK info."

    .line 53
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method private final zzg()Lcom/google/android/gms/ads/internal/client/zzfc;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzc:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcy;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzfc;

    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    :cond_a
    return-object v1
.end method


# virtual methods
.method public final zzb(IZI)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzb:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 9
    move-result p1

    .line 10
    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    const v0, 0xf2ea478

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p2, v0, p3, v1, p1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    .line 19
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjf;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_21

    .line 33
    goto :goto_30

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfkg;->zzg()Lcom/google/android/gms/ads/internal/client/zzfc;

    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_30

    .line 40
    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/client/zzfc;->zza()I

    .line 45
    move-result p3

    .line 46
    invoke-direct {p2, v0, p3, v1, p1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    .line 49
    :cond_30
    :goto_30
    return-object p2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbtt;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjf;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzc:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 18
    if-nez v0, :cond_15

    .line 20
    :catch_13
    move-object v0, v1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :try_start_15
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcy;->getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbtt;

    .line 25
    move-result-object v0
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_19} :catch_13

    .line 26
    :goto_19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    move-object p1, v0

    .line 31
    :cond_1e
    invoke-static {v2, v1, p1}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbtt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtt;

    .line 9
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfkg;->zzg()Lcom/google/android/gms/ads/internal/client/zzfc;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzfc;->zzb()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
