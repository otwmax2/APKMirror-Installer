.class final Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/SearchBarScrollBehavior;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,3688:1\n81#2:3689\n114#2,2:3690\n81#2:3692\n114#2,2:3693\n81#2:3695\n114#2,2:3696\n59#3:3698\n90#4:3699\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior\n*L\n1399#1:3689\n1399#1:3690,2\n1400#1:3692\n1400#1:3693,2\n1401#1:3695\n1401#1:3696,2\n1437#1:3698\n1437#1:3699\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,3688:1\n81#2:3689\n114#2,2:3690\n81#2:3692\n114#2,2:3693\n81#2:3695\n114#2,2:3696\n59#3:3698\n90#4:3699\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior\n*L\n1399#1:3689\n1399#1:3690,2\n1400#1:3692\n1400#1:3693,2\n1401#1:3695\n1401#1:3696,2\n1437#1:3698\n1437#1:3699\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final _contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final _scrollOffset$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final _scrollOffsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final canScroll:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
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

.field private final nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final reverseLayout:Z

.field private final snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->Companion:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(FFFLsa/a;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V
    .registers 8
    .param p4  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->canScroll:Lsa/a;

    .line 6
    iput-boolean p5, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->reverseLayout:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    iput-object p7, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->_scrollOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->_scrollOffsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 24
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->_contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 30
    new-instance p1, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;

    .line 32
    invoke-direct {p1, p0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;-><init>(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;)V

    .line 35
    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 37
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->searchBarScrollBehavior$lambda$1(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$settleSearchBar-OhffZ5M(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;FLda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->settleSearchBar-OhffZ5M(FLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/ui/unit/IntSize;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->searchBarScrollBehavior$lambda$2(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/ui/unit/IntSize;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/l1$e;Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Lkotlin/jvm/internal/l1$e;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->settleSearchBar_OhffZ5M$lambda$0(Lkotlin/jvm/internal/l1$e;Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Lkotlin/jvm/internal/l1$e;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->settleSearchBar_OhffZ5M$lambda$1(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;F)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->searchBarScrollBehavior$lambda$0(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;F)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->searchBarScrollBehavior$lambda$1$0(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final get_contentOffset()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->_contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final get_scrollOffset()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->_scrollOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final get_scrollOffsetLimit()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->_scrollOffsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final searchBarScrollBehavior$lambda$0(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;F)Ls9/u2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->setScrollOffset(F)V

    .line 9
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 11
    return-object p0
.end method

.method private static final searchBarScrollBehavior$lambda$1(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 12

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lxa/d;->L0(F)I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 20
    move-result p3

    .line 21
    add-int/2addr p3, p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p3, v0}, Lbb/u;->w(II)I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 30
    move-result v2

    .line 31
    new-instance v5, Landroidx/compose/material3/mj;

    .line 33
    invoke-direct {v5, p2, p0}, Landroidx/compose/material3/mj;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static final searchBarScrollBehavior$lambda$1$0(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 11

    .line 1
    const/16 v6, 0xc

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move v3, p1

    .line 9
    move-object v0, p2

    .line 10
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLsa/l;ILjava/lang/Object;)V

    .line 13
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 15
    return-object p0
.end method

.method private static final searchBarScrollBehavior$lambda$2(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/ui/unit/IntSize;)Ls9/u2;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    neg-float p1, p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->setScrollOffsetLimit(F)V

    .line 17
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method

.method private final set_contentOffset(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->_contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method private final set_scrollOffset(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->_scrollOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method private final set_scrollOffsetLimit(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->_scrollOffsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method private final settleSearchBar-OhffZ5M(FLda/f;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;

    .line 7
    if-eqz v2, :cond_18

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;

    .line 12
    iget v3, v2, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_18

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->label:I

    .line 23
    :goto_16
    move-object v7, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;

    .line 27
    invoke-direct {v2, v0, v1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;-><init>(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Lda/f;)V

    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v1, v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    iget v3, v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->label:I

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v3, :cond_4b

    .line 44
    if-eq v3, v4, :cond_40

    .line 46
    if-ne v3, v10, :cond_38

    .line 48
    iget-object v2, v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v2, Lkotlin/jvm/internal/l1$e;

    .line 52
    invoke-static {v1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_102

    .line 57
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    :cond_40
    iget v3, v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->F$0:F

    .line 67
    iget-object v4, v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v4, Lkotlin/jvm/internal/l1$e;

    .line 71
    invoke-static {v1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_b1

    .line 76
    :cond_4b
    invoke-static {v1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffsetLimit()F

    .line 82
    move-result v1

    .line 83
    cmpg-float v1, v1, v11

    .line 85
    if-nez v1, :cond_58

    .line 87
    move v1, v11

    .line 88
    goto :goto_61

    .line 89
    :cond_58
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffsetLimit()F

    .line 96
    move-result v3

    .line 97
    div-float/2addr v1, v3

    .line 98
    :goto_61
    const v3, 0x3c23d70a  # 0.01f

    .line 101
    cmpg-float v3, v1, v3

    .line 103
    if-ltz v3, :cond_10e

    .line 105
    const/high16 v3, 0x3f800000  # 1.0f

    .line 107
    cmpg-float v5, v1, v3

    .line 109
    if-nez v5, :cond_70

    .line 111
    goto/16 :goto_10e

    .line 113
    :cond_70
    new-instance v12, Lkotlin/jvm/internal/l1$e;

    .line 115
    invoke-direct {v12}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 118
    move/from16 v14, p1

    .line 120
    iput v14, v12, Lkotlin/jvm/internal/l1$e;->p:F

    .line 122
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 125
    move-result v5

    .line 126
    cmpl-float v3, v5, v3

    .line 128
    if-lez v3, :cond_b3

    .line 130
    new-instance v3, Lkotlin/jvm/internal/l1$e;

    .line 132
    invoke-direct {v3}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 135
    const/16 v20, 0x1c

    .line 137
    const/16 v21, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const-wide/16 v15, 0x0

    .line 142
    const-wide/16 v17, 0x0

    .line 144
    const/16 v19, 0x0

    .line 146
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 149
    move-result-object v5

    .line 150
    iget-object v6, v0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 152
    move-object v8, v6

    .line 153
    new-instance v6, Landroidx/compose/material3/kj;

    .line 155
    invoke-direct {v6, v3, v0, v12}, Landroidx/compose/material3/kj;-><init>(Lkotlin/jvm/internal/l1$e;Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Lkotlin/jvm/internal/l1$e;)V

    .line 158
    iput-object v12, v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->L$0:Ljava/lang/Object;

    .line 160
    iput v1, v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->F$0:F

    .line 162
    iput v4, v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->label:I

    .line 164
    move-object v3, v5

    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v4, v8

    .line 167
    const/4 v8, 0x2

    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v2, :cond_af

    .line 175
    goto :goto_100

    .line 176
    :cond_af
    move v3, v1

    .line 177
    move-object v4, v12

    .line 178
    :goto_b1
    move v1, v3

    .line 179
    move-object v12, v4

    .line 180
    :cond_b3
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffsetLimit()F

    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 187
    move-result v4

    .line 188
    cmpg-float v3, v3, v4

    .line 190
    if-gez v3, :cond_103

    .line 192
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 195
    move-result v3

    .line 196
    cmpg-float v3, v3, v11

    .line 198
    if-gez v3, :cond_103

    .line 200
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 203
    move-result v13

    .line 204
    const/16 v20, 0x1e

    .line 206
    const/16 v21, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const-wide/16 v15, 0x0

    .line 211
    const-wide/16 v17, 0x0

    .line 213
    const/16 v19, 0x0

    .line 215
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 218
    move-result-object v3

    .line 219
    const/high16 v4, 0x3f000000  # 0.5f

    .line 221
    cmpg-float v1, v1, v4

    .line 223
    if-gez v1, :cond_e2

    .line 225
    move v1, v11

    .line 226
    goto :goto_e6

    .line 227
    :cond_e2
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffsetLimit()F

    .line 230
    move-result v1

    .line 231
    :goto_e6
    invoke-static {v1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 234
    move-result-object v4

    .line 235
    iget-object v5, v0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 237
    new-instance v1, Landroidx/compose/material3/lj;

    .line 239
    invoke-direct {v1, v0}, Landroidx/compose/material3/lj;-><init>(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;)V

    .line 242
    iput-object v12, v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->L$0:Ljava/lang/Object;

    .line 244
    iput v10, v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->label:I

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v9, 0x4

    .line 248
    const/4 v10, 0x0

    .line 249
    move-object v8, v7

    .line 250
    move-object v7, v1

    .line 251
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v2, :cond_101

    .line 257
    :goto_100
    return-object v2

    .line 258
    :cond_101
    move-object v2, v12

    .line 259
    :goto_102
    move-object v12, v2

    .line 260
    :cond_103
    iget v1, v12, Lkotlin/jvm/internal/l1$e;->p:F

    .line 262
    invoke-static {v11, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 265
    move-result-wide v1

    .line 266
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :cond_10e
    :goto_10e
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 273
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 276
    move-result-wide v1

    .line 277
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 280
    move-result-object v1

    .line 281
    return-object v1
.end method

.method private static final settleSearchBar_OhffZ5M$lambda$0(Lkotlin/jvm/internal/l1$e;Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Lkotlin/jvm/internal/l1$e;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 17
    move-result v1

    .line 18
    add-float v2, v1, v0

    .line 20
    invoke-virtual {p1, v2}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->setScrollOffset(F)V

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 26
    move-result p1

    .line 27
    sub-float/2addr v1, p1

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 44
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    move-result p0

    .line 54
    iput p0, p2, Lkotlin/jvm/internal/l1$e;->p:F

    .line 56
    sub-float/2addr v0, p1

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p0

    .line 61
    const/high16 p1, 0x3f000000  # 0.5f

    .line 63
    cmpl-float p0, p0, p1

    .line 65
    if-lez p0, :cond_45

    .line 67
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 70
    :cond_45
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 72
    return-object p0
.end method

.method private static final settleSearchBar_OhffZ5M$lambda$1(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->setScrollOffset(F)V

    .line 14
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p0
.end method


# virtual methods
.method public final getCanScroll()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->canScroll:Lsa/a;

    .line 3
    return-object v0
.end method

.method public getContentOffset()F
    .registers 2
    .annotation build Landroidx/compose/runtime/annotation/FrequentlyChangingValue;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->get_contentOffset()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 3
    return-object v0
.end method

.method public getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 3
    return-object v0
.end method

.method public final getReverseLayout()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->reverseLayout:Z

    .line 3
    return v0
.end method

.method public getScrollOffset()F
    .registers 2
    .annotation build Landroidx/compose/runtime/annotation/FrequentlyChangingValue;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->get_scrollOffset()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getScrollOffsetLimit()F
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->get_scrollOffsetLimit()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public searchBarScrollBehavior(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 13
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    new-instance v0, Landroidx/compose/material3/nj;

    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/material3/nj;-><init>(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;)V

    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DraggableKt;->DraggableState(Lsa/l;)Landroidx/compose/foundation/gestures/DraggableState;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->canScroll:Lsa/a;

    .line 14
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v3

    .line 24
    new-instance v7, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$searchBarScrollBehavior$2;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v7, p0, v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$searchBarScrollBehavior$2;-><init>(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Lda/f;)V

    .line 30
    const/16 v9, 0xb8

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/q;Lsa/q;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Landroidx/compose/material3/oj;

    .line 48
    invoke-direct {v0, p0}, Landroidx/compose/material3/oj;-><init>(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;)V

    .line 51
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lsa/q;)Landroidx/compose/ui/Modifier;

    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Landroidx/compose/material3/pj;

    .line 57
    invoke-direct {v0, p0}, Landroidx/compose/material3/pj;-><init>(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;)V

    .line 60
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public setContentOffset(F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->set_contentOffset(F)V

    .line 4
    return-void
.end method

.method public setScrollOffset(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffsetLimit()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lbb/u;->J(FFF)F

    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->set_scrollOffset(F)V

    .line 13
    return-void
.end method

.method public setScrollOffsetLimit(F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->set_scrollOffsetLimit(F)V

    .line 4
    return-void
.end method
