.class public final synthetic Landroidx/window/embedding/g0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroidx/window/embedding/OverlayControllerImpl;

.field public final synthetic r:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/core/util/Consumer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/embedding/g0;->p:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/window/embedding/g0;->q:Landroidx/window/embedding/OverlayControllerImpl;

    .line 8
    iput-object p3, p0, Landroidx/window/embedding/g0;->r:Landroidx/core/util/Consumer;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/g0;->p:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/window/embedding/g0;->q:Landroidx/window/embedding/OverlayControllerImpl;

    .line 5
    iget-object v2, p0, Landroidx/window/embedding/g0;->r:Landroidx/core/util/Consumer;

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/window/embedding/OverlayControllerImpl;->a(Ljava/lang/String;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/core/util/Consumer;Ljava/util/List;)V

    .line 12
    return-void
.end method
