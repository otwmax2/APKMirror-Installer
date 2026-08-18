.class public final synthetic Landroidx/compose/material3/zh0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/ScrollState;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:Lsa/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollState;Lsa/p;Lsa/p;FFILsa/q;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/zh0;->p:Landroidx/compose/foundation/ScrollState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/zh0;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/zh0;->r:Lsa/p;

    .line 10
    iput p4, p0, Landroidx/compose/material3/zh0;->s:F

    .line 12
    iput p5, p0, Landroidx/compose/material3/zh0;->t:F

    .line 14
    iput p6, p0, Landroidx/compose/material3/zh0;->u:I

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/zh0;->v:Lsa/q;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/zh0;->p:Landroidx/compose/foundation/ScrollState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/zh0;->q:Lsa/p;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/zh0;->r:Lsa/p;

    .line 7
    iget v3, p0, Landroidx/compose/material3/zh0;->s:F

    .line 9
    iget v4, p0, Landroidx/compose/material3/zh0;->t:F

    .line 11
    iget v5, p0, Landroidx/compose/material3/zh0;->u:I

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/zh0;->v:Lsa/q;

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
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TabRowKt;->j(Landroidx/compose/foundation/ScrollState;Lsa/p;Lsa/p;FFILsa/q;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
