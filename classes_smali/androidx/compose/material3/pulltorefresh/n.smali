.class public final synthetic Landroidx/compose/material3/pulltorefresh/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/material3/pulltorefresh/PullToRefreshState;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/pulltorefresh/n;->p:J

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/n;->q:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/pulltorefresh/n;->p:J

    .line 3
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/n;->q:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v3

    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v5

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->e(JLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
