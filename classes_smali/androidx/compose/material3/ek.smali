.class public final synthetic Landroidx/compose/material3/ek;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Lsa/q;

.field public final synthetic p:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic t:Landroidx/compose/runtime/MutableState;

.field public final synthetic u:Landroidx/compose/foundation/ScrollState;

.field public final synthetic v:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:Landroidx/compose/foundation/BorderStroke;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ek;->p:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ek;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/ek;->r:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ek;->s:Landroidx/compose/animation/core/MutableTransitionState;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ek;->t:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ek;->u:Landroidx/compose/foundation/ScrollState;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ek;->v:Landroidx/compose/ui/graphics/Shape;

    .line 18
    iput-wide p8, p0, Landroidx/compose/material3/ek;->w:J

    .line 20
    iput p10, p0, Landroidx/compose/material3/ek;->x:F

    .line 22
    iput p11, p0, Landroidx/compose/material3/ek;->y:F

    .line 24
    iput-object p12, p0, Landroidx/compose/material3/ek;->z:Landroidx/compose/foundation/BorderStroke;

    .line 26
    iput-object p13, p0, Landroidx/compose/material3/ek;->A:Lsa/q;

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/ek;->p:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/ek;->q:Landroidx/compose/ui/Modifier;

    .line 7
    iget-boolean v3, v0, Landroidx/compose/material3/ek;->r:Z

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/ek;->s:Landroidx/compose/animation/core/MutableTransitionState;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/ek;->t:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/ek;->u:Landroidx/compose/foundation/ScrollState;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/ek;->v:Landroidx/compose/ui/graphics/Shape;

    .line 17
    iget-wide v8, v0, Landroidx/compose/material3/ek;->w:J

    .line 19
    iget v10, v0, Landroidx/compose/material3/ek;->x:F

    .line 21
    iget v11, v0, Landroidx/compose/material3/ek;->y:F

    .line 23
    iget-object v12, v0, Landroidx/compose/material3/ek;->z:Landroidx/compose/foundation/BorderStroke;

    .line 25
    iget-object v13, v0, Landroidx/compose/material3/ek;->A:Lsa/q;

    .line 27
    move-object/from16 v14, p1

    .line 29
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v15, p2

    .line 33
    check-cast v15, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v15

    .line 39
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->b(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method
