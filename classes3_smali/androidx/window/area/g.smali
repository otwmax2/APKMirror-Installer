.class public final synthetic Landroidx/window/area/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

.field public final synthetic q:Landroidx/window/area/WindowAreaSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/WindowAreaSession;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/area/g;->p:Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    .line 6
    iput-object p2, p0, Landroidx/window/area/g;->q:Landroidx/window/area/WindowAreaSession;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/window/area/g;->p:Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    .line 3
    iget-object v1, p0, Landroidx/window/area/g;->q:Landroidx/window/area/WindowAreaSession;

    .line 5
    invoke-static {v0, v1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->a(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/WindowAreaSession;)V

    .line 8
    return-void
.end method
