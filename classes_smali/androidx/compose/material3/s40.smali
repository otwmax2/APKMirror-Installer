.class public final synthetic Landroidx/compose/material3/s40;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Lsa/q;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic v:Lsa/p;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ILsa/p;Lsa/q;Lsa/p;Lsa/p;Landroidx/compose/foundation/layout/WindowInsets;Lsa/p;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/s40;->p:I

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/s40;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/s40;->r:Lsa/q;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/s40;->s:Lsa/p;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/s40;->t:Lsa/p;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/s40;->u:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/s40;->v:Lsa/p;

    .line 18
    iput p8, p0, Landroidx/compose/material3/s40;->w:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/s40;->p:I

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/s40;->q:Lsa/p;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/s40;->r:Lsa/q;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/s40;->s:Lsa/p;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/s40;->t:Lsa/p;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/s40;->u:Landroidx/compose/foundation/layout/WindowInsets;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/s40;->v:Lsa/p;

    .line 15
    iget v7, p0, Landroidx/compose/material3/s40;->w:I

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
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ScaffoldKt;->d(ILsa/p;Lsa/q;Lsa/p;Lsa/p;Landroidx/compose/foundation/layout/WindowInsets;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
