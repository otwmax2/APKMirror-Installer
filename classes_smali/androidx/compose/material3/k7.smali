.class public final synthetic Landroidx/compose/material3/k7;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic B:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic p:Z

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Z

.field public final synthetic u:Lsa/p;

.field public final synthetic v:Lsa/p;

.field public final synthetic w:Lsa/p;

.field public final synthetic x:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic y:Landroidx/compose/material3/SelectableChipColors;

.field public final synthetic z:Landroidx/compose/material3/SelectableChipElevation;


# direct methods
.method public synthetic constructor <init>(ZLsa/a;Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/p;Lsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/k7;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/k7;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/k7;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/k7;->s:Landroidx/compose/ui/Modifier;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/k7;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/k7;->u:Lsa/p;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/k7;->v:Lsa/p;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/k7;->w:Lsa/p;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/k7;->x:Landroidx/compose/ui/graphics/Shape;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/k7;->y:Landroidx/compose/material3/SelectableChipColors;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/k7;->z:Landroidx/compose/material3/SelectableChipElevation;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/k7;->A:Landroidx/compose/foundation/BorderStroke;

    .line 28
    iput-object p13, p0, Landroidx/compose/material3/k7;->B:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 30
    iput p14, p0, Landroidx/compose/material3/k7;->C:I

    .line 32
    iput p15, p0, Landroidx/compose/material3/k7;->D:I

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Landroidx/compose/material3/k7;->E:I

    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/compose/material3/k7;->p:Z

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/k7;->q:Lsa/a;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/k7;->r:Lsa/p;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/k7;->s:Landroidx/compose/ui/Modifier;

    .line 11
    iget-boolean v5, v0, Landroidx/compose/material3/k7;->t:Z

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/k7;->u:Lsa/p;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/k7;->v:Lsa/p;

    .line 17
    iget-object v8, v0, Landroidx/compose/material3/k7;->w:Lsa/p;

    .line 19
    iget-object v9, v0, Landroidx/compose/material3/k7;->x:Landroidx/compose/ui/graphics/Shape;

    .line 21
    iget-object v10, v0, Landroidx/compose/material3/k7;->y:Landroidx/compose/material3/SelectableChipColors;

    .line 23
    iget-object v11, v0, Landroidx/compose/material3/k7;->z:Landroidx/compose/material3/SelectableChipElevation;

    .line 25
    iget-object v12, v0, Landroidx/compose/material3/k7;->A:Landroidx/compose/foundation/BorderStroke;

    .line 27
    iget-object v13, v0, Landroidx/compose/material3/k7;->B:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 29
    iget v14, v0, Landroidx/compose/material3/k7;->C:I

    .line 31
    iget v15, v0, Landroidx/compose/material3/k7;->D:I

    .line 33
    move/from16 v16, v1

    .line 35
    iget v1, v0, Landroidx/compose/material3/k7;->E:I

    .line 37
    move-object/from16 v17, p1

    .line 39
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 41
    move-object/from16 v18, p2

    .line 43
    check-cast v18, Ljava/lang/Integer;

    .line 45
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v18

    .line 49
    move/from16 v19, v16

    .line 51
    move/from16 v16, v1

    .line 53
    move/from16 v1, v19

    .line 55
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/ChipKt;->x(ZLsa/a;Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/p;Lsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 58
    move-result-object v1

    .line 59
    return-object v1
.end method
