.class public final synthetic Landroidx/compose/material3/t5;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic r:Landroidx/compose/material3/CardColors;

.field public final synthetic s:Landroidx/compose/material3/CardElevation;

.field public final synthetic t:Lsa/q;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Lsa/q;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/t5;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/t5;->q:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/t5;->r:Landroidx/compose/material3/CardColors;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/t5;->s:Landroidx/compose/material3/CardElevation;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/t5;->t:Lsa/q;

    .line 14
    iput p6, p0, Landroidx/compose/material3/t5;->u:I

    .line 16
    iput p7, p0, Landroidx/compose/material3/t5;->v:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/t5;->q:Landroidx/compose/ui/graphics/Shape;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/t5;->r:Landroidx/compose/material3/CardColors;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/t5;->s:Landroidx/compose/material3/CardElevation;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/t5;->t:Lsa/q;

    .line 11
    iget v5, p0, Landroidx/compose/material3/t5;->u:I

    .line 13
    iget v6, p0, Landroidx/compose/material3/t5;->v:I

    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Lsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
