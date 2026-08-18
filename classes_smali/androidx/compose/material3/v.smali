.class public final synthetic Landroidx/compose/material3/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic r:Landroidx/compose/runtime/MutableState;

.field public final synthetic s:Landroidx/compose/foundation/ScrollState;

.field public final synthetic t:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic y:Lsa/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/v;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/v;->q:Landroidx/compose/animation/core/MutableTransitionState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/v;->r:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/v;->s:Landroidx/compose/foundation/ScrollState;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/v;->t:Landroidx/compose/ui/graphics/Shape;

    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/v;->u:J

    .line 16
    iput p8, p0, Landroidx/compose/material3/v;->v:F

    .line 18
    iput p9, p0, Landroidx/compose/material3/v;->w:F

    .line 20
    iput-object p10, p0, Landroidx/compose/material3/v;->x:Landroidx/compose/foundation/BorderStroke;

    .line 22
    iput-object p11, p0, Landroidx/compose/material3/v;->y:Lsa/q;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/v;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/v;->q:Landroidx/compose/animation/core/MutableTransitionState;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/v;->r:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/v;->s:Landroidx/compose/foundation/ScrollState;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/v;->t:Landroidx/compose/ui/graphics/Shape;

    .line 11
    iget-wide v5, p0, Landroidx/compose/material3/v;->u:J

    .line 13
    iget v7, p0, Landroidx/compose/material3/v;->v:F

    .line 15
    iget v8, p0, Landroidx/compose/material3/v;->w:F

    .line 17
    iget-object v9, p0, Landroidx/compose/material3/v;->x:Landroidx/compose/foundation/BorderStroke;

    .line 19
    iget-object v10, p0, Landroidx/compose/material3/v;->y:Lsa/q;

    .line 21
    move-object v11, p1

    .line 22
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v12

    .line 30
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
