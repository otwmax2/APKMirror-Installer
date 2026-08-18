.class public final synthetic Landroidx/compose/material3/u50;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Lsa/a;

.field public final synthetic t:Z

.field public final synthetic u:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic v:Landroidx/compose/animation/core/DecayAnimationSpec;


# direct methods
.method public synthetic constructor <init>(FFFLsa/a;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/u50;->p:F

    .line 6
    iput p2, p0, Landroidx/compose/material3/u50;->q:F

    .line 8
    iput p3, p0, Landroidx/compose/material3/u50;->r:F

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/u50;->s:Lsa/a;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/u50;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/u50;->u:Landroidx/compose/animation/core/AnimationSpec;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/u50;->v:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/u50;->p:F

    .line 3
    iget v1, p0, Landroidx/compose/material3/u50;->q:F

    .line 5
    iget v2, p0, Landroidx/compose/material3/u50;->r:F

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/u50;->s:Lsa/a;

    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/u50;->t:Z

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/u50;->u:Landroidx/compose/animation/core/AnimationSpec;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/u50;->v:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SearchBarDefaults;->c(FFFLsa/a;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
