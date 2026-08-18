.class public final Landroidx/compose/foundation/gestures/ScrollingLogic;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollLogic;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollingLogic\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1142:1\n30#2:1143\n30#2:1147\n53#3,3:1144\n53#3,3:1148\n60#3:1152\n70#3:1155\n70#3:1157\n60#3:1160\n70#3:1162\n60#3:1165\n65#4:1151\n69#4:1154\n69#4:1156\n65#4:1159\n69#4:1161\n65#4:1164\n23#5:1153\n23#5:1158\n23#5:1163\n23#5:1166\n1#6:1167\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollingLogic\n*L\n711#1:1143\n712#1:1147\n711#1:1144,3\n712#1:1148,3\n718#1:1152\n718#1:1155\n731#1:1157\n731#1:1160\n733#1:1162\n735#1:1165\n718#1:1151\n718#1:1154\n731#1:1156\n731#1:1159\n733#1:1161\n735#1:1164\n718#1:1153\n731#1:1158\n733#1:1163\n735#1:1166\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollingLogic\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1142:1\n30#2:1143\n30#2:1147\n53#3,3:1144\n53#3,3:1148\n60#3:1152\n70#3:1155\n70#3:1157\n60#3:1160\n70#3:1162\n60#3:1165\n65#4:1151\n69#4:1154\n69#4:1156\n65#4:1159\n69#4:1161\n65#4:1164\n23#5:1153\n23#5:1158\n23#5:1163\n23#5:1166\n1#6:1167\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollingLogic\n*L\n711#1:1143\n712#1:1147\n711#1:1144,3\n712#1:1148,3\n718#1:1152\n718#1:1155\n731#1:1157\n731#1:1160\n733#1:1162\n735#1:1165\n718#1:1151\n718#1:1154\n731#1:1156\n731#1:1159\n733#1:1161\n735#1:1164\n718#1:1153\n731#1:1158\n733#1:1163\n735#1:1166\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isFlinging:Z

.field private final isScrollableNodeAttached:Lsa/a;
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

.field private latestScrollSource:I

.field private nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;
    .annotation build Lke/l;
    .end annotation
.end field

.field private onScrollChangedDispatcher:Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;
    .annotation build Lke/l;
    .end annotation
.end field

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;
    .annotation build Lke/l;
    .end annotation
.end field

.field private overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final performScrollForOverscroll:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private reverseDirection:Z

.field private scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;Lsa/a;)V
    .registers 9
    .param p1  # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            "Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollChangedDispatcher:Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->isScrollableNodeAttached:Lsa/a;

    .line 20
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 28
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getNoOpScrollScope$p()Landroidx/compose/foundation/gestures/ScrollScope;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 34
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 36
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 41
    new-instance p1, Landroidx/compose/foundation/gestures/r2;

    .line 43
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/r2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScrollForOverscroll:Lsa/l;

    .line 48
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScrollForOverscroll$lambda$0(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFlingBehavior$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/gestures/FlingBehavior;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLatestScrollSource$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getNestedScrollDispatcher$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNestedScrollScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOuterStateScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/gestures/ScrollScope;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOverscrollEffect$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/OverscrollEffect;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPerformScrollForOverscroll$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Lsa/l;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScrollForOverscroll:Lsa/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldDispatchOverscroll(Landroidx/compose/foundation/gestures/ScrollingLogic;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->getShouldDispatchOverscroll()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isScrollableNodeAttached$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Lsa/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->isScrollableNodeAttached:Lsa/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;JI)J
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$setLatestScrollSource$p(Landroidx/compose/foundation/gestures/ScrollingLogic;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setOuterStateScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 3
    return-void
.end method

.method public static final synthetic access$toFloat-TH1AsA0(Landroidx/compose/foundation/gestures/ScrollingLogic;J)F
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-TH1AsA0(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$update-QWom1Mo(Landroidx/compose/foundation/gestures/ScrollingLogic;JF)J
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->update-QWom1Mo(JF)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final dispatchRawDelta-MK-Hz9U(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method private final getShouldDispatchOverscroll()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private final performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPreScroll-OzD1aCk(JI)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->singleAxisOffset-MK-Hz9U(J)J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v2}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 34
    move-result-wide v5

    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollChangedDispatcher:Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;

    .line 37
    invoke-interface {p1, v5, v6}, Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;->dispatchScrollDeltaInfo-k-4lQ0M(J)V

    .line 40
    invoke-static {p2, p3, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 43
    move-result-wide v7

    .line 44
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 46
    move v9, p4

    .line 47
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostScroll-DzOQY0M(JJI)J

    .line 50
    move-result-wide p1

    .line 51
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 54
    move-result-wide p3

    .line 55
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 58
    move-result-wide p1

    .line 59
    return-wide p1
.end method

.method private static final performScrollForOverscroll$lambda$0(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    move-result-wide v1

    .line 7
    iget p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 9
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic scroll$default(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final singleAxisVelocity-AH228Gc(J)J
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_10

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_10
    move-wide v0, p1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method private final toFloat-TH1AsA0(J)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final update-QWom1Mo(JF)J
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_10

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    move v4, p3

    .line 12
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_10
    move-wide v0, p1

    .line 18
    move v3, p3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method


# virtual methods
.method public doFlingAnimation-QWom1Mo(JLda/f;)Ljava/lang/Object;
    .registers 15
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3b

    .line 37
    if-ne v2, v4, :cond_33

    .line 39
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlin/jvm/internal/l1$g;

    .line 43
    :try_start_2a
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2f

    .line 46
    move-object v6, p0

    .line 47
    goto :goto_5d

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v6, p0

    .line 51
    goto :goto_6c

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 63
    new-instance v7, Lkotlin/jvm/internal/l1$g;

    .line 65
    invoke-direct {v7}, Lkotlin/jvm/internal/l1$g;-><init>()V

    .line 68
    iput-wide p1, v7, Lkotlin/jvm/internal/l1$g;->p:J

    .line 70
    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->isFlinging:Z

    .line 72
    :try_start_47
    sget-object p3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 74
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_69

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v6, p0

    .line 78
    move-wide v8, p1

    .line 79
    :try_start_4e
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/l1$g;JLda/f;)V

    .line 82
    iput-object v7, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 84
    iput v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 86
    invoke-virtual {p0, p3, v5, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 89
    move-result-object p1
    :try_end_59
    .catchall {:try_start_4e .. :try_end_59} :catchall_66

    .line 90
    if-ne p1, v1, :cond_5c

    .line 92
    return-object v1

    .line 93
    :cond_5c
    move-object p1, v7

    .line 94
    :goto_5d
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->isFlinging:Z

    .line 96
    iget-wide p1, p1, Lkotlin/jvm/internal/l1$g;->p:J

    .line 98
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    :goto_67
    move-object p1, v0

    .line 105
    goto :goto_6c

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    move-object v6, p0

    .line 108
    goto :goto_67

    .line 109
    :goto_6c
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->isFlinging:Z

    .line 111
    throw p1
.end method

.method public final getScrollableState()Landroidx/compose/foundation/gestures/ScrollableState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    return-object v0
.end method

.method public isFlinging()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->isFlinging:Z

    .line 3
    return v0
.end method

.method public final isVertical()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onScrollStopped-BMRW4eQ(JZLda/f;)Ljava/lang/Object;
    .registers 7
    .param p4  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
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
    if-eqz p3, :cond_d

    .line 3
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 5
    invoke-static {p3}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getShouldBeTriggeredByMouseWheel(Landroidx/compose/foundation/gestures/FlingBehavior;)Z

    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_d

    .line 11
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->singleAxisVelocity-AH228Gc(J)J

    .line 17
    move-result-wide p1

    .line 18
    new-instance p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lda/f;)V

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->getShouldDispatchOverscroll()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/OverscrollEffect;->applyToFling-BMRW4eQ(JLsa/p;Lda/f;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_2c

    .line 44
    return-object p1

    .line 45
    :cond_2c
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p3, p1, p4}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    if-ne p1, p2, :cond_3e

    .line 62
    return-object p1

    .line 63
    :cond_3e
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 65
    return-object p1
.end method

.method public performRawScroll-MK-Hz9U(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_f
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->dispatchRawDelta-MK-Hz9U(J)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final reverseIfNeeded(F)F
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_7
    return p1
.end method

.method public final reverseIfNeeded-MK-Hz9U(J)J
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/high16 v0, -0x40800000  # -1.0f

    .line 7
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    return-wide p1
.end method

.method public final scroll(Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 7
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
            "Landroidx/compose/foundation/gestures/NestedScrollScope;",
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lsa/p;Lda/f;)V

    .line 9
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p1
.end method

.method public final setScrollableState(Landroidx/compose/foundation/gestures/ScrollableState;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    return-void
.end method

.method public final shouldScrollImmediately()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->isInProgress()Z

    .line 17
    move-result v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    if-eqz v0, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return v1

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final singleAxisOffset-MK-Hz9U(J)J
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_10

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_10
    move-wide v0, p1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final toFloat-k-4lQ0M(J)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_f

    .line 7
    const/16 v0, 0x20

    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_9
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const-wide v0, 0xffffffffL

    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_9
.end method

.method public final toOffset-tuRUvjQ(F)J
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_c

    .line 6
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    const-wide v3, 0xffffffffL

    .line 22
    const/16 v5, 0x20

    .line 24
    if-ne v1, v2, :cond_2c

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    move-result p1

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result p1

    .line 35
    int-to-long v6, p1

    .line 36
    shl-long v0, v1, v5

    .line 38
    and-long/2addr v3, v6

    .line 39
    or-long/2addr v0, v3

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_2c
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    move-result p1

    .line 54
    int-to-long v6, p1

    .line 55
    shl-long/2addr v0, v5

    .line 56
    and-long/2addr v3, v6

    .line 57
    or-long/2addr v0, v3

    .line 58
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
.end method

.method public final toSingleAxisDeltaFromAngle-k-4lQ0M(J)F
    .registers 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L  # 0.7853981633974483

    .line 41
    cmpl-double p2, v1, v3

    .line 43
    const/4 v1, 0x0

    .line 44
    if-ltz p2, :cond_39

    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 48
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    if-ne p1, p2, :cond_38

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_38
    return v1

    .line 58
    :cond_39
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 60
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 62
    if-ne p2, v0, :cond_44

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_44
    return v1
.end method

.method public final toVelocity-adjELrA(F)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_c

    .line 6
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    if-ne v1, v2, :cond_17

    .line 19
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_17
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z
    .registers 9
    .param p1  # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_d

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 12
    move p1, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    if-eq p3, p2, :cond_17

    .line 21
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    move p1, v1

    .line 24
    :cond_17
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 26
    if-eq p2, p4, :cond_1e

    .line 28
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, p1

    .line 32
    :goto_1f
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 34
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 36
    return v1
.end method
