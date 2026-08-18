.class public final synthetic Landroidx/compose/material3/hy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/NavigationBarItemColors;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic t:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/NavigationBarItemColors;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Lsa/p;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/hy;->p:Landroidx/compose/material3/NavigationBarItemColors;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/hy;->q:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/hy;->r:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/hy;->s:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/hy;->t:Lsa/p;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/hy;->p:Landroidx/compose/material3/NavigationBarItemColors;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/hy;->q:Z

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/hy;->r:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/hy;->s:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/hy;->t:Lsa/p;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/NavigationBarKt;->d(Landroidx/compose/material3/NavigationBarItemColors;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
