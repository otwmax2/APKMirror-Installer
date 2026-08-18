.class public final synthetic Landroidx/window/area/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

.field public final synthetic s:Landroidx/window/area/WindowAreaControllerImpl;


# direct methods
.method public synthetic constructor <init>(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;Landroidx/window/area/WindowAreaControllerImpl;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/window/area/f;->p:I

    .line 6
    iput p2, p0, Landroidx/window/area/f;->q:I

    .line 8
    iput-object p3, p0, Landroidx/window/area/f;->r:Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    .line 10
    iput-object p4, p0, Landroidx/window/area/f;->s:Landroidx/window/area/WindowAreaControllerImpl;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/window/area/f;->p:I

    .line 3
    iget v1, p0, Landroidx/window/area/f;->q:I

    .line 5
    iget-object v2, p0, Landroidx/window/area/f;->r:Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    .line 7
    iget-object v3, p0, Landroidx/window/area/f;->s:Landroidx/window/area/WindowAreaControllerImpl;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->a(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;Landroidx/window/area/WindowAreaControllerImpl;)V

    .line 12
    return-void
.end method
