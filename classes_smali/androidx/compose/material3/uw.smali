.class public final synthetic Landroidx/compose/material3/uw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/SheetState;

.field public final synthetic q:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic r:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic s:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/uw;->p:Landroidx/compose/material3/SheetState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/uw;->q:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/uw;->r:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/uw;->s:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/uw;->p:Landroidx/compose/material3/SheetState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/uw;->q:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/uw;->r:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/uw;->s:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/ModalBottomSheetKt;->A(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Ls9/u2;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
