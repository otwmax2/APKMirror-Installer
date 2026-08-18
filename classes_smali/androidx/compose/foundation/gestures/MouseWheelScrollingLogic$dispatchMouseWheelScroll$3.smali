.class final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;FFLda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x11a,
        0x127,
        0x13b
    }
    m = "invokeSuspend"
    n = {
        "$this$userScroll",
        "requiredAnimation",
        "$this$userScroll",
        "requiredAnimation",
        "durationMillis",
        "$this$userScroll",
        "requiredAnimation"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animationState:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $speed:F

.field final synthetic $targetScrollDelta:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Lkotlin/jvm/internal/l1$e;

.field final synthetic $this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field final synthetic $threshold:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$e;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$h;FLandroidx/compose/foundation/gestures/MouseWheelScrollingLogic;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lda/f;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$e;",
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;",
            ">;F",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;",
            "F",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/l1$e;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/l1$h;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/l1$h;

    .line 7
    iput p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 11
    iput p6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lga/q;-><init>(ILda/f;)V

    .line 19
    return-void
.end method

.method public static synthetic i(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/l1$a;F)Z
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/l1$a;F)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/l1$a;F)Z
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$getChannel$p(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)Lob/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$sumOrNull(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lob/p;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V

    .line 15
    iget-object p0, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->plus(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->getValue-F1C5BW0()J

    .line 28
    move-result-wide p0

    .line 29
    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 32
    move-result-wide p0

    .line 33
    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toSingleAxisDeltaFromAngle-k-4lQ0M(J)F

    .line 36
    move-result p0

    .line 37
    iput p0, p2, Lkotlin/jvm/internal/l1$e;->p:F

    .line 39
    sub-float/2addr p0, p5

    .line 40
    invoke-static {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->access$isLowScrollingDelta(F)Z

    .line 43
    move-result p0

    .line 44
    xor-int/2addr p0, v1

    .line 45
    iput-boolean p0, p4, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 47
    :cond_2e
    if-eqz v0, :cond_31

    .line 49
    return v1

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 12
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
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/l1$e;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/l1$h;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/l1$h;

    .line 9
    iget v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 13
    iget v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/l1$e;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$h;FLandroidx/compose/foundation/gestures/MouseWheelScrollingLogic;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lda/f;)V

    .line 21
    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/NestedScrollScope;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/NestedScrollScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invoke(Landroidx/compose/foundation/gestures/NestedScrollScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz v0, :cond_54

    .line 14
    if-eq v0, v11, :cond_40

    .line 16
    if-eq v0, v10, :cond_2f

    .line 18
    if-ne v0, v9, :cond_27

    .line 20
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 22
    check-cast v0, Lkotlin/jvm/internal/l1$a;

    .line 24
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v1, Lkotlin/jvm/internal/l1$a;

    .line 28
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v2, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 32
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 35
    move-object v12, v0

    .line 36
    move-object/from16 v0, p1

    .line 38
    goto/16 :goto_151

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    iget v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    .line 50
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v1, Lkotlin/jvm/internal/l1$a;

    .line 54
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v2, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 58
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 61
    move-object v12, v1

    .line 62
    move-object v13, v2

    .line 63
    goto/16 :goto_127

    .line 65
    :cond_40
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 67
    check-cast v0, Lkotlin/jvm/internal/l1$a;

    .line 69
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v1, Lkotlin/jvm/internal/l1$a;

    .line 73
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v2, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 77
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 80
    move-object v12, v0

    .line 81
    move-object/from16 v0, p1

    .line 83
    goto/16 :goto_183

    .line 85
    :cond_54
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 92
    new-instance v1, Lkotlin/jvm/internal/l1$a;

    .line 94
    invoke-direct {v1}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 97
    iput-boolean v11, v1, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 99
    move-object/from16 v22, v1

    .line 101
    move-object v1, v0

    .line 102
    move-object/from16 v0, v22

    .line 104
    :goto_67
    iget-boolean v2, v0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 106
    if-eqz v2, :cond_18e

    .line 108
    const/4 v2, 0x0

    .line 109
    iput-boolean v2, v0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 111
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/l1$e;

    .line 113
    iget v2, v2, Lkotlin/jvm/internal/l1$e;->p:F

    .line 115
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/l1$h;

    .line 117
    iget-object v3, v3, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 119
    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    .line 121
    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 130
    move-result v3

    .line 131
    sub-float/2addr v2, v3

    .line 132
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/l1$h;

    .line 134
    iget-object v3, v3, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 136
    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 138
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->getShouldApplyImmediately()Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_99

    .line 144
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 147
    move-result v3

    .line 148
    iget v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 150
    cmpg-float v3, v3, v4

    .line 152
    if-gez v3, :cond_9d

    .line 154
    :cond_99
    move-object v12, v0

    .line 155
    move-object v13, v1

    .line 156
    goto/16 :goto_161

    .line 158
    :cond_9d
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 161
    move-result v2

    .line 162
    iget v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 164
    mul-float/2addr v2, v3

    .line 165
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 167
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;F)F

    .line 170
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/l1$h;

    .line 172
    iget-object v4, v3, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 174
    move-object v12, v4

    .line 175
    check-cast v12, Landroidx/compose/animation/core/AnimationState;

    .line 177
    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    .line 179
    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Number;

    .line 185
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 188
    move-result v4

    .line 189
    add-float v13, v4, v2

    .line 191
    const/16 v20, 0x1e

    .line 193
    const/16 v21, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const-wide/16 v15, 0x0

    .line 198
    const-wide/16 v17, 0x0

    .line 200
    const/16 v19, 0x0

    .line 202
    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v3, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 208
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/l1$e;

    .line 210
    iget v2, v2, Lkotlin/jvm/internal/l1$e;->p:F

    .line 212
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/l1$h;

    .line 214
    iget-object v3, v3, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 216
    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    .line 218
    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Number;

    .line 224
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 227
    move-result v3

    .line 228
    sub-float/2addr v2, v3

    .line 229
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 232
    move-result v2

    .line 233
    iget v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 235
    div-float/2addr v2, v3

    .line 236
    invoke-static {v2}, Lxa/d;->L0(F)I

    .line 239
    move-result v2

    .line 240
    const/16 v3, 0x64

    .line 242
    invoke-static {v2, v3}, Lbb/u;->D(II)I

    .line 245
    move-result v4

    .line 246
    iget-object v13, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 248
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/l1$h;

    .line 250
    iget-object v2, v2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 252
    check-cast v2, Landroidx/compose/animation/core/AnimationState;

    .line 254
    iget-object v15, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/l1$e;

    .line 256
    iget v3, v15, Lkotlin/jvm/internal/l1$e;->p:F

    .line 258
    iget-object v14, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/l1$h;

    .line 260
    iget-object v5, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 262
    new-instance v12, Landroidx/compose/foundation/gestures/v1;

    .line 264
    move-object/from16 v17, v0

    .line 266
    move-object/from16 v16, v5

    .line 268
    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/gestures/v1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/l1$a;)V

    .line 271
    move-object v5, v12

    .line 272
    move-object v0, v13

    .line 273
    move-object/from16 v12, v17

    .line 275
    iput-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 277
    iput-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 279
    const/4 v6, 0x0

    .line 280
    iput-object v6, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 282
    iput v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    .line 284
    iput v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 286
    move-object v6, v7

    .line 287
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$animateMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/animation/core/AnimationState;FILsa/l;Lda/f;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    move-object v13, v1

    .line 292
    if-ne v0, v8, :cond_126

    .line 294
    goto :goto_180

    .line 295
    :cond_126
    move v0, v4

    .line 296
    :goto_127
    iget-boolean v1, v12, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 298
    if-nez v1, :cond_15d

    .line 300
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 302
    move-object v2, v1

    .line 303
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/l1$h;

    .line 305
    move-object v3, v2

    .line 306
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/l1$e;

    .line 308
    move-object v4, v3

    .line 309
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 311
    move-object v5, v4

    .line 312
    iget-object v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/l1$h;

    .line 314
    const-wide/16 v16, 0x32

    .line 316
    int-to-long v14, v0

    .line 317
    sub-long v14, v16, v14

    .line 319
    iput-object v13, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 321
    iput-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 323
    iput-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 325
    iput v9, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 327
    move-object v0, v5

    .line 328
    move-wide v5, v14

    .line 329
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/l1$h;JLda/f;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v8, :cond_14f

    .line 335
    goto :goto_180

    .line 336
    :cond_14f
    move-object v1, v12

    .line 337
    move-object v2, v13

    .line 338
    :goto_151
    check-cast v0, Ljava/lang/Boolean;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    move-result v0

    .line 344
    iput-boolean v0, v12, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 346
    :goto_159
    move-object v0, v1

    .line 347
    move-object v1, v2

    .line 348
    goto/16 :goto_67

    .line 350
    :cond_15d
    move-object v0, v12

    .line 351
    move-object v1, v13

    .line 352
    goto/16 :goto_67

    .line 354
    :goto_161
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 356
    invoke-static {v0, v13, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;F)F

    .line 359
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 361
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/l1$h;

    .line 363
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/l1$e;

    .line 365
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 367
    iget-object v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/l1$h;

    .line 369
    iput-object v13, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 371
    iput-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 373
    iput-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 375
    iput v11, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 377
    const-wide/16 v5, 0x32

    .line 379
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/l1$h;JLda/f;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v8, :cond_181

    .line 385
    :goto_180
    return-object v8

    .line 386
    :cond_181
    move-object v1, v12

    .line 387
    move-object v2, v13

    .line 388
    :goto_183
    check-cast v0, Ljava/lang/Boolean;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    move-result v0

    .line 394
    iput-boolean v0, v12, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 396
    move-object/from16 v7, p0

    .line 398
    goto :goto_159

    .line 399
    :cond_18e
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 401
    return-object v0
.end method
