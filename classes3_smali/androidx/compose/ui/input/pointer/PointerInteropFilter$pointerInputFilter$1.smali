.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;
.super Landroidx/compose/ui/input/pointer/PointerInputFilter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerInteropFilter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,394:1\n88#2:395\n35#2,5:396\n89#2:401\n88#2:402\n35#2,5:403\n89#2:408\n103#2:409\n35#2,5:410\n104#2:415\n35#2,5:416\n88#2:421\n35#2,5:422\n89#2:427\n103#2:428\n35#2,5:429\n104#2:434\n35#2,5:435\n103#2:440\n35#2,5:441\n104#2:446\n35#2,5:447\n*S KotlinDebug\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1\n*L\n223#1:395\n223#1:396,5\n223#1:401\n227#1:402\n227#1:403,5\n227#1:408\n235#1:409\n235#1:410,5\n235#1:415\n255#1:416,5\n270#1:421\n270#1:422,5\n270#1:427\n278#1:428\n278#1:429,5\n278#1:434\n281#1:435,5\n319#1:440\n319#1:441,5\n319#1:446\n345#1:447,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPointerInteropFilter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,394:1\n88#2:395\n35#2,5:396\n89#2:401\n88#2:402\n35#2,5:403\n89#2:408\n103#2:409\n35#2,5:410\n104#2:415\n35#2,5:416\n88#2:421\n35#2,5:422\n89#2:427\n103#2:428\n35#2,5:429\n104#2:434\n35#2,5:435\n103#2:440\n35#2,5:441\n104#2:446\n35#2,5:447\n*S KotlinDebug\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1\n*L\n223#1:395\n223#1:396,5\n223#1:401\n227#1:402\n227#1:403,5\n227#1:408\n235#1:409\n235#1:410,5\n235#1:415\n255#1:416,5\n270#1:421\n270#1:422,5\n270#1:427\n278#1:428\n278#1:429,5\n278#1:434\n281#1:435,5\n319#1:440\n319#1:441,5\n319#1:446\n345#1:447,5\n*E\n"
    }
.end annotation


# instance fields
.field private lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/PointerEvent;

.field private state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field final synthetic this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;-><init>()V

    .line 6
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 10
    return-void
.end method

.method public static final synthetic access$setState$p(Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 3
    return-void
.end method

.method private final dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;Z)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_1f

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1c

    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->stopDispatching(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->getLayoutCoordinates$ui()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_65

    .line 38
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 47
    move-result-wide v3

    .line 48
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;

    .line 50
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 52
    invoke-direct {v1, p0, v5}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 55
    invoke-static {p1, v3, v4, v1}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->toMotionEventScope-d-4ec7I(Landroidx/compose/ui/input/pointer/PointerEvent;JLsa/l;)V

    .line 58
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 60
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 62
    if-ne v1, v3, :cond_64

    .line 64
    if-eqz p2, :cond_53

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 69
    move-result p2

    .line 70
    :goto_45
    if-ge v2, p2, :cond_53

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_45

    .line 84
    :cond_53
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getInternalPointerEvent$ui()Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_64

    .line 90
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 92
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getDisallowIntercept$ui()Z

    .line 95
    move-result p2

    .line 96
    xor-int/lit8 p2, p2, 0x1

    .line 98
    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->setSuppressMovementConsumption(Z)V

    .line 101
    :cond_64
    return-void

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    const-string p2, "layoutCoordinates not set"

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method private final reset()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->setDisallowIntercept$ui(Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 14
    return-void
.end method

.method private final stopDispatching(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 5
    if-ne v0, v1, :cond_29

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->getLayoutCoordinates$ui()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$stopDispatching$1;

    .line 25
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 27
    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$stopDispatching$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 30
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->toCancelMotionEventScope-d-4ec7I(Landroidx/compose/ui/input/pointer/PointerEvent;JLsa/l;)V

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "layoutCoordinates not set"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 44
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 46
    return-void
.end method


# virtual methods
.method public getShareWithSiblings()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onCancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 5
    if-ne v0, v1, :cond_17

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;

    .line 13
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 15
    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->emptyCancelMotionEventScope(JLsa/l;)V

    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->reset()V

    .line 24
    :cond_17
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_a
    const/4 v2, 0x1

    .line 12
    if-ge v1, p4, :cond_24

    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 20
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_22

    .line 26
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_22

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_a

    .line 35
    :cond_22
    move p4, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p4, v2

    .line 38
    :goto_25
    if-eqz p4, :cond_40

    .line 40
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 43
    move-result v1

    .line 44
    move v3, v0

    .line 45
    :goto_2c
    if-ge v3, v1, :cond_3e

    .line 47
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3b

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_2c

    .line 63
    :cond_3e
    move v1, v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    move v1, v0

    .line 66
    :goto_41
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getDisallowIntercept$ui()Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_6b

    .line 74
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 77
    move-result v3

    .line 78
    move v4, v0

    .line 79
    :goto_4e
    if-ge v4, v3, :cond_66

    .line 81
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 87
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_6b

    .line 93
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_63

    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_4e

    .line 103
    :cond_66
    if-eqz v1, :cond_69

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move v1, v0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    :goto_6b
    move v1, v2

    .line 109
    :goto_6c
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 111
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 113
    if-eq v3, v4, :cond_c5

    .line 115
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 117
    if-ne p2, v3, :cond_8b

    .line 119
    if-eqz v1, :cond_8b

    .line 121
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 123
    if-eqz p4, :cond_87

    .line 125
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 127
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getDisallowIntercept$ui()Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_85

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    move v3, v0

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    :goto_87
    move v3, v2

    .line 137
    :goto_88
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;Z)V

    .line 140
    :cond_8b
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 142
    if-ne p2, v3, :cond_b4

    .line 144
    if-eqz p4, :cond_b4

    .line 146
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 148
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_b4

    .line 154
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 156
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getDisallowIntercept$ui()Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_b4

    .line 162
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 165
    move-result v3

    .line 166
    move v4, v0

    .line 167
    :goto_a6
    if-ge v4, v3, :cond_b4

    .line 169
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 175
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 180
    goto :goto_a6

    .line 181
    :cond_b4
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 183
    if-ne p2, v3, :cond_c5

    .line 185
    if-nez v1, :cond_c5

    .line 187
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 189
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_c5

    .line 195
    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;Z)V

    .line 198
    :cond_c5
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 200
    if-ne p2, v1, :cond_121

    .line 202
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 205
    move-result p2

    .line 206
    move v1, v0

    .line 207
    :goto_ce
    if-ge v1, p2, :cond_e0

    .line 209
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 215
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_dd

    .line 221
    goto :goto_e3

    .line 222
    :cond_dd
    add-int/lit8 v1, v1, 0x1

    .line 224
    goto :goto_ce

    .line 225
    :cond_e0
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->reset()V

    .line 228
    :goto_e3
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 230
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_121

    .line 236
    if-eqz p4, :cond_121

    .line 238
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 241
    move-result p2

    .line 242
    move p4, v0

    .line 243
    :goto_f2
    if-ge p4, p2, :cond_10f

    .line 245
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_10c

    .line 257
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 259
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getDisallowIntercept$ui()Z

    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_10f

    .line 265
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->stopDispatching(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 268
    return-void

    .line 269
    :cond_10c
    add-int/lit8 p4, p4, 0x1

    .line 271
    goto :goto_f2

    .line 272
    :cond_10f
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 275
    move-result p1

    .line 276
    :goto_113
    if-ge v0, p1, :cond_121

    .line 278
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 284
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 289
    goto :goto_113

    .line 290
    :cond_121
    return-void
.end method
