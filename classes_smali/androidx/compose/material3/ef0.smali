.class public final synthetic Landroidx/compose/material3/ef0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Lsa/q;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic p:Landroidx/compose/material3/SplitButtonDefaults;

.field public final synthetic q:Z

.field public final synthetic r:Lsa/l;

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Z

.field public final synthetic u:Landroidx/compose/material3/SplitButtonShapes;

.field public final synthetic v:Landroidx/compose/material3/ButtonColors;

.field public final synthetic w:Landroidx/compose/material3/ButtonElevation;

.field public final synthetic x:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic y:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic z:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SplitButtonDefaults;ZLsa/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SplitButtonShapes;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/q;III)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ef0;->p:Landroidx/compose/material3/SplitButtonDefaults;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ef0;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ef0;->r:Lsa/l;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ef0;->s:Landroidx/compose/ui/Modifier;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/ef0;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ef0;->u:Landroidx/compose/material3/SplitButtonShapes;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ef0;->v:Landroidx/compose/material3/ButtonColors;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/ef0;->w:Landroidx/compose/material3/ButtonElevation;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/ef0;->x:Landroidx/compose/foundation/BorderStroke;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/ef0;->y:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/ef0;->z:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/ef0;->A:Lsa/q;

    .line 28
    iput p13, p0, Landroidx/compose/material3/ef0;->B:I

    .line 30
    iput p14, p0, Landroidx/compose/material3/ef0;->C:I

    .line 32
    iput p15, p0, Landroidx/compose/material3/ef0;->D:I

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/ef0;->p:Landroidx/compose/material3/SplitButtonDefaults;

    .line 5
    iget-boolean v2, v0, Landroidx/compose/material3/ef0;->q:Z

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/ef0;->r:Lsa/l;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/ef0;->s:Landroidx/compose/ui/Modifier;

    .line 11
    iget-boolean v5, v0, Landroidx/compose/material3/ef0;->t:Z

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/ef0;->u:Landroidx/compose/material3/SplitButtonShapes;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/ef0;->v:Landroidx/compose/material3/ButtonColors;

    .line 17
    iget-object v8, v0, Landroidx/compose/material3/ef0;->w:Landroidx/compose/material3/ButtonElevation;

    .line 19
    iget-object v9, v0, Landroidx/compose/material3/ef0;->x:Landroidx/compose/foundation/BorderStroke;

    .line 21
    iget-object v10, v0, Landroidx/compose/material3/ef0;->y:Landroidx/compose/foundation/layout/PaddingValues;

    .line 23
    iget-object v11, v0, Landroidx/compose/material3/ef0;->z:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 25
    iget-object v12, v0, Landroidx/compose/material3/ef0;->A:Lsa/q;

    .line 27
    iget v13, v0, Landroidx/compose/material3/ef0;->B:I

    .line 29
    iget v14, v0, Landroidx/compose/material3/ef0;->C:I

    .line 31
    iget v15, v0, Landroidx/compose/material3/ef0;->D:I

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
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SplitButtonDefaults;->j(Landroidx/compose/material3/SplitButtonDefaults;ZLsa/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SplitButtonShapes;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/q;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method
