.class public final synthetic Landroidx/compose/material3/pulltorefresh/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;


# direct methods
.method public synthetic constructor <init>(ZJLandroidx/compose/material3/pulltorefresh/PullToRefreshState;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/l;->p:Z

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/pulltorefresh/l;->q:J

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/l;->r:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/l;->p:Z

    .line 3
    iget-wide v1, p0, Landroidx/compose/material3/pulltorefresh/l;->q:J

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/l;->r:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v6

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->j(ZJLandroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
