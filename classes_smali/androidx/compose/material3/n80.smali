.class public final synthetic Landroidx/compose/material3/n80;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Lsa/q;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic p:Landroidx/compose/animation/core/Animatable;

.field public final synthetic q:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic r:Landroidx/compose/runtime/MutableState;

.field public final synthetic s:Landroidx/compose/runtime/MutableState;

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Lsa/p;

.field public final synthetic v:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic w:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lsa/q;III)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/n80;->p:Landroidx/compose/animation/core/Animatable;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/n80;->q:Landroidx/compose/runtime/MutableFloatState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/n80;->r:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/n80;->s:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/n80;->t:Landroidx/compose/ui/Modifier;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/n80;->u:Lsa/p;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/n80;->v:Landroidx/compose/ui/graphics/Shape;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/n80;->w:Landroidx/compose/material3/SearchBarColors;

    .line 20
    iput p9, p0, Landroidx/compose/material3/n80;->x:F

    .line 22
    iput p10, p0, Landroidx/compose/material3/n80;->y:F

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/n80;->z:Landroidx/compose/foundation/layout/WindowInsets;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/n80;->A:Lsa/q;

    .line 28
    iput p13, p0, Landroidx/compose/material3/n80;->B:I

    .line 30
    iput p14, p0, Landroidx/compose/material3/n80;->C:I

    .line 32
    iput p15, p0, Landroidx/compose/material3/n80;->D:I

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/n80;->p:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/n80;->q:Landroidx/compose/runtime/MutableFloatState;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/n80;->r:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/n80;->s:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/n80;->t:Landroidx/compose/ui/Modifier;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/n80;->u:Lsa/p;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/n80;->v:Landroidx/compose/ui/graphics/Shape;

    .line 17
    iget-object v8, v0, Landroidx/compose/material3/n80;->w:Landroidx/compose/material3/SearchBarColors;

    .line 19
    iget v9, v0, Landroidx/compose/material3/n80;->x:F

    .line 21
    iget v10, v0, Landroidx/compose/material3/n80;->y:F

    .line 23
    iget-object v11, v0, Landroidx/compose/material3/n80;->z:Landroidx/compose/foundation/layout/WindowInsets;

    .line 25
    iget-object v12, v0, Landroidx/compose/material3/n80;->A:Lsa/q;

    .line 27
    iget v13, v0, Landroidx/compose/material3/n80;->B:I

    .line 29
    iget v14, v0, Landroidx/compose/material3/n80;->C:I

    .line 31
    iget v15, v0, Landroidx/compose/material3/n80;->D:I

    .line 33
    move-object/from16 v16, p1

    .line 35
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 37
    move-object/from16 v17, p2

    .line 39
    check-cast v17, Ljava/lang/Integer;

    .line 41
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v17

    .line 45
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SearchBarKt;->V(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lsa/q;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method
