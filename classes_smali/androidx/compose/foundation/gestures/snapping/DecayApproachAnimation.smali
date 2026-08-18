.class final Landroidx/compose/foundation/gestures/snapping/DecayApproachAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/ApproachAnimation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/snapping/ApproachAnimation<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;"
    }
.end annotation


# instance fields
.field private final decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/DecayAnimationSpec;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/DecayApproachAnimation;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 6
    return-void
.end method


# virtual methods
.method public approachAnimation(Landroidx/compose/foundation/gestures/ScrollScope;FFLsa/l;Lda/f;)Ljava/lang/Object;
    .registers 21
    .param p1  # Landroidx/compose/foundation/gestures/ScrollScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "FF",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/AnimationResult<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move/from16 v1, p3

    .line 2
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v11

    .line 3
    iget-object v12, p0, Landroidx/compose/foundation/gestures/snapping/DecayApproachAnimation;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/l;Lda/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_24

    return-object v0

    :cond_24
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    return-object v0
.end method

.method public bridge synthetic approachAnimation(Landroidx/compose/foundation/gestures/ScrollScope;Ljava/lang/Object;Ljava/lang/Object;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/DecayApproachAnimation;->approachAnimation(Landroidx/compose/foundation/gestures/ScrollScope;FFLsa/l;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
