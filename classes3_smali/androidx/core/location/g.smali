.class public final synthetic Landroidx/core/location/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/location/LocationManager;

.field public final synthetic b:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;


# direct methods
.method public synthetic constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/location/g;->a:Landroid/location/LocationManager;

    .line 6
    iput-object p2, p0, Landroidx/core/location/g;->b:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/g;->a:Landroid/location/LocationManager;

    .line 3
    iget-object v1, p0, Landroidx/core/location/g;->b:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    .line 5
    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat;->b(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
