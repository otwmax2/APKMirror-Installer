.class public final synthetic Landroidx/compose/material3/m7;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic p:Lsa/a;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Z

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Lsa/p;

.field public final synthetic v:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic w:Landroidx/compose/material3/ChipColors;

.field public final synthetic x:Landroidx/compose/material3/ChipElevation;

.field public final synthetic y:Landroidx/compose/material3/ChipBorder;

.field public final synthetic z:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public synthetic constructor <init>(Lsa/a;Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/m7;->p:Lsa/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/m7;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/m7;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/m7;->s:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/m7;->t:Lsa/p;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/m7;->u:Lsa/p;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/m7;->v:Landroidx/compose/ui/graphics/Shape;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/m7;->w:Landroidx/compose/material3/ChipColors;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/m7;->x:Landroidx/compose/material3/ChipElevation;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/m7;->y:Landroidx/compose/material3/ChipBorder;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/m7;->z:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 26
    iput p12, p0, Landroidx/compose/material3/m7;->A:I

    .line 28
    iput p13, p0, Landroidx/compose/material3/m7;->B:I

    .line 30
    iput p14, p0, Landroidx/compose/material3/m7;->C:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/m7;->p:Lsa/a;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/m7;->q:Lsa/p;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/m7;->r:Landroidx/compose/ui/Modifier;

    .line 9
    iget-boolean v4, v0, Landroidx/compose/material3/m7;->s:Z

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/m7;->t:Lsa/p;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/m7;->u:Lsa/p;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/m7;->v:Landroidx/compose/ui/graphics/Shape;

    .line 17
    iget-object v8, v0, Landroidx/compose/material3/m7;->w:Landroidx/compose/material3/ChipColors;

    .line 19
    iget-object v9, v0, Landroidx/compose/material3/m7;->x:Landroidx/compose/material3/ChipElevation;

    .line 21
    iget-object v10, v0, Landroidx/compose/material3/m7;->y:Landroidx/compose/material3/ChipBorder;

    .line 23
    iget-object v11, v0, Landroidx/compose/material3/m7;->z:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 25
    iget v12, v0, Landroidx/compose/material3/m7;->A:I

    .line 27
    iget v13, v0, Landroidx/compose/material3/m7;->B:I

    .line 29
    iget v14, v0, Landroidx/compose/material3/m7;->C:I

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
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/ChipKt;->y(Lsa/a;Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
