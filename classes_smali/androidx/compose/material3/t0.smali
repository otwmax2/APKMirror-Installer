.class public final synthetic Landroidx/compose/material3/t0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic p:Lsa/p;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Lsa/q;

.field public final synthetic u:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic y:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic z:Landroidx/compose/material3/TopAppBarScrollBehavior;


# direct methods
.method public synthetic constructor <init>(Lsa/p;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;Lsa/q;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/t0;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/t0;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/t0;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/t0;->s:Lsa/p;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/t0;->t:Lsa/q;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/t0;->u:Landroidx/compose/ui/Alignment$Horizontal;

    .line 16
    iput p7, p0, Landroidx/compose/material3/t0;->v:F

    .line 18
    iput p8, p0, Landroidx/compose/material3/t0;->w:F

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/t0;->x:Landroidx/compose/foundation/layout/WindowInsets;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/t0;->y:Landroidx/compose/material3/TopAppBarColors;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/t0;->z:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 26
    iput p12, p0, Landroidx/compose/material3/t0;->A:I

    .line 28
    iput p13, p0, Landroidx/compose/material3/t0;->B:I

    .line 30
    iput p14, p0, Landroidx/compose/material3/t0;->C:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/t0;->p:Lsa/p;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/t0;->q:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/t0;->r:Lsa/p;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/t0;->s:Lsa/p;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/t0;->t:Lsa/q;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/t0;->u:Landroidx/compose/ui/Alignment$Horizontal;

    .line 15
    iget v7, v0, Landroidx/compose/material3/t0;->v:F

    .line 17
    iget v8, v0, Landroidx/compose/material3/t0;->w:F

    .line 19
    iget-object v9, v0, Landroidx/compose/material3/t0;->x:Landroidx/compose/foundation/layout/WindowInsets;

    .line 21
    iget-object v10, v0, Landroidx/compose/material3/t0;->y:Landroidx/compose/material3/TopAppBarColors;

    .line 23
    iget-object v11, v0, Landroidx/compose/material3/t0;->z:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 25
    iget v12, v0, Landroidx/compose/material3/t0;->A:I

    .line 27
    iget v13, v0, Landroidx/compose/material3/t0;->B:I

    .line 29
    iget v14, v0, Landroidx/compose/material3/t0;->C:I

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
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/AppBarKt;->I(Lsa/p;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;Lsa/q;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
