.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,521:1\n35#2,5:522\n103#2:527\n35#2,5:528\n104#2:533\n88#2:534\n35#2,5:535\n89#2:540\n88#2:541\n35#2,5:542\n89#2:547\n88#2:548\n35#2,5:549\n89#2:554\n103#2:555\n35#2,5:556\n104#2:561\n103#2:562\n35#2,5:563\n104#2:568\n*S KotlinDebug\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt\n*L\n237#1:522,5\n238#1:527\n238#1:528,5\n238#1:533\n347#1:534\n347#1:535,5\n347#1:540\n350#1:541\n350#1:542,5\n350#1:547\n379#1:548\n379#1:549,5\n379#1:554\n385#1:555\n385#1:556,5\n385#1:561\n393#1:562\n393#1:563,5\n393#1:568\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,521:1\n35#2,5:522\n103#2:527\n35#2,5:528\n104#2:533\n88#2:534\n35#2,5:535\n89#2:540\n88#2:541\n35#2,5:542\n89#2:547\n88#2:548\n35#2,5:549\n89#2:554\n103#2:555\n35#2,5:556\n104#2:561\n103#2:562\n35#2,5:563\n104#2:568\n*S KotlinDebug\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt\n*L\n237#1:522,5\n238#1:527\n238#1:528,5\n238#1:533\n347#1:534\n347#1:535,5\n347#1:540\n350#1:541\n350#1:542,5\n350#1:547\n379#1:548\n379#1:549,5\n379#1:554\n385#1:555\n385#1:556,5\n385#1:561\n393#1:562\n393#1:563,5\n393#1:568\n*E\n"
    }
.end annotation


# static fields
.field private static final NoPressGesture:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
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
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;-><init>(Lda/f;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lsa/q;

    .line 9
    return-void
.end method

.method public static final synthetic access$awaitSecondDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitSecondDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNoPressGesture$p()Lsa/q;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lsa/q;

    .line 3
    return-object v0
.end method

.method public static final awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;
    .registers 11
    .param p0  # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerEventPass;
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
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Z",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;-><init>(Lda/f;)V

    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->result:Ljava/lang/Object;

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3f

    if-ne v2, v3, :cond_37

    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->Z$0:Z

    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    move-object v6, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v6

    goto :goto_51

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 3
    :cond_42
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->Z$0:Z

    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    invoke-interface {p0, p2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_51

    return-object v1

    .line 4
    :cond_51
    :goto_51
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerEvent;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-static {p3, p1, v5, v2, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 6
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLda/f;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility. Use version with PointerEventPass instead."
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    .line 2
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    :cond_b
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_5

    move p1, p4

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLda/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitPrimaryFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;
    .registers 9
    .param p0  # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerEventPass;
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
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Z",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;

    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3f

    .line 36
    if-ne v2, v3, :cond_37

    .line 38
    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->Z$0:Z

    .line 40
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 44
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 48
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    move-object v4, p1

    .line 52
    move p1, p0

    .line 53
    move-object p0, p2

    .line 54
    move-object p2, v4

    .line 55
    goto :goto_51

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 67
    :cond_42
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->L$0:Ljava/lang/Object;

    .line 69
    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->L$1:Ljava/lang/Object;

    .line 71
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->Z$0:Z

    .line 73
    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->label:I

    .line 75
    invoke-interface {p0, p2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_51

    .line 81
    return-object v1

    .line 82
    :cond_51
    :goto_51
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 84
    invoke-static {p3, p1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown(Landroidx/compose/ui/input/pointer/PointerEvent;ZZ)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_42

    .line 90
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 93
    move-result-object p0

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static synthetic awaitPrimaryFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 8
    if-eqz p4, :cond_b

    .line 10
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitPrimaryFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final awaitSecondDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lda/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;Lda/f;)V

    .line 15
    invoke-interface {p0, v0, v1, v2, p2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeoutOrNull(JLsa/p;Lda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 42
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    :goto_38
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->L$0:Ljava/lang/Object;

    .line 59
    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1, v0, v3, p1}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_44

    .line 68
    return-object v1

    .line 69
    :cond_44
    :goto_44
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    move v6, v5

    .line 81
    :goto_50
    if-ge v6, v4, :cond_5e

    .line 83
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 89
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_50

    .line 95
    :cond_5e
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 102
    move-result v2

    .line 103
    :goto_66
    if-ge v5, v2, :cond_78

    .line 105
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 111
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_75

    .line 117
    goto :goto_38

    .line 118
    :cond_75
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_66

    .line 121
    :cond_78
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 123
    return-object p0
.end method

.method public static final detectTapAndPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lsa/q;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 10
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ls9/u2;",
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
    new-instance v4, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 3
    invoke-direct {v4, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lsa/q;Lsa/l;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lda/f;)V

    .line 15
    invoke-static {v0, p3}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 28
    return-object p0
.end method

.method public static synthetic detectTapAndPress$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lsa/q;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lsa/q;

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapAndPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lsa/q;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lsa/l;Lsa/l;Lsa/q;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 13
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ls9/u2;",
            ">;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ls9/u2;",
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
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lsa/l;Lsa/l;Lsa/q;Lsa/l;Lda/f;)V

    .line 12
    invoke-static {v0, p5}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p0
.end method

.method public static synthetic detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lsa/l;Lsa/l;Lsa/q;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p7, p6, 0x4

    .line 14
    if-eqz p7, :cond_11

    .line 16
    sget-object p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lsa/q;

    .line 18
    :cond_11
    and-int/lit8 p6, p6, 0x8

    .line 20
    if-eqz p6, :cond_16

    .line 22
    move-object p4, v0

    .line 23
    :cond_16
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lsa/l;Lsa/l;Lsa/q;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final isChangedToDown(Landroidx/compose/ui/input/pointer/PointerEvent;ZZ)Z
    .registers 8
    .param p0  # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_33

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    move v2, v0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_28

    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 24
    move-result v3

    .line 25
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 30
    move-result v4

    .line 31
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_25

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_c

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getButtons-ry648PA()I

    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->isPrimaryPressed-aHzCx-E(I)Z

    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_33

    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 59
    move-result p2

    .line 60
    move v1, v0

    .line 61
    :goto_3c
    if-ge v1, p2, :cond_55

    .line 63
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 69
    if-eqz p1, :cond_4b

    .line 71
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 74
    move-result v2

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 79
    move-result v2

    .line 80
    :goto_4f
    if-nez v2, :cond_52

    .line 82
    return v0

    .line 83
    :cond_52
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_3c

    .line 86
    :cond_55
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public static synthetic isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/foundation/gestures/TapGestureDetector_androidKt;->firstDownRefersToPrimaryMouseButtonOnly()Z

    .line 8
    move-result p2

    .line 9
    :cond_8
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown(Landroidx/compose/ui/input/pointer/PointerEvent;ZZ)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final launchAwaitingReset(Lmb/r0;Lmb/n2;Lmb/t0;Lsa/p;)Lmb/n2;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lmb/n2;",
            "Lmb/t0;",
            "Lsa/p<",
            "-",
            "Lmb/r0;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lmb/n2;"
        }
    .end annotation

    .line 1
    new-instance v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$launchAwaitingReset$1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p3, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$launchAwaitingReset$1;-><init>(Lmb/n2;Lsa/p;Lda/f;)V

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic launchAwaitingReset$default(Lmb/r0;Lmb/n2;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p2, Lmb/t0;->s:Lmb/t0;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset(Lmb/r0;Lmb/n2;Lmb/t0;Lsa/p;)Lmb/n2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final processTapGesture(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lmb/r0;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lsa/l;Lsa/l;Lsa/q;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 27
    .param p0  # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/gestures/PressGestureScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lmb/r0;",
            "Landroidx/compose/foundation/gestures/PressGestureScopeImpl;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ls9/u2;",
            ">;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ls9/u2;",
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
    move-object/from16 v0, p7

    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;

    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_16

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 21
    :goto_14
    move-object v5, v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;

    .line 25
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;-><init>(Lda/f;)V

    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    iget v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    packed-switch v2, :pswitch_data_442

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :pswitch_31  #0x8
    iget-object v1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v1, Lmb/n2;

    .line 54
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 58
    iget-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v3, Lmb/r0;

    .line 62
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_3b2

    .line 67
    :pswitch_42  #0x7
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 69
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 71
    iget-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 73
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 75
    iget-object v4, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 77
    check-cast v4, Lmb/n2;

    .line 79
    iget-object v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 81
    check-cast v6, Lsa/l;

    .line 83
    iget-object v7, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 85
    check-cast v7, Lsa/l;

    .line 87
    iget-object v8, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 89
    check-cast v8, Lsa/l;

    .line 91
    iget-object v10, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 93
    check-cast v10, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 95
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 97
    check-cast v11, Lmb/r0;

    .line 99
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 101
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 103
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 106
    move-object/from16 v18, v3

    .line 108
    move-object v3, v2

    .line 109
    move-object v2, v4

    .line 110
    move-object/from16 v4, v18

    .line 112
    goto/16 :goto_37d

    .line 114
    :pswitch_71  #0x6
    iget-object v1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 116
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 118
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 120
    check-cast v2, Lmb/n2;

    .line 122
    iget-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 124
    check-cast v3, Lsa/l;

    .line 126
    iget-object v4, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 128
    check-cast v4, Lsa/l;

    .line 130
    iget-object v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 132
    check-cast v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 134
    iget-object v5, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 136
    check-cast v5, Lmb/r0;

    .line 138
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 141
    goto/16 :goto_352

    .line 143
    :pswitch_8e  #0x5
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 145
    check-cast v2, Lmb/n2;

    .line 147
    iget-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 149
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 151
    iget-object v4, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 153
    check-cast v4, Lsa/l;

    .line 155
    iget-object v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 157
    check-cast v6, Lsa/q;

    .line 159
    iget-object v7, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 161
    check-cast v7, Lsa/l;

    .line 163
    iget-object v10, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 165
    check-cast v10, Lsa/l;

    .line 167
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 169
    check-cast v11, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 171
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 173
    check-cast v12, Lmb/r0;

    .line 175
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 177
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 179
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 182
    move-object/from16 v18, v7

    .line 184
    move-object v7, v4

    .line 185
    move-object v4, v6

    .line 186
    move-object v6, v11

    .line 187
    move-object v11, v10

    .line 188
    move-object/from16 v10, v18

    .line 190
    goto/16 :goto_2e4

    .line 192
    :pswitch_bf  #0x4
    iget-object v1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 194
    check-cast v1, Lmb/n2;

    .line 196
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 198
    check-cast v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 200
    iget-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 202
    check-cast v3, Lmb/r0;

    .line 204
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 207
    goto/16 :goto_23c

    .line 209
    :pswitch_d0  #0x3
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 211
    check-cast v2, Lmb/n2;

    .line 213
    iget-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 215
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 217
    iget-object v4, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 219
    check-cast v4, Lsa/l;

    .line 221
    iget-object v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 223
    check-cast v6, Lsa/q;

    .line 225
    iget-object v7, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 227
    check-cast v7, Lsa/l;

    .line 229
    iget-object v10, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 231
    check-cast v10, Lsa/l;

    .line 233
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 235
    check-cast v11, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 237
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 239
    check-cast v12, Lmb/r0;

    .line 241
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 243
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 245
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 248
    move-object/from16 v18, v12

    .line 250
    move-object v12, v10

    .line 251
    move-object/from16 v10, v18

    .line 253
    goto/16 :goto_207

    .line 255
    :pswitch_fe  #0x2
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 257
    check-cast v2, Lmb/n2;

    .line 259
    iget-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 261
    check-cast v3, Lsa/l;

    .line 263
    iget-object v4, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 265
    check-cast v4, Lsa/q;

    .line 267
    iget-object v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 269
    check-cast v6, Lsa/l;

    .line 271
    iget-object v7, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 273
    check-cast v7, Lsa/l;

    .line 275
    iget-object v10, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 277
    check-cast v10, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 279
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 281
    check-cast v11, Lmb/r0;

    .line 283
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 285
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 287
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 290
    goto/16 :goto_1df

    .line 292
    :pswitch_123  #0x1
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 294
    check-cast v2, Lsa/l;

    .line 296
    iget-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 298
    check-cast v3, Lsa/q;

    .line 300
    iget-object v4, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 302
    check-cast v4, Lsa/l;

    .line 304
    iget-object v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 306
    check-cast v6, Lsa/l;

    .line 308
    iget-object v7, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 310
    check-cast v7, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 312
    iget-object v10, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 314
    check-cast v10, Lmb/r0;

    .line 316
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 318
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 320
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 323
    move-object v14, v2

    .line 324
    move-object v13, v3

    .line 325
    move-object v12, v4

    .line 326
    goto :goto_179

    .line 327
    :pswitch_146  #0x0
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 330
    move-object/from16 v2, p0

    .line 332
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 334
    move-object/from16 v0, p1

    .line 336
    iput-object v0, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 338
    move-object/from16 v10, p2

    .line 340
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 342
    move-object/from16 v11, p3

    .line 344
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 346
    move-object/from16 v12, p4

    .line 348
    iput-object v12, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 350
    move-object/from16 v13, p5

    .line 352
    iput-object v13, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 354
    move-object/from16 v14, p6

    .line 356
    iput-object v14, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 358
    iput v8, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v6, 0x3

    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v3

    .line 368
    if-ne v3, v1, :cond_173

    .line 370
    goto/16 :goto_3ae

    .line 372
    :cond_173
    move-object v7, v10

    .line 373
    move-object v6, v11

    .line 374
    move-object/from16 v11, p0

    .line 376
    move-object v10, v0

    .line 377
    move-object v0, v3

    .line 378
    :goto_179
    move-object v3, v0

    .line 379
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 381
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 384
    sget-object v0, Lmb/t0;->s:Lmb/t0;

    .line 386
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$resetJob$1;

    .line 388
    invoke-direct {v2, v7, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$resetJob$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lda/f;)V

    .line 391
    const/4 v4, 0x1

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 395
    move-object/from16 p2, v0

    .line 397
    move-object/from16 p3, v2

    .line 399
    move/from16 p4, v4

    .line 401
    move-object/from16 p0, v10

    .line 403
    move-object/from16 p5, v15

    .line 405
    move-object/from16 p1, v16

    .line 407
    invoke-static/range {p0 .. p5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 410
    move-result-object v0

    .line 411
    sget-object v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lsa/q;

    .line 413
    if-eq v13, v2, :cond_1b9

    .line 415
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;

    .line 417
    invoke-direct {v2, v13, v7, v3, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;-><init>(Lsa/q;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;Lda/f;)V

    .line 420
    const/4 v4, 0x2

    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v16, 0x0

    .line 424
    move-object/from16 p1, v0

    .line 426
    move-object/from16 p3, v2

    .line 428
    move/from16 p4, v4

    .line 430
    move-object/from16 p0, v10

    .line 432
    move-object/from16 p5, v15

    .line 434
    move-object/from16 p2, v16

    .line 436
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lmb/r0;Lmb/n2;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 439
    move-object/from16 v2, p1

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    move-object v2, v0

    .line 443
    :goto_1ba
    if-nez v12, :cond_1e3

    .line 445
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 447
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 449
    iput-object v7, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 451
    iput-object v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 453
    iput-object v12, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 455
    iput-object v13, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 457
    iput-object v14, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 459
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 461
    const/4 v0, 0x2

    .line 462
    iput v0, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 464
    invoke-static {v11, v9, v5, v8, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v1, :cond_1d7

    .line 470
    goto/16 :goto_3ae

    .line 472
    :cond_1d7
    move-object v3, v7

    .line 473
    move-object v7, v6

    .line 474
    move-object v6, v12

    .line 475
    move-object v12, v11

    .line 476
    move-object v11, v10

    .line 477
    move-object v10, v3

    .line 478
    move-object v4, v13

    .line 479
    move-object v3, v14

    .line 480
    :goto_1df
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 482
    goto/16 :goto_26e

    .line 484
    :cond_1e3
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 486
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 488
    iput-object v7, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 490
    iput-object v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 492
    iput-object v12, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 494
    iput-object v13, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 496
    iput-object v14, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 498
    iput-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 500
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 502
    const/4 v0, 0x3

    .line 503
    iput v0, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 505
    invoke-static {v11, v9, v5, v8, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForLongPress$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    if-ne v0, v1, :cond_200

    .line 511
    goto/16 :goto_3ae

    .line 513
    :cond_200
    move-object v4, v12

    .line 514
    move-object v12, v6

    .line 515
    move-object v6, v13

    .line 516
    move-object v13, v11

    .line 517
    move-object v11, v7

    .line 518
    move-object v7, v4

    .line 519
    move-object v4, v14

    .line 520
    :goto_207
    check-cast v0, Landroidx/compose/foundation/gestures/LongPressResult;

    .line 522
    sget-object v14, Landroidx/compose/foundation/gestures/LongPressResult$Success;->INSTANCE:Landroidx/compose/foundation/gestures/LongPressResult$Success;

    .line 524
    invoke-static {v0, v14}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    move-result v14

    .line 528
    if-eqz v14, :cond_256

    .line 530
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 533
    move-result-wide v3

    .line 534
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v7, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 543
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 545
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 547
    iput-object v9, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 549
    iput-object v9, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 551
    iput-object v9, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 553
    iput-object v9, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 555
    iput-object v9, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 557
    iput-object v9, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 559
    const/4 v0, 0x4

    .line 560
    iput v0, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 562
    invoke-static {v13, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    if-ne v0, v1, :cond_239

    .line 568
    goto/16 :goto_3ae

    .line 570
    :cond_239
    move-object v1, v2

    .line 571
    move-object v3, v10

    .line 572
    move-object v2, v11

    .line 573
    :goto_23c
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;

    .line 575
    invoke-direct {v0, v2, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lda/f;)V

    .line 578
    const/4 v2, 0x2

    .line 579
    const/4 v4, 0x0

    .line 580
    const/4 v5, 0x0

    .line 581
    move-object/from16 p3, v0

    .line 583
    move-object/from16 p1, v1

    .line 585
    move/from16 p4, v2

    .line 587
    move-object/from16 p0, v3

    .line 589
    move-object/from16 p5, v4

    .line 591
    move-object/from16 p2, v5

    .line 593
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lmb/r0;Lmb/n2;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 596
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 598
    return-object v0

    .line 599
    :cond_256
    instance-of v3, v0, Landroidx/compose/foundation/gestures/LongPressResult$Released;

    .line 601
    if-eqz v3, :cond_261

    .line 603
    check-cast v0, Landroidx/compose/foundation/gestures/LongPressResult$Released;

    .line 605
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/LongPressResult$Released;->getFinalUpChange()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 608
    move-result-object v0

    .line 609
    goto :goto_266

    .line 610
    :cond_261
    instance-of v0, v0, Landroidx/compose/foundation/gestures/LongPressResult$Canceled;

    .line 612
    if-eqz v0, :cond_43c

    .line 614
    move-object v0, v9

    .line 615
    :goto_266
    move-object v3, v11

    .line 616
    move-object v11, v10

    .line 617
    move-object v10, v3

    .line 618
    move-object v3, v4

    .line 619
    move-object v4, v6

    .line 620
    move-object v6, v7

    .line 621
    move-object v7, v12

    .line 622
    move-object v12, v13

    .line 623
    :goto_26e
    if-nez v0, :cond_28a

    .line 625
    new-instance v13, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$4;

    .line 627
    invoke-direct {v13, v10, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$4;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lda/f;)V

    .line 630
    const/4 v14, 0x2

    .line 631
    const/4 v15, 0x0

    .line 632
    const/16 v16, 0x0

    .line 634
    move-object/from16 p1, v2

    .line 636
    move-object/from16 p0, v11

    .line 638
    move-object/from16 p3, v13

    .line 640
    move/from16 p4, v14

    .line 642
    move-object/from16 p5, v15

    .line 644
    move-object/from16 p2, v16

    .line 646
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lmb/r0;Lmb/n2;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 649
    move-result-object v2

    .line 650
    goto :goto_2a6

    .line 651
    :cond_28a
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 654
    new-instance v13, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$5;

    .line 656
    invoke-direct {v13, v10, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$5;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lda/f;)V

    .line 659
    const/4 v14, 0x2

    .line 660
    const/4 v15, 0x0

    .line 661
    const/16 v16, 0x0

    .line 663
    move-object/from16 p1, v2

    .line 665
    move-object/from16 p0, v11

    .line 667
    move-object/from16 p3, v13

    .line 669
    move/from16 p4, v14

    .line 671
    move-object/from16 p5, v15

    .line 673
    move-object/from16 p2, v16

    .line 675
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lmb/r0;Lmb/n2;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 678
    move-result-object v2

    .line 679
    :goto_2a6
    if-eqz v0, :cond_439

    .line 681
    if-nez v7, :cond_2b9

    .line 683
    if-eqz v3, :cond_439

    .line 685
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 688
    move-result-wide v0

    .line 689
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    goto/16 :goto_439

    .line 698
    :cond_2b9
    iput-object v12, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 700
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 702
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 704
    iput-object v7, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 706
    iput-object v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 708
    iput-object v4, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 710
    iput-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 712
    iput-object v0, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 714
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 716
    const/4 v13, 0x5

    .line 717
    iput v13, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 719
    invoke-static {v12, v0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitSecondDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lda/f;)Ljava/lang/Object;

    .line 722
    move-result-object v13

    .line 723
    if-ne v13, v1, :cond_2d6

    .line 725
    goto/16 :goto_3ae

    .line 727
    :cond_2d6
    move-object/from16 v18, v3

    .line 729
    move-object v3, v0

    .line 730
    move-object v0, v13

    .line 731
    move-object v13, v12

    .line 732
    move-object v12, v11

    .line 733
    move-object v11, v7

    .line 734
    move-object/from16 v7, v18

    .line 736
    move-object/from16 v18, v10

    .line 738
    move-object v10, v6

    .line 739
    move-object/from16 v6, v18

    .line 741
    :goto_2e4
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 743
    if-nez v0, :cond_2f7

    .line 745
    if-eqz v7, :cond_439

    .line 747
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 750
    move-result-wide v0

    .line 751
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v7, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    goto/16 :goto_439

    .line 760
    :cond_2f7
    sget-object v14, Lmb/t0;->s:Lmb/t0;

    .line 762
    new-instance v15, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;

    .line 764
    invoke-direct {v15, v2, v6, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;-><init>(Lmb/n2;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lda/f;)V

    .line 767
    const/4 v2, 0x1

    .line 768
    const/16 v16, 0x0

    .line 770
    const/16 v17, 0x0

    .line 772
    move/from16 p4, v2

    .line 774
    move-object/from16 p0, v12

    .line 776
    move-object/from16 p2, v14

    .line 778
    move-object/from16 p3, v15

    .line 780
    move-object/from16 p5, v16

    .line 782
    move-object/from16 p1, v17

    .line 784
    invoke-static/range {p0 .. p5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 787
    move-result-object v2

    .line 788
    sget-object v14, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lsa/q;

    .line 790
    if-eq v4, v14, :cond_32f

    .line 792
    new-instance v14, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;

    .line 794
    invoke-direct {v14, v4, v6, v0, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;-><init>(Lsa/q;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;Lda/f;)V

    .line 797
    const/4 v4, 0x2

    .line 798
    const/4 v15, 0x0

    .line 799
    const/16 v16, 0x0

    .line 801
    move-object/from16 p1, v2

    .line 803
    move/from16 p4, v4

    .line 805
    move-object/from16 p0, v12

    .line 807
    move-object/from16 p3, v14

    .line 809
    move-object/from16 p5, v15

    .line 811
    move-object/from16 p2, v16

    .line 813
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lmb/r0;Lmb/n2;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 816
    :cond_32f
    if-nez v10, :cond_356

    .line 818
    iput-object v12, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 820
    iput-object v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 822
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 824
    iput-object v7, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 826
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 828
    iput-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 830
    iput-object v9, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 832
    iput-object v9, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 834
    iput-object v9, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 836
    const/4 v0, 0x6

    .line 837
    iput v0, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 839
    invoke-static {v13, v9, v5, v8, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    if-ne v0, v1, :cond_34e

    .line 845
    goto/16 :goto_3ae

    .line 847
    :cond_34e
    move-object v1, v3

    .line 848
    move-object v3, v7

    .line 849
    move-object v4, v11

    .line 850
    move-object v5, v12

    .line 851
    :goto_352
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 853
    goto/16 :goto_3e5

    .line 855
    :cond_356
    iput-object v13, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 857
    iput-object v12, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 859
    iput-object v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 861
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 863
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 865
    iput-object v7, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 867
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 869
    iput-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 871
    iput-object v0, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 873
    const/4 v4, 0x7

    .line 874
    iput v4, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 876
    invoke-static {v13, v9, v5, v8, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForLongPress$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 879
    move-result-object v4

    .line 880
    if-ne v4, v1, :cond_372

    .line 882
    goto :goto_3ae

    .line 883
    :cond_372
    move-object v8, v3

    .line 884
    move-object v3, v0

    .line 885
    move-object v0, v4

    .line 886
    move-object v4, v8

    .line 887
    move-object v8, v10

    .line 888
    move-object v10, v6

    .line 889
    move-object v6, v7

    .line 890
    move-object v7, v8

    .line 891
    move-object v8, v11

    .line 892
    move-object v11, v12

    .line 893
    move-object v12, v13

    .line 894
    :goto_37d
    check-cast v0, Landroidx/compose/foundation/gestures/LongPressResult;

    .line 896
    sget-object v13, Landroidx/compose/foundation/gestures/LongPressResult$Success;->INSTANCE:Landroidx/compose/foundation/gestures/LongPressResult$Success;

    .line 898
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    move-result v13

    .line 902
    if-eqz v13, :cond_3cc

    .line 904
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 907
    move-result-wide v3

    .line 908
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 911
    move-result-object v0

    .line 912
    invoke-interface {v7, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 917
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 919
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 921
    iput-object v9, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 923
    iput-object v9, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 925
    iput-object v9, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 927
    iput-object v9, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 929
    iput-object v9, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 931
    iput-object v9, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 933
    const/16 v0, 0x8

    .line 935
    iput v0, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 937
    invoke-static {v12, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 941
    if-ne v0, v1, :cond_3af

    .line 943
    :goto_3ae
    return-object v1

    .line 944
    :cond_3af
    move-object v1, v2

    .line 945
    move-object v2, v10

    .line 946
    move-object v3, v11

    .line 947
    :goto_3b2
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$secondUp$1;

    .line 949
    invoke-direct {v0, v2, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$secondUp$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lda/f;)V

    .line 952
    const/4 v2, 0x2

    .line 953
    const/4 v4, 0x0

    .line 954
    const/4 v5, 0x0

    .line 955
    move-object/from16 p3, v0

    .line 957
    move-object/from16 p1, v1

    .line 959
    move/from16 p4, v2

    .line 961
    move-object/from16 p0, v3

    .line 963
    move-object/from16 p5, v4

    .line 965
    move-object/from16 p2, v5

    .line 967
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lmb/r0;Lmb/n2;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 970
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 972
    return-object v0

    .line 973
    :cond_3cc
    instance-of v1, v0, Landroidx/compose/foundation/gestures/LongPressResult$Released;

    .line 975
    if-eqz v1, :cond_3dc

    .line 977
    check-cast v0, Landroidx/compose/foundation/gestures/LongPressResult$Released;

    .line 979
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/LongPressResult$Released;->getFinalUpChange()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 982
    move-result-object v0

    .line 983
    move-object v1, v4

    .line 984
    move-object v3, v6

    .line 985
    move-object v4, v8

    .line 986
    :goto_3d9
    move-object v6, v10

    .line 987
    move-object v5, v11

    .line 988
    goto :goto_3e5

    .line 989
    :cond_3dc
    instance-of v0, v0, Landroidx/compose/foundation/gestures/LongPressResult$Canceled;

    .line 991
    if-eqz v0, :cond_433

    .line 993
    move-object v1, v4

    .line 994
    move-object v3, v6

    .line 995
    move-object v4, v8

    .line 996
    move-object v0, v9

    .line 997
    goto :goto_3d9

    .line 998
    :goto_3e5
    if-eqz v0, :cond_40d

    .line 1000
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1003
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$8;

    .line 1005
    invoke-direct {v1, v6, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$8;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lda/f;)V

    .line 1008
    const/4 v3, 0x2

    .line 1009
    const/4 v6, 0x0

    .line 1010
    const/4 v7, 0x0

    .line 1011
    move-object/from16 p3, v1

    .line 1013
    move-object/from16 p1, v2

    .line 1015
    move/from16 p4, v3

    .line 1017
    move-object/from16 p0, v5

    .line 1019
    move-object/from16 p5, v6

    .line 1021
    move-object/from16 p2, v7

    .line 1023
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lmb/r0;Lmb/n2;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 1026
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 1029
    move-result-wide v0

    .line 1030
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 1033
    move-result-object v0

    .line 1034
    invoke-interface {v4, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    goto :goto_439

    .line 1038
    :cond_40d
    move-object v11, v5

    .line 1039
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$9;

    .line 1041
    invoke-direct {v0, v6, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$9;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lda/f;)V

    .line 1044
    const/4 v4, 0x2

    .line 1045
    const/4 v5, 0x0

    .line 1046
    const/4 v6, 0x0

    .line 1047
    move-object/from16 p3, v0

    .line 1049
    move-object/from16 p1, v2

    .line 1051
    move/from16 p4, v4

    .line 1053
    move-object/from16 p5, v5

    .line 1055
    move-object/from16 p2, v6

    .line 1057
    move-object/from16 p0, v11

    .line 1059
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lmb/r0;Lmb/n2;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 1062
    if-eqz v3, :cond_439

    .line 1064
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 1067
    move-result-wide v0

    .line 1068
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-interface {v3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    goto :goto_439

    .line 1076
    :cond_433
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1078
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1081
    throw v0

    .line 1082
    :cond_439
    :goto_439
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 1084
    return-object v0

    .line 1085
    :cond_43c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1087
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1090
    throw v0

    .line 1091
    :pswitch_data_442
    .packed-switch 0x0
        :pswitch_146  #00000000
        :pswitch_123  #00000001
        :pswitch_fe  #00000002
        :pswitch_d0  #00000003
        :pswitch_bf  #00000004
        :pswitch_8e  #00000005
        :pswitch_71  #00000006
        :pswitch_42  #00000007
        :pswitch_31  #00000008
    .end packed-switch
.end method

.method public static final waitForLongPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;
    .registers 10
    .param p0  # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/LongPressResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlin/jvm/internal/l1$h;

    .line 42
    :try_start_29
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2c
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_29 .. :try_end_2c} :catch_5e

    .line 45
    goto :goto_5b

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    new-instance p2, Lkotlin/jvm/internal/l1$h;

    .line 59
    invoke-direct {p2}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 62
    sget-object v2, Landroidx/compose/foundation/gestures/LongPressResult$Canceled;->INSTANCE:Landroidx/compose/foundation/gestures/LongPressResult$Canceled;

    .line 64
    iput-object v2, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 66
    :try_start_41
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 73
    move-result-wide v4

    .line 74
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v2, p1, p2, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/l1$h;Lda/f;)V

    .line 80
    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->L$0:Ljava/lang/Object;

    .line 82
    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    .line 84
    invoke-interface {p0, v4, v5, v2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLsa/p;Lda/f;)Ljava/lang/Object;

    .line 87
    move-result-object p0
    :try_end_57
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_41 .. :try_end_57} :catch_5e

    .line 88
    if-ne p0, v1, :cond_5a

    .line 90
    return-object v1

    .line 91
    :cond_5a
    move-object p0, p2

    .line 92
    :goto_5b
    iget-object p0, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 94
    return-object p0

    .line 95
    :catch_5e
    sget-object p0, Landroidx/compose/foundation/gestures/LongPressResult$Success;->INSTANCE:Landroidx/compose/foundation/gestures/LongPressResult$Success;

    .line 97
    return-object p0
.end method

.method public static synthetic waitForLongPress$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForLongPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;
    .registers 20
    .param p0  # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    iget v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_15

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    goto :goto_1a

    :cond_15
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;-><init>(Lda/f;)V

    :goto_1a
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->result:Ljava/lang/Object;

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_52

    if-eq v3, v7, :cond_46

    if-ne v3, v5, :cond_3e

    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_c3

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    goto :goto_71

    :cond_52
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    .line 3
    :goto_5a
    iput-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    iput v7, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_67

    goto :goto_c2

    :cond_67
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    .line 4
    :goto_71
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v9

    .line 6
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v6

    :goto_7c
    if-ge v11, v10, :cond_e6

    .line 7
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 8
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 9
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v12

    if-nez v12, :cond_e3

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_93
    if-ge v10, v9, :cond_b4

    .line 12
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 14
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v12

    if-nez v12, :cond_b3

    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v12

    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getExtendedTouchPadding-NH-jbRc()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    move-result v11

    if-eqz v11, :cond_b0

    goto :goto_b3

    :cond_b0
    add-int/lit8 v10, v10, 0x1

    goto :goto_93

    :cond_b3
    :goto_b3
    return-object v4

    .line 15
    :cond_b4
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    invoke-interface {v8, v0, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_37

    :goto_c2
    return-object v2

    .line 16
    :goto_c3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_ce
    if-ge v10, v9, :cond_e0

    .line 19
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 20
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 21
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v11

    if-eqz v11, :cond_dd

    return-object v4

    :cond_dd
    add-int/lit8 v10, v10, 0x1

    goto :goto_ce

    :cond_e0
    move-object v0, v8

    goto/16 :goto_5a

    :cond_e3
    add-int/lit8 v11, v11, 0x1

    goto :goto_7c

    .line 22
    :cond_e6
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility. Use version with PointerEventPass instead."
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic waitForUpOrCancellation$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
