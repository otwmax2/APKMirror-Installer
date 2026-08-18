.class public final synthetic Landroidx/compose/material3/z5;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/State;

.field public final synthetic q:Landroidx/compose/runtime/State;

.field public final synthetic r:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic s:Landroidx/compose/runtime/State;

.field public final synthetic t:Landroidx/compose/runtime/State;

.field public final synthetic u:Landroidx/compose/runtime/State;

.field public final synthetic v:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic w:Landroidx/compose/material3/CheckDrawingCache;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/z5;->p:Landroidx/compose/runtime/State;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/z5;->q:Landroidx/compose/runtime/State;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/z5;->r:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/z5;->s:Landroidx/compose/runtime/State;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/z5;->t:Landroidx/compose/runtime/State;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/z5;->u:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/z5;->v:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/z5;->w:Landroidx/compose/material3/CheckDrawingCache;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/z5;->p:Landroidx/compose/runtime/State;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/z5;->q:Landroidx/compose/runtime/State;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/z5;->r:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/z5;->s:Landroidx/compose/runtime/State;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/z5;->t:Landroidx/compose/runtime/State;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/z5;->u:Landroidx/compose/runtime/State;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/z5;->v:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/z5;->w:Landroidx/compose/material3/CheckDrawingCache;

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 20
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt;->b(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
