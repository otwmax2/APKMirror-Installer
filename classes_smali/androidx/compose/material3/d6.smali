.class public final synthetic Landroidx/compose/material3/d6;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lsa/l;

.field public final synthetic r:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic s:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Z

.field public final synthetic v:Landroidx/compose/material3/CheckboxColors;

.field public final synthetic w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ZLsa/l;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/d6;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/d6;->q:Lsa/l;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/d6;->r:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/d6;->s:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/d6;->t:Landroidx/compose/ui/Modifier;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/d6;->u:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/d6;->v:Landroidx/compose/material3/CheckboxColors;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/d6;->w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    iput p9, p0, Landroidx/compose/material3/d6;->x:I

    .line 22
    iput p10, p0, Landroidx/compose/material3/d6;->y:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/d6;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/d6;->q:Lsa/l;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/d6;->r:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/d6;->s:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/d6;->t:Landroidx/compose/ui/Modifier;

    .line 11
    iget-boolean v5, p0, Landroidx/compose/material3/d6;->u:Z

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/d6;->v:Landroidx/compose/material3/CheckboxColors;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/d6;->w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    iget v8, p0, Landroidx/compose/material3/d6;->x:I

    .line 19
    iget v9, p0, Landroidx/compose/material3/d6;->y:I

    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/CheckboxKt;->c(ZLsa/l;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
