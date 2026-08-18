.class Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationListenerTransport"
.end annotation


# instance fields
.field final mExecutor:Ljava/util/concurrent/Executor;

.field volatile mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;


# direct methods
.method public constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerKey;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 6
    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mListener:Landroidx/core/location/LocationListenerCompat;

    .line 8
    invoke-interface {p0, p1}, Landroidx/core/location/LocationListenerCompat;->onProviderEnabled(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static synthetic b(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mListener:Landroidx/core/location/LocationListenerCompat;

    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/core/location/LocationListenerCompat;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public static synthetic c(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroid/location/Location;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mListener:Landroidx/core/location/LocationListenerCompat;

    .line 8
    invoke-interface {p0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 11
    return-void
.end method

.method public static synthetic d(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/util/List;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mListener:Landroidx/core/location/LocationListenerCompat;

    .line 8
    invoke-interface {p0, p1}, Landroidx/core/location/LocationListenerCompat;->onLocationChanged(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public static synthetic e(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mListener:Landroidx/core/location/LocationListenerCompat;

    .line 8
    invoke-interface {p0, p1}, Landroidx/core/location/LocationListenerCompat;->onProviderDisabled(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static synthetic f(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mListener:Landroidx/core/location/LocationListenerCompat;

    .line 8
    invoke-interface {p0, p1}, Landroidx/core/location/LocationListenerCompat;->onFlushComplete(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public getKey()Landroidx/core/location/LocationManagerCompat$LocationListenerKey;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 3
    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 9
    return-object v0
.end method

.method public onFlushComplete(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v1, Landroidx/core/location/u;

    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/core/location/u;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;I)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/t;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/t;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    if-nez v0, :cond_5

    return-void

    .line 4
    :cond_5
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/s;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/s;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v1, Landroidx/core/location/r;

    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/core/location/r;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v1, Landroidx/core/location/q;

    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/core/location/q;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v1, Landroidx/core/location/v;

    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/core/location/v;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public unregister()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 4
    return-void
.end method
