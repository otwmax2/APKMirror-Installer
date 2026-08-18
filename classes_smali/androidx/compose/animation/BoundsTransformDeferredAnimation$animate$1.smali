.class final Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animate(Lmb/r0;Landroidx/compose/animation/BoundsTransform;)Landroidx/compose/ui/geometry/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.animation.BoundsTransformDeferredAnimation$animate$1"
    f = "AnimateBoundsModifier.kt"
    i = {}
    l = {
        0x219
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $anim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $boundsTransform:Landroidx/compose/animation/BoundsTransform;

.field final synthetic $target:Landroidx/compose/ui/geometry/Rect;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/BoundsTransformDeferredAnimation;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/BoundsTransformDeferredAnimation;Lda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/BoundsTransform;",
            "Landroidx/compose/animation/BoundsTransformDeferredAnimation;",
            "Lda/f<",
            "-",
            "Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->$anim:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->$target:Landroidx/compose/ui/geometry/Rect;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->$boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->this$0:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lga/q;-><init>(ILda/f;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->$anim:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->$target:Landroidx/compose/ui/geometry/Rect;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->$boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->this$0:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/BoundsTransformDeferredAnimation;Lda/f;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->$anim:Landroidx/compose/animation/core/Animatable;

    .line 29
    move p1, v2

    .line 30
    iget-object v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->$target:Landroidx/compose/ui/geometry/Rect;

    .line 32
    iget-object v3, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->$boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 34
    iget-object v4, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->this$0:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 36
    invoke-virtual {v4}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 43
    iget-object v5, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->$target:Landroidx/compose/ui/geometry/Rect;

    .line 45
    invoke-interface {v3, v4, v5}, Landroidx/compose/animation/BoundsTransform;->createAnimationSpec(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 48
    move-result-object v3

    .line 49
    iput p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->label:I

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v7, 0xc

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v6, p0

    .line 57
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 66
    return-object p1
.end method
