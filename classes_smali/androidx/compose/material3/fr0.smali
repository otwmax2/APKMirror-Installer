.class public final synthetic Landroidx/compose/material3/fr0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/State;

.field public final synthetic B:Lsa/p;

.field public final synthetic p:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic q:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:Landroidx/compose/runtime/State;

.field public final synthetic v:Landroidx/compose/runtime/State;

.field public final synthetic w:Landroidx/compose/runtime/State;

.field public final synthetic x:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic y:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic z:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;Lsa/p;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/fr0;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/fr0;->q:Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/fr0;->r:Lsa/p;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/fr0;->s:Z

    .line 12
    iput p5, p0, Landroidx/compose/material3/fr0;->t:F

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/fr0;->u:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/fr0;->v:Landroidx/compose/runtime/State;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/fr0;->w:Landroidx/compose/runtime/State;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/fr0;->x:Landroidx/compose/runtime/MutableIntState;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/fr0;->y:Landroidx/compose/runtime/MutableIntState;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/fr0;->z:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/fr0;->A:Landroidx/compose/runtime/State;

    .line 28
    iput-object p13, p0, Landroidx/compose/material3/fr0;->B:Lsa/p;

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/fr0;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/fr0;->q:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/fr0;->r:Lsa/p;

    .line 9
    iget-boolean v4, v0, Landroidx/compose/material3/fr0;->s:Z

    .line 11
    iget v5, v0, Landroidx/compose/material3/fr0;->t:F

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/fr0;->u:Landroidx/compose/runtime/State;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/fr0;->v:Landroidx/compose/runtime/State;

    .line 17
    iget-object v8, v0, Landroidx/compose/material3/fr0;->w:Landroidx/compose/runtime/State;

    .line 19
    iget-object v9, v0, Landroidx/compose/material3/fr0;->x:Landroidx/compose/runtime/MutableIntState;

    .line 21
    iget-object v10, v0, Landroidx/compose/material3/fr0;->y:Landroidx/compose/runtime/MutableIntState;

    .line 23
    iget-object v11, v0, Landroidx/compose/material3/fr0;->z:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 25
    iget-object v12, v0, Landroidx/compose/material3/fr0;->A:Landroidx/compose/runtime/State;

    .line 27
    iget-object v13, v0, Landroidx/compose/material3/fr0;->B:Lsa/p;

    .line 29
    move-object/from16 v14, p1

    .line 31
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 33
    move-object/from16 v15, p2

    .line 35
    check-cast v15, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v15

    .line 41
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/WideNavigationRailKt;->d(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method
