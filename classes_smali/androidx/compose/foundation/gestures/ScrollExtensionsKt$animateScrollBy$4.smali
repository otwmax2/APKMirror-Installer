.class final Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy-ubNVwUQ(Landroidx/compose/foundation/gestures/Scrollable2DState;JLandroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Landroidx/compose/foundation/gestures/Scroll2DScope;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$4"
    f = "ScrollExtensions.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousValue:Lkotlin/jvm/internal/l1$g;

.field final synthetic $value:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/l1$g;Lda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lkotlin/jvm/internal/l1$g;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->$value:J

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->$previousValue:Lkotlin/jvm/internal/l1$g;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/internal/l1$g;Landroidx/compose/foundation/gestures/Scroll2DScope;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/l1$g;Landroidx/compose/foundation/gestures/Scroll2DScope;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/l1$g;Landroidx/compose/foundation/gestures/Scroll2DScope;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 8

    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/l1$g;->p:J

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    move-result-wide p2

    .line 7
    iget-wide v2, p0, Lkotlin/jvm/internal/l1$g;->p:J

    .line 9
    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/gestures/Scroll2DScope;->scrollBy-MK-Hz9U(J)J

    .line 16
    move-result-wide p1

    .line 17
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lkotlin/jvm/internal/l1$g;->p:J

    .line 23
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p0
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
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->$value:J

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->$previousValue:Lkotlin/jvm/internal/l1$g;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;-><init>(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/l1$g;Lda/f;)V

    .line 13
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->L$0:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/Scroll2DScope;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Scroll2DScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/Scroll2DScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->invoke(Landroidx/compose/foundation/gestures/Scroll2DScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_49

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 31
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 33
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 44
    move-result-object v4

    .line 45
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->$value:J

    .line 47
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 50
    move-result-object v5

    .line 51
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->$previousValue:Lkotlin/jvm/internal/l1$g;

    .line 55
    new-instance v8, Landroidx/compose/foundation/gestures/b2;

    .line 57
    invoke-direct {v8, v1, p1}, Landroidx/compose/foundation/gestures/b2;-><init>(Lkotlin/jvm/internal/l1$g;Landroidx/compose/foundation/gestures/Scroll2DScope;)V

    .line 60
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->label:I

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v10, 0x8

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v9, p0

    .line 67
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 76
    return-object p1
.end method
