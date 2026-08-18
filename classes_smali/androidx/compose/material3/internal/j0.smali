.class public final synthetic Landroidx/compose/material3/internal/j0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/material3/TooltipState;

.field public final synthetic r:Landroidx/compose/runtime/MutableState;

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Lsa/p;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lsa/p;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/internal/j0;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/j0;->q:Landroidx/compose/material3/TooltipState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/j0;->r:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/internal/j0;->s:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/internal/j0;->t:Landroidx/compose/ui/Modifier;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/internal/j0;->u:Lsa/p;

    .line 16
    iput p7, p0, Landroidx/compose/material3/internal/j0;->v:I

    .line 18
    iput p8, p0, Landroidx/compose/material3/internal/j0;->w:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/internal/j0;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/j0;->q:Landroidx/compose/material3/TooltipState;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/j0;->r:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/internal/j0;->s:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/internal/j0;->t:Landroidx/compose/ui/Modifier;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/internal/j0;->u:Lsa/p;

    .line 13
    iget v6, p0, Landroidx/compose/material3/internal/j0;->v:I

    .line 15
    iget v7, p0, Landroidx/compose/material3/internal/j0;->w:I

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/internal/BasicTooltipKt;->f(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
