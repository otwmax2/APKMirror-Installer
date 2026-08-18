.class public final Landroidx/compose/material3/carousel/CarouselState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/CarouselState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/carousel/CarouselState$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/CarouselState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/CarouselState$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/carousel/CarouselState;->Companion:Landroidx/compose/material3/carousel/CarouselState$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/material3/carousel/CarouselState;->$stable:I

    .line 13
    new-instance v0, Landroidx/compose/material3/carousel/x;

    .line 15
    invoke-direct {v0}, Landroidx/compose/material3/carousel/x;-><init>()V

    .line 18
    new-instance v1, Landroidx/compose/material3/carousel/y;

    .line 20
    invoke-direct {v1}, Landroidx/compose/material3/carousel/y;-><init>()V

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/compose/material3/carousel/CarouselState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 29
    return-void
.end method

.method public constructor <init>(IFLsa/a;)V
    .registers 5
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -0.5
            to = 0.5
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/material3/carousel/CarouselPagerState;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/carousel/CarouselPagerState;-><init>(IFLsa/a;)V

    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    return-void
.end method

.method public synthetic constructor <init>(IFLsa/a;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    const/4 p2, 0x0

    .line 3
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/CarouselState;-><init>(IFLsa/a;)V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/carousel/CarouselState;)Ljava/util/List;
    .registers 5

    .line 1
    iget-object p0, p1, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p0, v1, v2

    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object v0, v1, p0

    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object p1, v1, p0

    .line 43
    invoke-static {v1}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static final Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/carousel/CarouselState;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/CarouselState;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v2, Ljava/lang/Float;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v2

    .line 35
    new-instance v3, Landroidx/compose/material3/carousel/w;

    .line 37
    invoke-direct {v3, p0}, Landroidx/compose/material3/carousel/w;-><init>(Ljava/util/List;)V

    .line 40
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/carousel/CarouselState;-><init>(IFLsa/a;)V

    .line 43
    return-object v0
.end method

.method private static final Saver$lambda$1$0(Ljava/util/List;)I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic a(Ljava/util/List;)Landroidx/compose/material3/carousel/CarouselState;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselState;->Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/carousel/CarouselState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/CarouselState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 3
    return-object v0
.end method

.method public static synthetic animateScrollToItem$default(Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/animation/core/AnimationSpec;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_b

    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {p4, p4, p5, p2, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    move-result-object p2

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/CarouselState;->animateScrollToItem(ILandroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselState;->Saver$lambda$1$0(Ljava/util/List;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/carousel/CarouselState;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/CarouselState;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/carousel/CarouselState;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final animateScrollToItem(ILandroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;
    .registers 10
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_12

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v1, v1, v2

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1b

    .line 25
    :goto_18
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-lez v1, :cond_2c

    .line 35
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 41
    invoke-static {p1, v2, v1}, Lbb/u;->K(III)I

    .line 44
    move-result v2

    .line 45
    :cond_2c
    new-instance p1, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v0, v2, p2, v1}, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;-><init>(Landroidx/compose/material3/carousel/CarouselPagerState;ILandroidx/compose/animation/core/AnimationSpec;Lda/f;)V

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p3

    .line 55
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/p2;->k(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    if-ne p1, p2, :cond_41

    .line 65
    return-object p1

    .line 66
    :cond_41
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 68
    return-object p1
.end method

.method public dispatchRawDelta(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerState;->dispatchRawDelta(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic getCanScrollBackward()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/p2;->a(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getCanScrollForward()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/p2;->b(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getCurrentItem()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic getLastScrolledBackward()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/p2;->c(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getLastScrolledForward()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/p2;->d(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 3
    return-object v0
.end method

.method public synthetic getScrollIndicatorState()Landroidx/compose/foundation/ScrollIndicatorState;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/p2;->e(Landroidx/compose/foundation/gestures/ScrollableState;)Landroidx/compose/foundation/ScrollIndicatorState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isScrollInProgress()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->isScrollInProgress()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->scroll(Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p1
.end method

.method public final scrollToItem(ILda/f;)Ljava/lang/Object;
    .registers 5
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage(IFLda/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    if-ne p1, p2, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p1
.end method

.method public final setPagerState$material3(Landroidx/compose/material3/carousel/CarouselPagerState;)V
    .registers 2
    .param p1  # Landroidx/compose/material3/carousel/CarouselPagerState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 3
    return-void
.end method
