.class public final synthetic Landroidx/compose/material3/g60;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/SearchBarState;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic s:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Lsa/q;

.field public final synthetic w:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLsa/q;Lsa/p;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/g60;->p:Landroidx/compose/material3/SearchBarState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/g60;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/g60;->r:Landroidx/compose/ui/graphics/Shape;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/g60;->s:Landroidx/compose/material3/SearchBarColors;

    .line 12
    iput p5, p0, Landroidx/compose/material3/g60;->t:F

    .line 14
    iput p6, p0, Landroidx/compose/material3/g60;->u:F

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/g60;->v:Lsa/q;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/g60;->w:Lsa/p;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/g60;->p:Landroidx/compose/material3/SearchBarState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/g60;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/g60;->r:Landroidx/compose/ui/graphics/Shape;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/g60;->s:Landroidx/compose/material3/SearchBarColors;

    .line 9
    iget v4, p0, Landroidx/compose/material3/g60;->t:F

    .line 11
    iget v5, p0, Landroidx/compose/material3/g60;->u:F

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/g60;->v:Lsa/q;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/g60;->w:Lsa/p;

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/ui/focus/FocusRequester;

    .line 20
    move-object v9, p2

    .line 21
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v10

    .line 29
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SearchBarKt;->W(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLsa/q;Lsa/p;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
