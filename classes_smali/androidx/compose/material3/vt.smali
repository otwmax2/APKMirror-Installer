.class public final synthetic Landroidx/compose/material3/vt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/animation/core/Animatable;

.field public final synthetic q:Landroidx/compose/animation/core/Animatable;

.field public final synthetic r:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Landroidx/compose/ui/graphics/Path;

.field public final synthetic u:F

.field public final synthetic v:[F

.field public final synthetic w:J

.field public final synthetic x:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/runtime/MutableIntState;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/vt;->p:Landroidx/compose/animation/core/Animatable;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/vt;->q:Landroidx/compose/animation/core/Animatable;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/vt;->r:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/vt;->s:Ljava/util/List;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/vt;->t:Landroidx/compose/ui/graphics/Path;

    .line 14
    iput p6, p0, Landroidx/compose/material3/vt;->u:F

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/vt;->v:[F

    .line 18
    iput-wide p8, p0, Landroidx/compose/material3/vt;->w:J

    .line 20
    iput-object p10, p0, Landroidx/compose/material3/vt;->x:Landroidx/compose/runtime/MutableIntState;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/vt;->p:Landroidx/compose/animation/core/Animatable;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/vt;->q:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/vt;->r:Landroidx/compose/runtime/MutableFloatState;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/vt;->s:Ljava/util/List;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/vt;->t:Landroidx/compose/ui/graphics/Path;

    .line 11
    iget v5, p0, Landroidx/compose/material3/vt;->u:F

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/vt;->v:[F

    .line 15
    iget-wide v7, p0, Landroidx/compose/material3/vt;->w:J

    .line 17
    iget-object v9, p0, Landroidx/compose/material3/vt;->x:Landroidx/compose/runtime/MutableIntState;

    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 22
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/LoadingIndicatorKt;->j(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
