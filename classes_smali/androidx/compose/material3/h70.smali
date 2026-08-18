.class public final synthetic Landroidx/compose/material3/h70;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/SearchBarState;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic s:F

.field public final synthetic t:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Lsa/q;

.field public final synthetic x:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/SearchBarColors;FFLsa/q;Lsa/p;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/h70;->p:Landroidx/compose/material3/SearchBarState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/h70;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/h70;->r:Landroidx/compose/ui/graphics/Shape;

    .line 10
    iput p4, p0, Landroidx/compose/material3/h70;->s:F

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/h70;->t:Landroidx/compose/material3/SearchBarColors;

    .line 14
    iput p6, p0, Landroidx/compose/material3/h70;->u:F

    .line 16
    iput p7, p0, Landroidx/compose/material3/h70;->v:F

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/h70;->w:Lsa/q;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/h70;->x:Lsa/p;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/h70;->p:Landroidx/compose/material3/SearchBarState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/h70;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/h70;->r:Landroidx/compose/ui/graphics/Shape;

    .line 7
    iget v3, p0, Landroidx/compose/material3/h70;->s:F

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/h70;->t:Landroidx/compose/material3/SearchBarColors;

    .line 11
    iget v5, p0, Landroidx/compose/material3/h70;->u:F

    .line 13
    iget v6, p0, Landroidx/compose/material3/h70;->v:F

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/h70;->w:Lsa/q;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/h70;->x:Lsa/p;

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/ui/focus/FocusRequester;

    .line 22
    move-object v10, p2

    .line 23
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v11

    .line 31
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SearchBarKt;->F(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/SearchBarColors;FFLsa/q;Lsa/p;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
