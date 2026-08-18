.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,495:1\n326#2:496\n1#3:497\n35#4,5:498\n35#4,5:503\n35#4,3:508\n35#4,5:511\n39#4:516\n35#4,5:517\n103#4:522\n35#4,5:523\n104#4:528\n35#4,5:529\n103#4:534\n35#4,5:535\n104#4:540\n103#4:541\n35#4,5:542\n104#4:547\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n*L\n270#1:496\n372#1:498,5\n389#1:503,5\n398#1:508,3\n400#1:511,5\n398#1:516\n407#1:517,5\n427#1:522\n427#1:523,5\n427#1:528\n468#1:529,5\n479#1:534\n479#1:535,5\n479#1:540\n480#1:541\n480#1:542,5\n480#1:547\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,495:1\n326#2:496\n1#3:497\n35#4,5:498\n35#4,5:503\n35#4,3:508\n35#4,5:511\n39#4:516\n35#4,5:517\n103#4:522\n35#4,5:523\n104#4:528\n35#4,5:529\n103#4:534\n35#4,5:535\n104#4:540\n103#4:541\n35#4,5:542\n104#4:547\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n*L\n270#1:496\n372#1:498,5\n389#1:503,5\n398#1:508,3\n400#1:511,5\n398#1:516\n407#1:517,5\n427#1:522\n427#1:523,5\n427#1:528\n468#1:529,5\n479#1:534\n479#1:535,5\n479#1:540\n480#1:541\n480#1:542,5\n480#1:547\n*E\n"
    }
.end annotation


# static fields
.field public static final SCROLL_FACTOR:F = 545.0f


# direct methods
.method public static synthetic a(Landroidx/compose/ui/geometry/Offset;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable$lambda$0(Landroidx/compose/ui/geometry/Offset;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$consumePointerEventAsMouseWheelScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt;->consumePointerEventAsMouseWheelScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$consumePointerEventAsPanOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt;->consumePointerEventAsPanOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$consumePointerEventAsScaleOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TransformableKt;->consumePointerEventAsScaleOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$detectNonTouchGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lob/p;Landroidx/compose/foundation/gestures/ScrollConfig;Lda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->detectNonTouchGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lob/p;Landroidx/compose/foundation/gestures/ScrollConfig;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLob/p;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLob/p;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final consumePointerEventAsMouseWheelScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getKeyboardModifiers-k7X9c1A()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->isCtrlPressed-5xRPYO0(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5b

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 15
    move-result v0

    .line 16
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    .line 21
    move-result v3

    .line 22
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2a

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPan-7fucELk()I

    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    goto :goto_5b

    .line 43
    :cond_2a
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    .line 46
    move-result-wide v2

    .line 47
    invoke-interface {p2, p0, p1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollConfig;->calculateMouseWheelScroll-8xgXZGE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J

    .line 50
    move-result-wide v2

    .line 51
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x0

    .line 73
    :goto_48
    if-ge p2, p1, :cond_56

    .line 75
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 86
    goto :goto_48

    .line 87
    :cond_56
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    :goto_5b
    return-object v1
.end method

.method private static final consumePointerEventAsPanOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPan-7fucELk()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {p2, p0, p1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollConfig;->calculateMouseWheelScroll-8xgXZGE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J

    .line 26
    move-result-wide v2

    .line 27
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    return-object v1

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x0

    .line 49
    :goto_30
    if-ge p2, p1, :cond_3e

    .line 51
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 62
    goto :goto_30

    .line 63
    :cond_3e
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static final consumePointerEventAsScaleOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 4
    move-result p0

    .line 5
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScale-7fucELk()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x3f800000  # 1.0f

    .line 29
    const/4 v3, 0x0

    .line 30
    move v5, v2

    .line 31
    move v4, v3

    .line 32
    :goto_1f
    if-ge v4, v1, :cond_48

    .line 34
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getScaleGestureFactor()F

    .line 43
    move-result v7

    .line 44
    mul-float/2addr v5, v7

    .line 45
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 52
    move-result v7

    .line 53
    move v8, v3

    .line 54
    :goto_35
    if-ge v8, v7, :cond_45

    .line 56
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 62
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getScaleGestureFactor()F

    .line 65
    move-result v9

    .line 66
    mul-float/2addr v5, v9

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_35

    .line 70
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_1f

    .line 73
    :cond_48
    cmpg-float p0, v5, v2

    .line 75
    if-nez p0, :cond_4d

    .line 77
    return-object v0

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 85
    move-result p1

    .line 86
    :goto_55
    if-ge v3, p1, :cond_63

    .line 88
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_55

    .line 100
    :cond_63
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method private static final detectNonTouchGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lob/p;Landroidx/compose/foundation/gestures/ScrollConfig;Lda/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lob/p<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;",
            "Landroidx/compose/foundation/gestures/ScrollConfig;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lda/f;->getContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p2, p1, v2}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;-><init>(Lda/j;Landroidx/compose/foundation/gestures/ScrollConfig;Lob/p;Lda/f;)V

    .line 11
    invoke-interface {p0, v1, p3}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 24
    return-object p0
.end method

.method private static final detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLob/p;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Z",
            "Lob/p<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_16

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 21
    :goto_14
    move-object v5, v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 25
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;-><init>(Lda/f;)V

    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v2, :cond_b6

    .line 42
    if-eq v2, v13, :cond_93

    .line 44
    if-eq v2, v10, :cond_6b

    .line 46
    if-ne v2, v9, :cond_63

    .line 48
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .line 50
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 52
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 54
    iget v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 56
    iget-wide v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 58
    iget v7, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 60
    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 62
    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 64
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 66
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 68
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 70
    check-cast v12, Lsa/l;

    .line 72
    iget-object v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v8, Lob/p;

    .line 76
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 80
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 83
    move-object/from16 v16, v8

    .line 85
    move v8, v7

    .line 86
    move-object/from16 v7, v16

    .line 88
    move-object/from16 v16, v11

    .line 90
    move-object v11, v12

    .line 91
    const/high16 v18, 0x3f800000  # 1.0f

    .line 93
    const/16 v19, 0x0

    .line 95
    move v12, v10

    .line 96
    move-object v10, v0

    .line 97
    const/4 v0, 0x3

    .line 98
    goto/16 :goto_2c3

    .line 100
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_6b
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 110
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 112
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 114
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 116
    iget v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 118
    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 120
    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 122
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 124
    check-cast v11, Lsa/l;

    .line 126
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 128
    check-cast v12, Lob/p;

    .line 130
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 132
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 134
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 137
    move v14, v9

    .line 138
    move v9, v8

    .line 139
    move-object v8, v12

    .line 140
    move v12, v10

    .line 141
    move v10, v14

    .line 142
    move-object v14, v13

    .line 143
    move-object v13, v11

    .line 144
    move-object v11, v14

    .line 145
    const/4 v14, 0x2

    .line 146
    goto/16 :goto_12d

    .line 148
    :cond_93
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 150
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 152
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 154
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 156
    iget v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 158
    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 160
    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 162
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 164
    check-cast v11, Lsa/l;

    .line 166
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 168
    check-cast v12, Lob/p;

    .line 170
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 172
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 174
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 177
    move-object/from16 v30, v12

    .line 179
    move v12, v10

    .line 180
    move-object/from16 v10, v30

    .line 182
    goto :goto_ff

    .line 183
    :cond_b6
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 186
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 191
    move-result-wide v8

    .line 192
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 199
    move-result v0

    .line 200
    move-object/from16 v2, p0

    .line 202
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 204
    move-object/from16 v10, p2

    .line 206
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 208
    move-object/from16 v11, p3

    .line 210
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 212
    move/from16 v12, p1

    .line 214
    iput-boolean v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 216
    const/4 v3, 0x0

    .line 217
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 219
    const/high16 v3, 0x3f800000  # 1.0f

    .line 221
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 223
    iput-wide v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 225
    const/4 v3, 0x0

    .line 226
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 228
    iput v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 230
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 232
    const/4 v3, 0x1

    .line 233
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v6, 0x2

    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    if-ne v3, v1, :cond_f6

    .line 245
    goto/16 :goto_2b3

    .line 247
    :cond_f6
    move v3, v0

    .line 248
    move-wide v6, v8

    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    const/high16 v8, 0x3f800000  # 1.0f

    .line 253
    const/4 v9, 0x0

    .line 254
    move-object/from16 v13, p0

    .line 256
    :goto_ff
    iput-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 258
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 260
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 265
    iput-boolean v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 267
    iput v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 269
    iput v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 271
    iput-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 273
    iput v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 275
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 277
    iput v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 279
    const/4 v14, 0x2

    .line 280
    iput v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 282
    const/4 v15, 0x1

    .line 283
    invoke-static {v13, v0, v5, v15, v0}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v1, :cond_122

    .line 289
    goto/16 :goto_2b3

    .line 291
    :cond_122
    move/from16 v30, v9

    .line 293
    move v9, v8

    .line 294
    move-object v8, v10

    .line 295
    move/from16 v10, v30

    .line 297
    move-object/from16 v30, v13

    .line 299
    move-object v13, v11

    .line 300
    move-object/from16 v11, v30

    .line 302
    :goto_12d
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 307
    move-result-object v15

    .line 308
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 311
    move-result v14

    .line 312
    move/from16 p0, v2

    .line 314
    const/4 v2, 0x0

    .line 315
    :goto_13a
    if-ge v2, v14, :cond_14c

    .line 317
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v20

    .line 321
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 323
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 326
    move-result v20

    .line 327
    if-eqz v20, :cond_149

    .line 329
    goto :goto_16e

    .line 330
    :cond_149
    add-int/lit8 v2, v2, 0x1

    .line 332
    goto :goto_13a

    .line 333
    :cond_14c
    sget-boolean v2, Landroidx/compose/foundation/ComposeFoundationFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 335
    if-eqz v2, :cond_170

    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 340
    move-result v2

    .line 341
    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 343
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPan-7fucELk()I

    .line 346
    move-result v15

    .line 347
    invoke-static {v2, v15}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_16e

    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 356
    move-result v2

    .line 357
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScale-7fucELk()I

    .line 360
    move-result v14

    .line 361
    invoke-static {v2, v14}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_170

    .line 367
    :cond_16e
    :goto_16e
    const/4 v2, 0x1

    .line 368
    goto :goto_171

    .line 369
    :cond_170
    const/4 v2, 0x0

    .line 370
    :goto_171
    if-nez v2, :cond_26e

    .line 372
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 375
    move-result v23

    .line 376
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 379
    move-result v14

    .line 380
    move/from16 p1, v9

    .line 382
    move/from16 p2, v10

    .line 384
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 387
    move-result-wide v9

    .line 388
    if-nez v4, :cond_1ea

    .line 390
    mul-float v15, p1, v23

    .line 392
    add-float v20, p2, v14

    .line 394
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 397
    move-result-wide v6

    .line 398
    move/from16 p3, v4

    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 404
    move-result v21

    .line 405
    move-wide/from16 p1, v6

    .line 407
    const/4 v4, 0x1

    .line 408
    int-to-float v6, v4

    .line 409
    sub-float/2addr v6, v15

    .line 410
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 413
    move-result v6

    .line 414
    mul-float v6, v6, v21

    .line 416
    const v7, 0x40490fdb  # (float)Math.PI

    .line 419
    mul-float v7, v7, v20

    .line 421
    mul-float v7, v7, v21

    .line 423
    const/high16 v16, 0x43340000  # 180.0f

    .line 425
    div-float v7, v7, v16

    .line 427
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 430
    move-result v7

    .line 431
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 434
    move-result v16

    .line 435
    cmpl-float v6, v6, v3

    .line 437
    if-gtz v6, :cond_1d8

    .line 439
    cmpl-float v6, v7, v3

    .line 441
    if-gtz v6, :cond_1d8

    .line 443
    cmpl-float v6, v16, v3

    .line 445
    if-lez v6, :cond_1cf

    .line 447
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 450
    move-result-object v6

    .line 451
    invoke-interface {v13, v6}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Ljava/lang/Boolean;

    .line 457
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_1cf

    .line 463
    goto :goto_1d8

    .line 464
    :cond_1cf
    move/from16 v6, p0

    .line 466
    move-wide/from16 v28, p1

    .line 468
    move/from16 v7, p3

    .line 470
    :goto_1d5
    move/from16 v16, v20

    .line 472
    goto :goto_1f7

    .line 473
    :cond_1d8
    :goto_1d8
    if-eqz v12, :cond_1e0

    .line 475
    cmpg-float v6, v7, v3

    .line 477
    if-gez v6, :cond_1e0

    .line 479
    move v6, v4

    .line 480
    goto :goto_1e1

    .line 481
    :cond_1e0
    const/4 v6, 0x0

    .line 482
    :goto_1e1
    sget-object v7, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 484
    invoke-interface {v8, v7}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-wide/from16 v28, p1

    .line 489
    move v7, v4

    .line 490
    goto :goto_1d5

    .line 491
    :cond_1ea
    move/from16 p3, v4

    .line 493
    const/4 v4, 0x1

    .line 494
    move/from16 v15, p1

    .line 496
    move/from16 v16, p2

    .line 498
    move-wide/from16 v28, v6

    .line 500
    move/from16 v6, p0

    .line 502
    move/from16 v7, p3

    .line 504
    :goto_1f7
    if-eqz v7, :cond_263

    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 510
    move-result-wide v21

    .line 511
    if-eqz v6, :cond_205

    .line 513
    const/16 v26, 0x0

    .line 515
    :goto_202
    const/16 v19, 0x0

    .line 517
    goto :goto_208

    .line 518
    :cond_205
    move/from16 v26, v14

    .line 520
    goto :goto_202

    .line 521
    :goto_208
    cmpg-float v14, v26, v19

    .line 523
    if-nez v14, :cond_234

    .line 525
    const/high16 v18, 0x3f800000  # 1.0f

    .line 527
    cmpg-float v14, v23, v18

    .line 529
    if-nez v14, :cond_231

    .line 531
    sget-object v14, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 533
    move-object/from16 v17, v5

    .line 535
    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 538
    move-result-wide v4

    .line 539
    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_246

    .line 545
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 548
    move-result-object v4

    .line 549
    invoke-interface {v13, v4}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Ljava/lang/Boolean;

    .line 555
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_246

    .line 561
    goto :goto_238

    .line 562
    :cond_231
    move-object/from16 v17, v5

    .line 564
    goto :goto_238

    .line 565
    :cond_234
    move-object/from16 v17, v5

    .line 567
    const/high16 v18, 0x3f800000  # 1.0f

    .line 569
    :goto_238
    new-instance v20, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 571
    const/16 v27, 0x0

    .line 573
    move-wide/from16 v24, v9

    .line 575
    invoke-direct/range {v20 .. v27}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(JFJFLkotlin/jvm/internal/x;)V

    .line 578
    move-object/from16 v4, v20

    .line 580
    invoke-interface {v8, v4}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    :cond_246
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 586
    move-result-object v4

    .line 587
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 590
    move-result v5

    .line 591
    const/4 v9, 0x0

    .line 592
    :goto_24f
    if-ge v9, v5, :cond_269

    .line 594
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    move-result-object v10

    .line 598
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 600
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 603
    move-result v14

    .line 604
    if-eqz v14, :cond_260

    .line 606
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 609
    :cond_260
    add-int/lit8 v9, v9, 0x1

    .line 611
    goto :goto_24f

    .line 612
    :cond_263
    move-object/from16 v17, v5

    .line 614
    const/high16 v18, 0x3f800000  # 1.0f

    .line 616
    const/16 v19, 0x0

    .line 618
    :cond_269
    move/from16 v9, v16

    .line 620
    move-wide/from16 v4, v28

    .line 622
    goto :goto_28c

    .line 623
    :cond_26e
    move/from16 p3, v4

    .line 625
    move-object/from16 v17, v5

    .line 627
    move/from16 p1, v9

    .line 629
    move/from16 p2, v10

    .line 631
    const/high16 v18, 0x3f800000  # 1.0f

    .line 633
    const/16 v19, 0x0

    .line 635
    sget-object v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 637
    invoke-interface {v8, v4}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    move-result-object v4

    .line 641
    invoke-static {v4}, Lob/t;->b(Ljava/lang/Object;)Lob/t;

    .line 644
    move/from16 v15, p1

    .line 646
    move/from16 v9, p2

    .line 648
    move-wide v4, v6

    .line 649
    move/from16 v6, p0

    .line 651
    move/from16 v7, p3

    .line 653
    :goto_28c
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 655
    move-object/from16 v14, v17

    .line 657
    iput-object v11, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 659
    iput-object v8, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 661
    iput-object v13, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 663
    iput-object v0, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 665
    iput-boolean v12, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 667
    iput v9, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 669
    iput v15, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 671
    iput-wide v4, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 673
    iput v7, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 675
    iput v3, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 677
    iput v6, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 679
    iput v2, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .line 681
    move-object/from16 p0, v0

    .line 683
    const/4 v0, 0x3

    .line 684
    iput v0, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 686
    invoke-interface {v11, v10, v14}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 689
    move-result-object v10

    .line 690
    if-ne v10, v1, :cond_2b4

    .line 692
    :goto_2b3
    return-object v1

    .line 693
    :cond_2b4
    move-object/from16 v16, v11

    .line 695
    move-object v11, v13

    .line 696
    move-object/from16 v13, p0

    .line 698
    move-wide/from16 v30, v4

    .line 700
    move v4, v3

    .line 701
    move v3, v6

    .line 702
    move v6, v7

    .line 703
    move-object v7, v8

    .line 704
    move-object v5, v14

    .line 705
    move v8, v15

    .line 706
    move-wide/from16 v14, v30

    .line 708
    :goto_2c3
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 710
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 713
    move-result-object v10

    .line 714
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 717
    move-result v0

    .line 718
    move-object/from16 v17, v1

    .line 720
    const/4 v1, 0x0

    .line 721
    :goto_2d0
    if-ge v1, v0, :cond_2e5

    .line 723
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    move-result-object v20

    .line 727
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 729
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 732
    move-result v20

    .line 733
    if-eqz v20, :cond_2e2

    .line 735
    if-nez v6, :cond_2e5

    .line 737
    const/4 v0, 0x1

    .line 738
    goto :goto_2e6

    .line 739
    :cond_2e2
    add-int/lit8 v1, v1, 0x1

    .line 741
    goto :goto_2d0

    .line 742
    :cond_2e5
    const/4 v0, 0x0

    .line 743
    :goto_2e6
    if-nez v2, :cond_30f

    .line 745
    if-nez v0, :cond_30f

    .line 747
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 750
    move-result-object v0

    .line 751
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 754
    move-result v1

    .line 755
    const/4 v2, 0x0

    .line 756
    :goto_2f3
    if-ge v2, v1, :cond_30f

    .line 758
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    move-result-object v10

    .line 762
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 764
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 767
    move-result v10

    .line 768
    if-eqz v10, :cond_30c

    .line 770
    move v2, v3

    .line 771
    move v3, v4

    .line 772
    move v4, v6

    .line 773
    move-object v10, v7

    .line 774
    move-wide v6, v14

    .line 775
    move-object/from16 v13, v16

    .line 777
    move-object/from16 v1, v17

    .line 779
    goto/16 :goto_ff

    .line 781
    :cond_30c
    add-int/lit8 v2, v2, 0x1

    .line 783
    goto :goto_2f3

    .line 784
    :cond_30f
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 786
    return-object v0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lsa/l;ZZ)Landroidx/compose/ui/Modifier;
    .registers 6
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/gestures/TransformableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;ZZ)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableElement;-><init>(Landroidx/compose/foundation/gestures/TransformableState;Lsa/l;ZZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;
    .registers 5
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/gestures/TransformableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/x2;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/x2;-><init>()V

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lsa/l;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lsa/l;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_a

    const/4 p4, 0x1

    .line 2
    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lsa/l;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x1

    .line 1
    :cond_a
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final transformable$lambda$0(Landroidx/compose/ui/geometry/Offset;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
