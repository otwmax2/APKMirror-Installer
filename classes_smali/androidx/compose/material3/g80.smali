.class public final synthetic Landroidx/compose/material3/g80;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic q:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic r:Landroidx/compose/ui/unit/Density;

.field public final synthetic s:Landroidx/compose/material3/SearchBarState;

.field public final synthetic t:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/SearchBarState;Landroidx/compose/runtime/MutableState;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/g80;->p:Landroidx/compose/ui/graphics/Shape;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/g80;->q:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/g80;->r:Landroidx/compose/ui/unit/Density;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/g80;->s:Landroidx/compose/material3/SearchBarState;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/g80;->t:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/g80;->p:Landroidx/compose/ui/graphics/Shape;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/g80;->q:Landroidx/compose/ui/graphics/Shape;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/g80;->r:Landroidx/compose/ui/unit/Density;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/g80;->s:Landroidx/compose/material3/SearchBarState;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/g80;->t:Landroidx/compose/runtime/MutableState;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/ui/graphics/Path;

    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Landroidx/compose/ui/geometry/Size;

    .line 17
    move-object v7, p3

    .line 18
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SearchBarKt;->b(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/SearchBarState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
