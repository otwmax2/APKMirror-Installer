.class public final synthetic Landroidx/compose/material3/m70;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/SearchBarState;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic t:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic u:Landroidx/compose/ui/unit/Dp;

.field public final synthetic v:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:Lsa/q;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Lsa/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Dp;Landroidx/compose/material3/SearchBarColors;FFLsa/q;I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/m70;->p:Landroidx/compose/material3/SearchBarState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/m70;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/m70;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/m70;->s:Landroidx/compose/ui/graphics/Shape;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/m70;->t:Landroidx/compose/ui/graphics/Shape;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/m70;->u:Landroidx/compose/ui/unit/Dp;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/m70;->v:Landroidx/compose/material3/SearchBarColors;

    .line 18
    iput p8, p0, Landroidx/compose/material3/m70;->w:F

    .line 20
    iput p9, p0, Landroidx/compose/material3/m70;->x:F

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/m70;->y:Lsa/q;

    .line 24
    iput p11, p0, Landroidx/compose/material3/m70;->z:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/m70;->p:Landroidx/compose/material3/SearchBarState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/m70;->q:Lsa/p;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/m70;->r:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/m70;->s:Landroidx/compose/ui/graphics/Shape;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/m70;->t:Landroidx/compose/ui/graphics/Shape;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/m70;->u:Landroidx/compose/ui/unit/Dp;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/m70;->v:Landroidx/compose/material3/SearchBarColors;

    .line 15
    iget v7, p0, Landroidx/compose/material3/m70;->w:F

    .line 17
    iget v8, p0, Landroidx/compose/material3/m70;->x:F

    .line 19
    iget-object v9, p0, Landroidx/compose/material3/m70;->y:Lsa/q;

    .line 21
    iget v10, p0, Landroidx/compose/material3/m70;->z:I

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
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SearchBarKt;->R(Landroidx/compose/material3/SearchBarState;Lsa/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Dp;Landroidx/compose/material3/SearchBarColors;FFLsa/q;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
