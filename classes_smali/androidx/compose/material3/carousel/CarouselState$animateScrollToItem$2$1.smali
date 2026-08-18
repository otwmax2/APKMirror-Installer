.class final Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselState;->animateScrollToItem(ILandroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.material3.carousel.CarouselState$animateScrollToItem$2$1"
    f = "CarouselState.kt"
    i = {}
    l = {
        0x6d
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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $this_with:Landroidx/compose/material3/carousel/CarouselPagerState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselPagerState;ILandroidx/compose/animation/core/AnimationSpec;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselPagerState;",
            "I",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$this_with:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 3
    iput p2, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$targetPage:I

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method

.method public static synthetic i(Landroidx/compose/material3/carousel/CarouselPagerState;Landroidx/compose/foundation/gestures/ScrollScope;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->invokeSuspend$lambda$0(Landroidx/compose/material3/carousel/CarouselPagerState;Landroidx/compose/foundation/gestures/ScrollScope;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/material3/carousel/CarouselPagerState;Landroidx/compose/foundation/gestures/ScrollScope;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->updateTargetPage(Landroidx/compose/foundation/gestures/ScrollScope;I)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
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
    new-instance v0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$this_with:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 5
    iget v2, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$targetPage:I

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;-><init>(Landroidx/compose/material3/carousel/CarouselPagerState;ILandroidx/compose/animation/core/AnimationSpec;Lda/f;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_3a

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
    iget-object p1, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 31
    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$this_with:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 33
    invoke-static {v1, p1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt;->LazyLayoutScrollScope(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/ScrollScope;)Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$this_with:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 39
    iget v5, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$targetPage:I

    .line 41
    iget-object v7, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 43
    new-instance v8, Landroidx/compose/material3/carousel/z;

    .line 45
    invoke-direct {v8, v4}, Landroidx/compose/material3/carousel/z;-><init>(Landroidx/compose/material3/carousel/CarouselPagerState;)V

    .line 48
    iput v2, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->label:I

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v9, p0

    .line 52
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/carousel/CarouselStateKt;->access$animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 61
    return-object p1
.end method
