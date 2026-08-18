.class public final Landroidx/core/location/LocationManagerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationManagerCompat$Api28Impl;,
        Landroidx/core/location/LocationManagerCompat$Api31Impl;,
        Landroidx/core/location/LocationManagerCompat$Api30Impl;,
        Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;,
        Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;,
        Landroidx/core/location/LocationManagerCompat$LocationListenerKey;,
        Landroidx/core/location/LocationManagerCompat$Api19Impl;,
        Landroidx/core/location/LocationManagerCompat$Api24Impl;,
        Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;,
        Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;,
        Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;,
        Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;,
        Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;,
        Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;
    }
.end annotation


# static fields
.field private static final GET_CURRENT_LOCATION_TIMEOUT_MS:J = 0x7530L

.field private static final MAX_CURRENT_LOCATION_AGE_MS:J = 0x2710L

.field private static final PRE_N_LOOPER_TIMEOUT_S:J = 0x5L

.field private static sContextField:Ljava/lang/reflect/Field;

.field private static sGnssRequestBuilderBuildMethod:Ljava/lang/reflect/Method;

.field private static sGnssRequestBuilderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final sLocationListeners:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLocationListeners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/core/location/LocationManagerCompat$LocationListenerKey;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sRegisterGnssMeasurementsCallbackMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 13
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/LocationManagerCompat$Api30Impl;->getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void

    :cond_a
    if-eqz p2, :cond_f

    .line 5
    invoke-virtual {p2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 6
    :cond_f
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0}, Landroidx/core/location/LocationCompat;->getElapsedRealtimeMillis(Landroid/location/Location;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_2d

    .line 8
    new-instance p0, Landroidx/core/location/e;

    invoke-direct {p0, p4, v0}, Landroidx/core/location/e;-><init>(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_2d
    new-instance v6, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    invoke-direct {v6, p0, p3, p4}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;-><init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    const/4 v5, 0x0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    if-eqz p2, :cond_48

    .line 12
    new-instance p0, Landroidx/core/location/f;

    invoke-direct {p0, v6}, Landroidx/core/location/f;-><init>(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V

    invoke-virtual {p2, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_48
    const-wide/16 p0, 0x7530

    .line 13
    invoke-virtual {v6, p0, p1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->startTimeout(J)V

    return-void
.end method

.method public static getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 5
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Landroidx/core/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_9

    .line 1
    invoke-virtual {p2}, Landroidx/core/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/CancellationSignal;

    goto :goto_a

    :cond_9
    const/4 p2, 0x0

    .line 2
    :goto_a
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/LocationManagerCompat;->getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static getGnssHardwareModelName(Landroid/location/LocationManager;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat$Api28Impl;->getGnssHardwareModelName(Landroid/location/LocationManager;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getGnssYearOfHardware(Landroid/location/LocationManager;)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat$Api28Impl;->getGnssYearOfHardware(Landroid/location/LocationManager;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static hasProvider(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat$Api31Impl;->hasProvider(Landroid/location/LocationManager;Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :try_start_18
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    .line 28
    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_1c} :catch_1f

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    return v1

    .line 32
    :catch_1f
    :cond_1f
    return v0
.end method

.method public static isLocationEnabled(Landroid/location/LocationManager;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat$Api28Impl;->isLocationEnabled(Landroid/location/LocationManager;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const-string v0, "network"

    .line 14
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    const-string v0, "gps"

    .line 22
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static registerGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z
    .registers 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_b

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->registerGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result p0

    return p0

    :cond_b
    if-ne v0, v1, :cond_16

    .line 3
    invoke-static {p2}, Landroidx/core/os/ExecutorCompat;->create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 4
    invoke-static {p0, p2, p1}, Landroidx/core/location/LocationManagerCompat;->registerGnssMeasurementsCallbackOnR(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0

    .line 5
    :cond_16
    sget-object v0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssMeasurementListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 6
    :try_start_19
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat;->unregisterGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->registerGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 8
    invoke-virtual {v0, p1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 9
    monitor-exit v0

    return p0

    :catchall_28
    move-exception p0

    goto :goto_2d

    :cond_2a
    const/4 p0, 0x0

    .line 10
    monitor-exit v0

    return p0

    .line 11
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_28

    throw p0
.end method

.method public static registerGnssMeasurementsCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .registers 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_b

    .line 13
    invoke-static {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$Api31Impl;->registerGnssMeasurementsCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0

    :cond_b
    if-ne v0, v1, :cond_12

    .line 14
    invoke-static {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat;->registerGnssMeasurementsCallbackOnR(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0

    .line 15
    :cond_12
    sget-object v0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssMeasurementListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 16
    :try_start_15
    new-instance v1, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    invoke-direct {v1, p2, p1}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;-><init>(Landroid/location/GnssMeasurementsEvent$Callback;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-static {p0, p2}, Landroidx/core/location/LocationManagerCompat;->unregisterGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 18
    invoke-static {p0, v1}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->registerGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    if-eqz p0, :cond_2b

    .line 19
    invoke-virtual {v0, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 20
    monitor-exit v0

    return p0

    :catchall_29
    move-exception p0

    goto :goto_2e

    :cond_2b
    const/4 p0, 0x0

    .line 21
    monitor-exit v0

    return p0

    .line 22
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_15 .. :try_end_2f} :catchall_29

    throw p0
.end method

.method private static registerGnssMeasurementsCallbackOnR(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .registers 13
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ne v0, v1, :cond_77

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    sget-object v1, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderClass:Ljava/lang/Class;

    .line 10
    if-nez v1, :cond_13

    .line 12
    const-string v1, "android.location.GnssRequest$Builder"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderClass:Ljava/lang/Class;

    .line 20
    :cond_13
    sget-object v1, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderBuildMethod:Ljava/lang/reflect/Method;

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_26

    .line 26
    sget-object v1, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderClass:Ljava/lang/Class;

    .line 28
    const-string v4, "build"

    .line 30
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderBuildMethod:Ljava/lang/reflect/Method;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    :cond_26
    sget-object v1, Landroidx/core/location/LocationManagerCompat;->sRegisterGnssMeasurementsCallbackMethod:Ljava/lang/reflect/Method;

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x3

    .line 43
    if-nez v1, :cond_4d

    .line 45
    const-class v1, Landroid/location/LocationManager;

    .line 47
    const-string v6, "registerGnssMeasurementsCallback"

    .line 49
    const-string v7, "android.location.GnssRequest"

    .line 51
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    move-result-object v7

    .line 55
    invoke-static {}, Landroidx/core/location/d;->a()Ljava/lang/Class;

    .line 58
    move-result-object v8

    .line 59
    new-array v9, v5, [Ljava/lang/Class;

    .line 61
    aput-object v7, v9, v0

    .line 63
    const-class v7, Ljava/util/concurrent/Executor;

    .line 65
    aput-object v7, v9, v2

    .line 67
    aput-object v8, v9, v4

    .line 69
    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Landroidx/core/location/LocationManagerCompat;->sRegisterGnssMeasurementsCallbackMethod:Ljava/lang/reflect/Method;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    :cond_4d
    sget-object v1, Landroidx/core/location/LocationManagerCompat;->sRegisterGnssMeasurementsCallbackMethod:Ljava/lang/reflect/Method;

    .line 80
    sget-object v6, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderBuildMethod:Ljava/lang/reflect/Method;

    .line 82
    sget-object v7, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderClass:Ljava/lang/Class;

    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    new-array v5, v5, [Ljava/lang/Object;

    .line 98
    aput-object v3, v5, v0

    .line 100
    aput-object p1, v5, v2

    .line 102
    aput-object p2, v5, v4

    .line 104
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_76

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p0
    :try_end_73
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_73} :catch_76
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_73} :catch_76
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_73} :catch_76
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_73} :catch_76
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_73} :catch_76

    .line 116
    if-eqz p0, :cond_76

    .line 118
    return v2

    .line 119
    :catch_76
    :cond_76
    return v0

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    throw p0
.end method

.method private static registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .registers 13
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    .line 10
    invoke-static {p0, p1, p2, p3}, Landroidx/core/location/LocationManagerCompat$Api30Impl;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0

    :cond_b
    const/16 v1, 0x18

    if-lt v0, v1, :cond_14

    .line 11
    invoke-static {p0, p1, p2, p3}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0

    :cond_14
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1a

    move v2, v1

    goto :goto_1b

    :cond_1a
    move v2, v0

    .line 12
    :goto_1b
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 13
    sget-object v2, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v2

    .line 14
    :try_start_21
    invoke-virtual {v2, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    if-nez v3, :cond_32

    .line 15
    new-instance v3, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    invoke-direct {v3, p0, p3}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;-><init>(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;)V

    goto :goto_35

    :catchall_2f
    move-exception p0

    goto/16 :goto_10a

    .line 16
    :cond_32
    invoke-virtual {v3}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->unregister()V

    .line 17
    :goto_35
    invoke-virtual {v3, p2}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->register(Ljava/util/concurrent/Executor;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/FutureTask;

    new-instance v4, Landroidx/core/location/g;

    invoke-direct {v4, p0, v3}, Landroidx/core/location/g;-><init>(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;)V

    invoke-direct {p2, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p0, v4, :cond_50

    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_56

    .line 21
    :cond_50
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0
    :try_end_54
    .catchall {:try_start_21 .. :try_end_54} :catchall_2f

    if-eqz p0, :cond_f3

    .line 22
    :goto_56
    :try_start_56
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_62
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_56 .. :try_end_62} :catch_ac
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_56 .. :try_end_62} :catch_aa
    .catchall {:try_start_56 .. :try_end_62} :catchall_a8

    add-long/2addr v6, v4

    move p0, v0

    .line 24
    :goto_64
    :try_start_64
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v4, v5, v8}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8c

    .line 25
    sget-object v4, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4, p3, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catch Ljava/lang/InterruptedException; {:try_start_64 .. :try_end_77} :catch_97
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_64 .. :try_end_77} :catch_89
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_64 .. :try_end_77} :catch_86
    .catchall {:try_start_64 .. :try_end_77} :catchall_82

    if-eqz p0, :cond_80

    .line 26
    :try_start_79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_80
    monitor-exit v2

    return v1

    :catchall_82
    move-exception p1

    move v0, p0

    goto/16 :goto_e9

    :catch_86
    move-exception p2

    move v0, p0

    goto :goto_ae

    :catch_89
    move-exception p1

    move v0, p0

    goto :goto_c5

    :cond_8c
    if-eqz p0, :cond_95

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_95
    monitor-exit v2
    :try_end_96
    .catchall {:try_start_79 .. :try_end_96} :catchall_2f

    return v0

    .line 27
    :catch_97
    :try_start_97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4
    :try_end_9b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_97 .. :try_end_9b} :catch_a5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_97 .. :try_end_9b} :catch_a2
    .catchall {:try_start_97 .. :try_end_9b} :catchall_9f

    sub-long v4, v6, v4

    move p0, v1

    goto :goto_64

    :catchall_9f
    move-exception p1

    move v0, v1

    goto :goto_e9

    :catch_a2
    move-exception p2

    move v0, v1

    goto :goto_ae

    :catch_a5
    move-exception p1

    move v0, v1

    goto :goto_c5

    :catchall_a8
    move-exception p1

    goto :goto_e9

    :catch_aa
    move-exception p2

    goto :goto_ae

    :catch_ac
    move-exception p1

    goto :goto_c5

    .line 28
    :goto_ae
    :try_start_ae
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " appears to be blocked, please run registerGnssStatusCallback() directly on a Looper thread or ensure the main Looper is not blocked by this thread"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 29
    :goto_c5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/RuntimeException;

    if-nez p0, :cond_e2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Error;

    if-eqz p0, :cond_dc

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 32
    :cond_dc
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 33
    :cond_e2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
    :try_end_e9
    .catchall {:try_start_ae .. :try_end_e9} :catchall_a8

    :goto_e9
    if-eqz v0, :cond_f2

    .line 34
    :try_start_eb
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    :cond_f2
    throw p1

    .line 36
    :cond_f3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is shutting down"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :goto_10a
    monitor-exit v2
    :try_end_10b
    .catchall {:try_start_eb .. :try_end_10b} :catchall_2f

    throw p0
.end method

.method public static registerGnssStatusCallback(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;Landroid/os/Handler;)Z
    .registers 5
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_f

    .line 2
    invoke-static {p2}, Landroidx/core/os/ExecutorCompat;->create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0

    .line 3
    :cond_f
    new-instance v0, Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;

    invoke-direct {v0, p2}, Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v0, p1}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0
.end method

.method public static registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .registers 5
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_c

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, p2}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0

    .line 6
    :cond_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_16

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 8
    :cond_16
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v1, p1, p2}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0
.end method

.method public static registerLocationListenerTransport(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)V
    .registers 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLocationListeners"
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->getKey()Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz p1, :cond_1a

    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    if-eqz p1, :cond_23

    .line 30
    invoke-virtual {p1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->unregister()V

    .line 33
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 36
    :cond_23
    return-void
.end method

.method public static removeUpdates(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V
    .registers 8
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3d

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    .line 31
    if-nez v3, :cond_21

    .line 33
    goto :goto_c

    .line 34
    :cond_21
    invoke-virtual {v3}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->getKey()Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v4, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mListener:Landroidx/core/location/LocationListenerCompat;

    .line 40
    if-ne v5, p1, :cond_c

    .line 42
    if-nez v2, :cond_33

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_59

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v3}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->unregister()V

    .line 58
    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 61
    goto :goto_c

    .line 62
    :cond_3d
    if-eqz v2, :cond_54

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_44
    if-ge v3, v1, :cond_54

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    check-cast v4, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 79
    sget-object v5, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    .line 81
    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_44

    .line 85
    :cond_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_31

    .line 86
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 89
    return-void

    .line 90
    :goto_59
    :try_start_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_31

    .line 91
    throw p0
.end method

.method public static requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)V
    .registers 13
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_17

    .line 15
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest()Landroid/location/LocationRequest;

    move-result-object p2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    invoke-static {v0}, Landroidx/core/os/ExecutorCompat;->create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 17
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/core/location/LocationManagerCompat$Api31Impl;->requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    return-void

    .line 18
    :cond_17
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/LocationManagerCompat$Api19Impl;->tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 19
    :cond_1e
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->getIntervalMillis()J

    move-result-wide v3

    .line 20
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateDistanceMeters()F

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    .line 21
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public static requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Ljava/util/concurrent/Executor;Landroidx/core/location/LocationListenerCompat;)V
    .registers 13
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_e

    .line 2
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest()Landroid/location/LocationRequest;

    move-result-object p2

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/LocationManagerCompat$Api31Impl;->requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    return-void

    :cond_e
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_19

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/LocationManagerCompat$Api30Impl;->tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Ljava/util/concurrent/Executor;Landroidx/core/location/LocationListenerCompat;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_29

    .line 5
    :cond_19
    new-instance v6, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    new-instance v0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    invoke-direct {v0, p1, p4}, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;-><init>(Ljava/lang/String;Landroidx/core/location/LocationListenerCompat;)V

    invoke-direct {v6, v0, p3}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerKey;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-static {p0, p1, p2, v6}, Landroidx/core/location/LocationManagerCompat$Api19Impl;->tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)Z

    move-result p3

    if-eqz p3, :cond_2a

    :goto_29
    return-void

    .line 7
    :cond_2a
    sget-object p3, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    monitor-enter p3

    .line 8
    :try_start_2d
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->getIntervalMillis()J

    move-result-wide v3

    .line 9
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateDistanceMeters()F

    move-result v5

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 12
    invoke-static {v1, v6}, Landroidx/core/location/LocationManagerCompat;->registerLocationListenerTransport(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)V

    .line 13
    monitor-exit p3

    return-void

    :catchall_43
    move-exception v0

    move-object p0, v0

    monitor-exit p3
    :try_end_46
    .catchall {:try_start_2d .. :try_end_46} :catchall_43

    throw p0
.end method

.method public static unregisterGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->unregisterGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssMeasurementListeners:Landroidx/collection/SimpleArrayMap;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/core/location/c;->a(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent$Callback;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_27

    .line 24
    instance-of v1, p1, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    .line 26
    if-eqz v1, :cond_24

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    .line 31
    invoke-virtual {v1}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->unregister()V

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    :goto_24
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->unregisterGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_22

    .line 43
    throw p0
.end method

.method public static unregisterGnssStatusCallback(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_19

    .line 7
    sget-object v0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_15

    .line 16
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->unregisterGnssStatusCallback(Landroid/location/LocationManager;Ljava/lang/Object;)V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    sget-object v0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    .line 35
    if-eqz p1, :cond_2d

    .line 37
    invoke-virtual {p1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->unregister()V

    .line 40
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_2b

    .line 49
    throw p0
.end method
