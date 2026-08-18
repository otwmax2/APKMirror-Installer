.class public final synthetic Landroidx/compose/material3/du;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Lmb/r0;

.field public final synthetic q:Landroidx/compose/animation/core/Animatable;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic t:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lmb/r0;Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/du;->p:Lmb/r0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/du;->q:Landroidx/compose/animation/core/Animatable;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/du;->r:Ljava/util/List;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/du;->s:Landroidx/compose/runtime/MutableIntState;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/du;->t:Landroidx/compose/runtime/MutableFloatState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/du;->p:Lmb/r0;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/du;->q:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/du;->r:Ljava/util/List;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/du;->s:Landroidx/compose/runtime/MutableIntState;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/du;->t:Landroidx/compose/runtime/MutableFloatState;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->i(Lmb/r0;Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;)Lmb/n2;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
