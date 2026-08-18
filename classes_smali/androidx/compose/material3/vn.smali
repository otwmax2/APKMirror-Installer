.class public final synthetic Landroidx/compose/material3/vn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lsa/q;

.field public final synthetic q:Landroidx/compose/runtime/State;

.field public final synthetic r:Lsa/l;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Lsa/q;

.field public final synthetic w:Lsa/q;

.field public final synthetic x:Landroidx/compose/foundation/layout/RowScope;


# direct methods
.method public synthetic constructor <init>(Lsa/q;Landroidx/compose/runtime/State;Lsa/l;Ljava/lang/String;Ljava/lang/String;ZLsa/q;Lsa/q;Landroidx/compose/foundation/layout/RowScope;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/vn;->p:Lsa/q;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/vn;->q:Landroidx/compose/runtime/State;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/vn;->r:Lsa/l;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/vn;->s:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/vn;->t:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/vn;->u:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/vn;->v:Lsa/q;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/vn;->w:Lsa/q;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/vn;->x:Landroidx/compose/foundation/layout/RowScope;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/vn;->p:Lsa/q;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/vn;->q:Landroidx/compose/runtime/State;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/vn;->r:Lsa/l;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/vn;->s:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/vn;->t:Ljava/lang/String;

    .line 11
    iget-boolean v5, p0, Landroidx/compose/material3/vn;->u:Z

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/vn;->v:Lsa/q;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/vn;->w:Lsa/q;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/vn;->x:Landroidx/compose/foundation/layout/RowScope;

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
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/FloatingToolbarKt;->w(Lsa/q;Landroidx/compose/runtime/State;Lsa/l;Ljava/lang/String;Ljava/lang/String;ZLsa/q;Lsa/q;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
