.class public final synthetic Landroidx/compose/material3/pulltorefresh/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;


# direct methods
.method public synthetic constructor <init>(ZJJLandroidx/compose/material3/pulltorefresh/PullToRefreshState;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/g;->p:Z

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/pulltorefresh/g;->q:J

    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/pulltorefresh/g;->r:J

    .line 10
    iput-object p6, p0, Landroidx/compose/material3/pulltorefresh/g;->s:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/g;->p:Z

    .line 3
    iget-wide v1, p0, Landroidx/compose/material3/pulltorefresh/g;->q:J

    .line 5
    iget-wide v3, p0, Landroidx/compose/material3/pulltorefresh/g;->r:J

    .line 7
    iget-object v5, p0, Landroidx/compose/material3/pulltorefresh/g;->s:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, Landroidx/compose/foundation/layout/BoxScope;

    .line 12
    move-object v7, p2

    .line 13
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v8

    .line 21
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->g(ZJJLandroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
