.class final Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope$OverlayClip;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShapeBasedClip"
.end annotation


# instance fields
.field private final clipShape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final path:Landroidx/compose/ui/graphics/Path;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;->clipShape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;->path:Landroidx/compose/ui/graphics/Path;

    .line 12
    return-void
.end method


# virtual methods
.method public getClipPath(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Path;
    .registers 8
    .param p1  # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;->path:Landroidx/compose/ui/graphics/Path;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 6
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;->path:Landroidx/compose/ui/graphics/Path;

    .line 8
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;->clipShape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0, v1, v2, p3, p4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p3}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 21
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;->path:Landroidx/compose/ui/graphics/Path;

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 26
    move-result-wide p2

    .line 27
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 30
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;->path:Landroidx/compose/ui/graphics/Path;

    .line 32
    return-object p1
.end method

.method public final getClipShape()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;->clipShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method
