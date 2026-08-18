.class public final synthetic Landroidx/compose/material3/gr0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/material3/WideNavigationRailColors;

.field public final synthetic t:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic u:Lsa/p;

.field public final synthetic v:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic w:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic x:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic y:Lsa/p;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lsa/p;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/gr0;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/gr0;->q:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/gr0;->r:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/gr0;->s:Landroidx/compose/material3/WideNavigationRailColors;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/gr0;->t:Landroidx/compose/ui/graphics/Shape;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/gr0;->u:Lsa/p;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/gr0;->v:Landroidx/compose/foundation/layout/WindowInsets;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/gr0;->w:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/gr0;->x:Landroidx/compose/foundation/layout/PaddingValues;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/gr0;->y:Lsa/p;

    .line 24
    iput p11, p0, Landroidx/compose/material3/gr0;->z:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/gr0;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/gr0;->q:Z

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/gr0;->r:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/gr0;->s:Landroidx/compose/material3/WideNavigationRailColors;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/gr0;->t:Landroidx/compose/ui/graphics/Shape;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/gr0;->u:Lsa/p;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/gr0;->v:Landroidx/compose/foundation/layout/WindowInsets;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/gr0;->w:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/gr0;->x:Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    iget-object v9, p0, Landroidx/compose/material3/gr0;->y:Lsa/p;

    .line 21
    iget v10, p0, Landroidx/compose/material3/gr0;->z:I

    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v12

    .line 32
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/WideNavigationRailKt;->x(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lsa/p;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
