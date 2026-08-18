.class public final synthetic Landroidx/core/location/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/location/q;->p:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    .line 6
    iput-object p2, p0, Landroidx/core/location/q;->q:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/q;->p:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    .line 3
    iget-object v1, p0, Landroidx/core/location/q;->q:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->a(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;)V

    .line 8
    return-void
.end method
