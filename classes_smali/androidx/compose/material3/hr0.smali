.class public final synthetic Landroidx/compose/material3/hr0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic p:Z

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Z

.field public final synthetic u:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:Landroidx/compose/material3/NavigationItemColors;

.field public final synthetic y:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic z:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public synthetic constructor <init>(ZLsa/a;Lsa/p;Lsa/p;ZLandroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;III)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/hr0;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/hr0;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/hr0;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/hr0;->s:Lsa/p;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/hr0;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/hr0;->u:Landroidx/compose/ui/Modifier;

    .line 16
    iput-boolean p7, p0, Landroidx/compose/material3/hr0;->v:Z

    .line 18
    iput p8, p0, Landroidx/compose/material3/hr0;->w:I

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/hr0;->x:Landroidx/compose/material3/NavigationItemColors;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/hr0;->y:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/hr0;->z:Landroidx/compose/foundation/layout/PaddingValues;

    .line 26
    iput p12, p0, Landroidx/compose/material3/hr0;->A:I

    .line 28
    iput p13, p0, Landroidx/compose/material3/hr0;->B:I

    .line 30
    iput p14, p0, Landroidx/compose/material3/hr0;->C:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/compose/material3/hr0;->p:Z

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/hr0;->q:Lsa/a;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/hr0;->r:Lsa/p;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/hr0;->s:Lsa/p;

    .line 11
    iget-boolean v5, v0, Landroidx/compose/material3/hr0;->t:Z

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/hr0;->u:Landroidx/compose/ui/Modifier;

    .line 15
    iget-boolean v7, v0, Landroidx/compose/material3/hr0;->v:Z

    .line 17
    iget v8, v0, Landroidx/compose/material3/hr0;->w:I

    .line 19
    iget-object v9, v0, Landroidx/compose/material3/hr0;->x:Landroidx/compose/material3/NavigationItemColors;

    .line 21
    iget-object v10, v0, Landroidx/compose/material3/hr0;->y:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 23
    iget-object v11, v0, Landroidx/compose/material3/hr0;->z:Landroidx/compose/foundation/layout/PaddingValues;

    .line 25
    iget v12, v0, Landroidx/compose/material3/hr0;->A:I

    .line 27
    iget v13, v0, Landroidx/compose/material3/hr0;->B:I

    .line 29
    iget v14, v0, Landroidx/compose/material3/hr0;->C:I

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
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/WideNavigationRailKt;->c(ZLsa/a;Lsa/p;Lsa/p;ZLandroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
