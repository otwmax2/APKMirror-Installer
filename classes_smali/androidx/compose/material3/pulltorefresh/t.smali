.class public final synthetic Landroidx/compose/material3/pulltorefresh/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field public final synthetic t:Landroidx/compose/ui/Alignment;

.field public final synthetic u:Lsa/q;

.field public final synthetic v:Lsa/q;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lsa/q;Lsa/q;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/t;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/t;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/t;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/t;->s:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/t;->t:Landroidx/compose/ui/Alignment;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/pulltorefresh/t;->u:Lsa/q;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/pulltorefresh/t;->v:Lsa/q;

    .line 18
    iput p8, p0, Landroidx/compose/material3/pulltorefresh/t;->w:I

    .line 20
    iput p9, p0, Landroidx/compose/material3/pulltorefresh/t;->x:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/t;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/t;->q:Lsa/a;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/t;->r:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/t;->s:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/t;->t:Landroidx/compose/ui/Alignment;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/pulltorefresh/t;->u:Lsa/q;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/pulltorefresh/t;->v:Lsa/q;

    .line 15
    iget v7, p0, Landroidx/compose/material3/pulltorefresh/t;->w:I

    .line 17
    iget v8, p0, Landroidx/compose/material3/pulltorefresh/t;->x:I

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
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->f(ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lsa/q;Lsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
