.class public final synthetic Landroidx/core/location/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic q:Ljava/util/concurrent/Executor;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/location/w;->p:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    .line 6
    iput-object p2, p0, Landroidx/core/location/w;->q:Ljava/util/concurrent/Executor;

    .line 8
    iput p3, p0, Landroidx/core/location/w;->r:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/location/w;->p:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    .line 3
    iget-object v1, p0, Landroidx/core/location/w;->q:Ljava/util/concurrent/Executor;

    .line 5
    iget v2, p0, Landroidx/core/location/w;->r:I

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V

    .line 10
    return-void
.end method
