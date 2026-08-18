.class public final synthetic Landroidx/compose/material3/fd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic q:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic r:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic s:I

.field public final synthetic t:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/animation/core/FiniteAnimationSpec;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/fd;->p:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/fd;->q:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/fd;->r:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 10
    iput p4, p0, Landroidx/compose/material3/fd;->s:I

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/fd;->t:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/fd;->p:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/fd;->q:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/fd;->r:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 7
    iget v3, p0, Landroidx/compose/material3/fd;->s:I

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/fd;->t:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt;->B(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
