.class public final synthetic Landroidx/compose/material3/yl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Lsa/p;

.field public final synthetic v:F

.field public final synthetic w:Lsa/p;


# direct methods
.method public synthetic constructor <init>(ZFFFFLsa/p;FLsa/p;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/yl;->p:Z

    .line 6
    iput p2, p0, Landroidx/compose/material3/yl;->q:F

    .line 8
    iput p3, p0, Landroidx/compose/material3/yl;->r:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/yl;->s:F

    .line 12
    iput p5, p0, Landroidx/compose/material3/yl;->t:F

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/yl;->u:Lsa/p;

    .line 16
    iput p7, p0, Landroidx/compose/material3/yl;->v:F

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/yl;->w:Lsa/p;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/yl;->p:Z

    .line 3
    iget v1, p0, Landroidx/compose/material3/yl;->q:F

    .line 5
    iget v2, p0, Landroidx/compose/material3/yl;->r:F

    .line 7
    iget v3, p0, Landroidx/compose/material3/yl;->s:F

    .line 9
    iget v4, p0, Landroidx/compose/material3/yl;->t:F

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/yl;->u:Lsa/p;

    .line 13
    iget v6, p0, Landroidx/compose/material3/yl;->v:F

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/yl;->w:Lsa/p;

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
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/FloatingActionButtonKt;->C(ZFFFFLsa/p;FLsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
