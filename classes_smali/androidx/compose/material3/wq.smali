.class public final synthetic Landroidx/compose/material3/wq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/wq;->p:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/wq;->q:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/wq;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/wq;->s:J

    .line 12
    iput p6, p0, Landroidx/compose/material3/wq;->t:I

    .line 14
    iput p7, p0, Landroidx/compose/material3/wq;->u:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/wq;->p:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/wq;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/wq;->r:Landroidx/compose/ui/Modifier;

    .line 7
    iget-wide v3, p0, Landroidx/compose/material3/wq;->s:J

    .line 9
    iget v5, p0, Landroidx/compose/material3/wq;->t:I

    .line 11
    iget v6, p0, Landroidx/compose/material3/wq;->u:I

    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v8

    .line 22
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconKt;->f(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
