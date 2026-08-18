.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1\n+ 2 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,499:1\n120#2:500\n121#2,2:502\n124#2,4:505\n519#3:501\n44#3:504\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1\n*L\n268#1:500\n268#1:502,2\n268#1:505,4\n268#1:501\n268#1:504\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1"
    f = "ContentInViewNode.kt"
    i = {}
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1\n+ 2 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,499:1\n120#2:500\n121#2,2:502\n124#2,4:505\n519#3:501\n44#3:504\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1\n*L\n268#1:500\n268#1:502,2\n268#1:505,4\n268#1:501\n268#1:504\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animationJob:Lmb/n2;

.field final synthetic $animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field final synthetic $bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field final synthetic $viewportAdjustmentForReverseScroll:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLmb/n2;Lda/f;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
            "Landroidx/compose/foundation/gestures/ContentInViewNode;",
            "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
            "J",
            "Lmb/n2;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 7
    iput-wide p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$viewportAdjustmentForReverseScroll:J

    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Lmb/n2;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lga/q;-><init>(ILda/f;)V

    .line 15
    return-void
.end method

.method public static synthetic i(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend$lambda$1(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lmb/n2;Landroidx/compose/foundation/gestures/NestedScrollScope;F)Ls9/u2;
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getReverseDirection$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    const/high16 p1, 0x3f800000  # 1.0f

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/high16 p1, -0x40800000  # -1.0f

    .line 12
    :goto_b
    mul-float v0, p1, p4

    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 31
    move-result v2

    .line 32
    invoke-interface {p3, v0, v1, v2}, Landroidx/compose/foundation/gestures/NestedScrollScope;->scrollBy-OzD1aCk(JI)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 43
    move-result p0

    .line 44
    mul-float/2addr p1, p0

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result p0

    .line 49
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result p3

    .line 53
    cmpg-float p0, p0, p3

    .line 55
    if-gez p0, :cond_5b

    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string p3, "Scroll animation cancelled because scroll was not consumed ("

    .line 64
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, " < "

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const/16 p1, 0x29

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x2

    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-static {p2, p0, p3, p1, p3}, Lmb/p2;->j(Lmb/n2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    :cond_5b
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 94
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Ls9/u2;
    .registers 14

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_5a

    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 26
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lsa/a;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    .line 37
    if-nez v4, :cond_29

    .line 39
    move-object v3, p0

    .line 40
    move p0, v2

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x0

    .line 44
    const-wide/16 v5, 0x0

    .line 46
    const-wide/16 v7, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    :goto_34
    if-eqz p0, :cond_5b

    .line 55
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 66
    move-result v1

    .line 67
    sub-int/2addr v1, v2

    .line 68
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lmb/n;

    .line 77
    move-result-object p0

    .line 78
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 80
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 82
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p0, v1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 89
    move-object p0, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_5a
    move-object v3, p0

    .line 92
    :cond_5b
    invoke-static {v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_82

    .line 98
    invoke-static {v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getGetFocusedRect$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Lsa/a;

    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    move-object v4, p0

    .line 107
    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    .line 109
    const/4 p0, 0x0

    .line 110
    if-eqz v4, :cond_7c

    .line 112
    const/4 v9, 0x3

    .line 113
    const/4 v10, 0x0

    .line 114
    const-wide/16 v5, 0x0

    .line 116
    const-wide/16 v7, 0x0

    .line 118
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-ne v0, v2, :cond_7c

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v2, p0

    .line 126
    :goto_7d
    if-eqz v2, :cond_82

    .line 128
    invoke-static {v3, p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V

    .line 131
    :cond_82
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    .line 140
    move-result p0

    .line 141
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->setValue(F)V

    .line 144
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 146
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lmb/n2;Landroidx/compose/foundation/gestures/NestedScrollScope;F)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lmb/n2;Landroidx/compose/foundation/gestures/NestedScrollScope;F)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 11
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
    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 9
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$viewportAdjustmentForReverseScroll:J

    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Lmb/n2;

    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLmb/n2;Lda/f;)V

    .line 17
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    .line 19
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invoke(Landroidx/compose/foundation/gestures/NestedScrollScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_4c

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 35
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 37
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$viewportAdjustmentForReverseScroll:J

    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->setValue(F)V

    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 48
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 50
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Lmb/n2;

    .line 52
    new-instance v5, Landroidx/compose/foundation/gestures/e0;

    .line 54
    invoke-direct {v5, v3, v1, v4, p1}, Landroidx/compose/foundation/gestures/e0;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lmb/n2;Landroidx/compose/foundation/gestures/NestedScrollScope;)V

    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 61
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 63
    new-instance v6, Landroidx/compose/foundation/gestures/f0;

    .line 65
    invoke-direct {v6, p1, v3, v4}, Landroidx/compose/foundation/gestures/f0;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 68
    iput v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:I

    .line 70
    invoke-virtual {v1, v5, v6, p0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero(Lsa/l;Lsa/a;Lda/f;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 79
    return-object p1
.end method
