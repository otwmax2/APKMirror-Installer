.class public final synthetic Landroidx/compose/material3/q70;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/SearchBarState;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic t:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Lsa/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/q70;->p:Landroidx/compose/material3/SearchBarState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/q70;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/q70;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/q70;->s:Landroidx/compose/ui/graphics/Shape;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/q70;->t:Landroidx/compose/material3/SearchBarColors;

    .line 14
    iput p6, p0, Landroidx/compose/material3/q70;->u:F

    .line 16
    iput p7, p0, Landroidx/compose/material3/q70;->v:F

    .line 18
    iput p8, p0, Landroidx/compose/material3/q70;->w:I

    .line 20
    iput p9, p0, Landroidx/compose/material3/q70;->x:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/q70;->p:Landroidx/compose/material3/SearchBarState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/q70;->q:Lsa/p;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/q70;->r:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/q70;->s:Landroidx/compose/ui/graphics/Shape;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/q70;->t:Landroidx/compose/material3/SearchBarColors;

    .line 11
    iget v5, p0, Landroidx/compose/material3/q70;->u:F

    .line 13
    iget v6, p0, Landroidx/compose/material3/q70;->v:F

    .line 15
    iget v7, p0, Landroidx/compose/material3/q70;->w:I

    .line 17
    iget v8, p0, Landroidx/compose/material3/q70;->x:I

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SearchBarKt;->f(Landroidx/compose/material3/SearchBarState;Lsa/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
