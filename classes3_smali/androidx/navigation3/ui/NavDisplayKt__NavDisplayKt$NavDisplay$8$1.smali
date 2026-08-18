.class final Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->NavDisplay(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Landroidx/compose/runtime/Composer;II)V
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
    c = "androidx.navigation3.ui.NavDisplayKt__NavDisplayKt$NavDisplay$8$1"
    f = "NavDisplay.kt"
    i = {}
    l = {
        0x1e4,
        0x1f8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $scene:Landroidx/navigation3/scene/Scene;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $transitionState:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;Landroidx/compose/animation/core/Transition;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Lda/f<",
            "-",
            "Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 3
    iput-object p2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->$scene:Landroidx/navigation3/scene/Scene;

    .line 5
    iput-object p3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method

.method public static synthetic i(Lmb/r0;FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;FF)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->invokeSuspend$lambda$0(Lmb/r0;FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;FF)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lmb/r0;FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;FF)Ls9/u2;
    .registers 12

    .line 1
    new-instance v0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;

    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v1, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;-><init>(FFLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;Lda/f;)V

    .line 11
    move-object p3, v0

    .line 12
    const/4 p4, 0x3

    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static/range {p0 .. p5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 19
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 7
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
    new-instance v0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;

    .line 3
    iget-object v1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 5
    iget-object v2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->$scene:Landroidx/navigation3/scene/Scene;

    .line 7
    iget-object v3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;Landroidx/compose/animation/core/Transition;Lda/f;)V

    .line 12
    iput-object p1, v0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_21

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_cd

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 31
    move-object v6, p0

    .line 32
    goto/16 :goto_cd

    .line 34
    :cond_21
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Lmb/r0;

    .line 41
    iget-object v1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 43
    invoke-virtual {v1}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    iget-object v4, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->$scene:Landroidx/navigation3/scene/Scene;

    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_49

    .line 55
    iget-object v4, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 57
    iget-object v5, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->$scene:Landroidx/navigation3/scene/Scene;

    .line 59
    iput v3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->label:I

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x2

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v7, p0

    .line 65
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SeekableTransitionState;->animateTo$default(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    move-object v6, v7

    .line 70
    if-ne p1, v0, :cond_cd

    .line 72
    goto/16 :goto_cc

    .line 74
    :cond_49
    move-object v6, p0

    .line 75
    iget-object v1, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 77
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTotalDurationNanos()J

    .line 80
    move-result-wide v3

    .line 81
    const v1, 0xf4240

    .line 84
    int-to-long v7, v1

    .line 85
    div-long/2addr v3, v7

    .line 86
    iget-object v1, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 88
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    iget-object v5, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->$scene:Landroidx/navigation3/scene/Scene;

    .line 94
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7c

    .line 100
    const/high16 v1, 0x3f800000  # 1.0f

    .line 102
    invoke-static {v1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 105
    move-result-object v5

    .line 106
    iget-object v7, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 108
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 111
    move-result v7

    .line 112
    sub-float/2addr v1, v7

    .line 113
    long-to-float v3, v3

    .line 114
    mul-float/2addr v1, v3

    .line 115
    float-to-int v1, v1

    .line 116
    invoke-static {v1}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v5, v1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_92

    .line 125
    :cond_7c
    const/4 v1, 0x0

    .line 126
    invoke-static {v1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 129
    move-result-object v1

    .line 130
    iget-object v5, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 132
    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 135
    move-result v5

    .line 136
    long-to-float v3, v3

    .line 137
    mul-float/2addr v5, v3

    .line 138
    float-to-int v3, v5

    .line 139
    invoke-static {v3}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v1, v3}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 146
    move-result-object v1

    .line 147
    :goto_92
    invoke-virtual {v1}, Ls9/z0;->a()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Number;

    .line 153
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 156
    move-result v3

    .line 157
    invoke-virtual {v1}, Ls9/z0;->b()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Number;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v1

    .line 167
    iget-object v4, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 169
    invoke-virtual {v4}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 172
    move-result v4

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v7, 0x6

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static {v1, v5, v8, v7, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 179
    move-result-object v1

    .line 180
    iget-object v5, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 182
    iget-object v7, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->$scene:Landroidx/navigation3/scene/Scene;

    .line 184
    move-object v8, v5

    .line 185
    new-instance v5, Landroidx/navigation3/ui/n;

    .line 187
    invoke-direct {v5, p1, v3, v8, v7}, Landroidx/navigation3/ui/n;-><init>(Lmb/r0;FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;)V

    .line 190
    iput v2, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->label:I

    .line 192
    move v2, v3

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v7, 0x4

    .line 195
    const/4 v8, 0x0

    .line 196
    move v10, v4

    .line 197
    move-object v4, v1

    .line 198
    move v1, v10

    .line 199
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_cd

    .line 205
    :goto_cc
    return-object v0

    .line 206
    :cond_cd
    :goto_cd
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 208
    return-object p1
.end method
