.class public final synthetic Landroidx/compose/material3/pulltorefresh/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;


# direct methods
.method public synthetic constructor <init>(JJLandroidx/compose/material3/pulltorefresh/PullToRefreshState;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/pulltorefresh/i;->p:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/pulltorefresh/i;->q:J

    .line 8
    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/i;->r:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/pulltorefresh/i;->p:J

    .line 3
    iget-wide v2, p0, Landroidx/compose/material3/pulltorefresh/i;->q:J

    .line 5
    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/i;->r:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v5

    .line 13
    move-object v6, p2

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->i(JJLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
