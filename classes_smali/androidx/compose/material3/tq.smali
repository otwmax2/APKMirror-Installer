.class public final synthetic Landroidx/compose/material3/tq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic q:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ColorProducer;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/tq;->p:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/tq;->q:Landroidx/compose/ui/graphics/ColorProducer;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/tq;->r:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/tq;->s:Landroidx/compose/ui/Modifier;

    .line 12
    iput p5, p0, Landroidx/compose/material3/tq;->t:I

    .line 14
    iput p6, p0, Landroidx/compose/material3/tq;->u:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/tq;->p:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/tq;->q:Landroidx/compose/ui/graphics/ColorProducer;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/tq;->r:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/tq;->s:Landroidx/compose/ui/Modifier;

    .line 9
    iget v4, p0, Landroidx/compose/material3/tq;->t:I

    .line 11
    iget v5, p0, Landroidx/compose/material3/tq;->u:I

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->h(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ColorProducer;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
