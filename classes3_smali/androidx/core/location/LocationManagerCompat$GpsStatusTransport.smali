.class Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GpsStatusTransport"
.end annotation


# instance fields
.field final mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

.field volatile mExecutor:Ljava/util/concurrent/Executor;

.field private final mLocationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v1, "invalid null callback"

    .line 11
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mLocationManager:Landroid/location/LocationManager;

    .line 16
    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-eq v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 8
    invoke-virtual {p0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStopped()V

    .line 11
    return-void
.end method

.method public static synthetic b(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-eq v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 8
    invoke-virtual {p0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStarted()V

    .line 11
    return-void
.end method

.method public static synthetic c(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-eq v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 8
    invoke-virtual {p0, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->onFirstFix(I)V

    .line 11
    return-void
.end method

.method public static synthetic d(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-eq v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 8
    invoke-virtual {p0, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->onSatelliteStatusChanged(Landroidx/core/location/GnssStatusCompat;)V

    .line 11
    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .registers 5
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_3c

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_46

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_3d

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v1, :cond_28

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_13

    .line 19
    goto :goto_3c

    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mLocationManager:Landroid/location/LocationManager;

    .line 22
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3c

    .line 28
    invoke-static {p1}, Landroidx/core/location/GnssStatusCompat;->wrap(Landroid/location/GpsStatus;)Landroidx/core/location/GnssStatusCompat;

    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Landroidx/core/location/p;

    .line 34
    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/p;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mLocationManager:Landroid/location/LocationManager;

    .line 43
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3c

    .line 49
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    .line 52
    move-result p1

    .line 53
    new-instance v1, Landroidx/core/location/o;

    .line 55
    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/o;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V

    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    :cond_3c
    :goto_3c
    return-void

    .line 62
    :cond_3d
    new-instance p1, Landroidx/core/location/n;

    .line 64
    invoke-direct {p1, p0, v0}, Landroidx/core/location/n;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V

    .line 67
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p1, Landroidx/core/location/m;

    .line 73
    invoke-direct {p1, p0, v0}, Landroidx/core/location/m;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V

    .line 76
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method public register(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 11
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method

.method public unregister()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method
