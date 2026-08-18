.class public final synthetic Landroidx/compose/material3/fo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Lsa/q;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Z

.field public final synthetic r:Lsa/l;

.field public final synthetic s:Landroidx/compose/material3/FloatingToolbarColors;

.field public final synthetic t:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic u:Landroidx/compose/material3/FloatingToolbarScrollBehavior;

.field public final synthetic v:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic w:Lsa/q;

.field public final synthetic x:Lsa/q;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLsa/l;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;Lsa/q;Lsa/q;FFLsa/q;II)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/fo;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/fo;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/fo;->r:Lsa/l;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/fo;->s:Landroidx/compose/material3/FloatingToolbarColors;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/fo;->t:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/fo;->u:Landroidx/compose/material3/FloatingToolbarScrollBehavior;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/fo;->v:Landroidx/compose/ui/graphics/Shape;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/fo;->w:Lsa/q;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/fo;->x:Lsa/q;

    .line 22
    iput p10, p0, Landroidx/compose/material3/fo;->y:F

    .line 24
    iput p11, p0, Landroidx/compose/material3/fo;->z:F

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/fo;->A:Lsa/q;

    .line 28
    iput p13, p0, Landroidx/compose/material3/fo;->B:I

    .line 30
    iput p14, p0, Landroidx/compose/material3/fo;->C:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/fo;->p:Landroidx/compose/ui/Modifier;

    .line 5
    iget-boolean v2, v0, Landroidx/compose/material3/fo;->q:Z

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/fo;->r:Lsa/l;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/fo;->s:Landroidx/compose/material3/FloatingToolbarColors;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/fo;->t:Landroidx/compose/foundation/layout/PaddingValues;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/fo;->u:Landroidx/compose/material3/FloatingToolbarScrollBehavior;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/fo;->v:Landroidx/compose/ui/graphics/Shape;

    .line 17
    iget-object v8, v0, Landroidx/compose/material3/fo;->w:Lsa/q;

    .line 19
    iget-object v9, v0, Landroidx/compose/material3/fo;->x:Lsa/q;

    .line 21
    iget v10, v0, Landroidx/compose/material3/fo;->y:F

    .line 23
    iget v11, v0, Landroidx/compose/material3/fo;->z:F

    .line 25
    iget-object v12, v0, Landroidx/compose/material3/fo;->A:Lsa/q;

    .line 27
    iget v13, v0, Landroidx/compose/material3/fo;->B:I

    .line 29
    iget v14, v0, Landroidx/compose/material3/fo;->C:I

    .line 31
    move-object/from16 v15, p1

    .line 33
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 35
    move-object/from16 v16, p2

    .line 37
    check-cast v16, Ljava/lang/Integer;

    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v16

    .line 43
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/FloatingToolbarKt;->x(Landroidx/compose/ui/Modifier;ZLsa/l;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;Lsa/q;Lsa/q;FFLsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
