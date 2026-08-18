.class public final synthetic Landroidx/compose/material3/xv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic B:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic p:Z

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Lsa/p;

.field public final synthetic v:Lsa/p;

.field public final synthetic w:Lsa/p;

.field public final synthetic x:Z

.field public final synthetic y:Landroidx/compose/material3/MenuItemColors;

.field public final synthetic z:Landroidx/compose/material3/MenuItemShapes;


# direct methods
.method public synthetic constructor <init>(ZLsa/a;Lsa/p;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/material3/MenuItemShapes;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/xv;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/xv;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/xv;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/xv;->s:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/xv;->t:Lsa/p;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/xv;->u:Lsa/p;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/xv;->v:Lsa/p;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/xv;->w:Lsa/p;

    .line 20
    iput-boolean p9, p0, Landroidx/compose/material3/xv;->x:Z

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/xv;->y:Landroidx/compose/material3/MenuItemColors;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/xv;->z:Landroidx/compose/material3/MenuItemShapes;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/xv;->A:Landroidx/compose/foundation/layout/PaddingValues;

    .line 28
    iput-object p13, p0, Landroidx/compose/material3/xv;->B:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 30
    iput p14, p0, Landroidx/compose/material3/xv;->C:I

    .line 32
    iput p15, p0, Landroidx/compose/material3/xv;->D:I

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/compose/material3/xv;->p:Z

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/xv;->q:Lsa/a;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/xv;->r:Lsa/p;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/xv;->s:Landroidx/compose/ui/Modifier;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/xv;->t:Lsa/p;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/xv;->u:Lsa/p;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/xv;->v:Lsa/p;

    .line 17
    iget-object v8, v0, Landroidx/compose/material3/xv;->w:Lsa/p;

    .line 19
    iget-boolean v9, v0, Landroidx/compose/material3/xv;->x:Z

    .line 21
    iget-object v10, v0, Landroidx/compose/material3/xv;->y:Landroidx/compose/material3/MenuItemColors;

    .line 23
    iget-object v11, v0, Landroidx/compose/material3/xv;->z:Landroidx/compose/material3/MenuItemShapes;

    .line 25
    iget-object v12, v0, Landroidx/compose/material3/xv;->A:Landroidx/compose/foundation/layout/PaddingValues;

    .line 27
    iget-object v13, v0, Landroidx/compose/material3/xv;->B:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 29
    iget v14, v0, Landroidx/compose/material3/xv;->C:I

    .line 31
    iget v15, v0, Landroidx/compose/material3/xv;->D:I

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
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/MenuKt;->J(ZLsa/a;Lsa/p;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/material3/MenuItemShapes;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method
