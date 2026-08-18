.class public final synthetic Landroidx/compose/material3/ig0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/SwipeToDismissBoxState;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ig0;->p:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ig0;->q:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/ig0;->r:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ig0;->p:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/ig0;->q:Z

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/ig0;->r:Z

    .line 7
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 9
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 11
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/SwipeToDismissBoxKt;->g(Landroidx/compose/material3/SwipeToDismissBoxState;ZZLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Ls9/z0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
