.class public final synthetic Landroidx/navigation3/ui/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lmb/r0;

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/animation/core/SeekableTransitionState;

.field public final synthetic s:Landroidx/navigation3/scene/Scene;


# direct methods
.method public synthetic constructor <init>(Lmb/r0;FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation3/ui/n;->p:Lmb/r0;

    .line 6
    iput p2, p0, Landroidx/navigation3/ui/n;->q:F

    .line 8
    iput-object p3, p0, Landroidx/navigation3/ui/n;->r:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 10
    iput-object p4, p0, Landroidx/navigation3/ui/n;->s:Landroidx/navigation3/scene/Scene;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/navigation3/ui/n;->p:Lmb/r0;

    .line 3
    iget v1, p0, Landroidx/navigation3/ui/n;->q:F

    .line 5
    iget-object v2, p0, Landroidx/navigation3/ui/n;->r:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 7
    iget-object v3, p0, Landroidx/navigation3/ui/n;->s:Landroidx/navigation3/scene/Scene;

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v4

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v5

    .line 21
    invoke-static/range {v0 .. v5}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->i(Lmb/r0;FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;FF)Ls9/u2;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
