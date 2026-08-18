.class public Landroidx/compose/foundation/ClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1963:1\n1#2:1964\n57#3:1965\n61#3:1970\n60#4:1966\n85#4:1969\n70#4:1971\n90#4:1974\n53#4,3:1976\n23#5:1967\n23#5:1972\n54#6:1968\n59#6:1973\n33#7:1975\n88#8:1979\n35#8,5:1980\n89#8:1985\n103#8:1986\n35#8,5:1987\n104#8:1992\n103#8:1993\n35#8,5:1994\n104#8:1999\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableNode\n*L\n880#1:1965\n881#1:1970\n880#1:1966\n880#1:1969\n881#1:1971\n881#1:1974\n882#1:1976,3\n880#1:1967\n881#1:1972\n880#1:1968\n881#1:1973\n882#1:1975\n909#1:1979\n909#1:1980,5\n909#1:1985\n921#1:1986\n921#1:1987,5\n921#1:1992\n933#1:1993\n933#1:1994,5\n933#1:1999\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1963:1\n1#2:1964\n57#3:1965\n61#3:1970\n60#4:1966\n85#4:1969\n70#4:1971\n90#4:1974\n53#4,3:1976\n23#5:1967\n23#5:1972\n54#6:1968\n59#6:1973\n33#7:1975\n88#8:1979\n35#8,5:1980\n89#8:1985\n103#8:1986\n35#8,5:1987\n104#8:1992\n103#8:1993\n35#8,5:1994\n104#8:1999\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableNode\n*L\n880#1:1965\n881#1:1970\n880#1:1966\n880#1:1969\n881#1:1971\n881#1:1974\n882#1:1976,3\n880#1:1967\n881#1:1972\n880#1:1968\n881#1:1973\n882#1:1975\n909#1:1979\n909#1:1980,5\n909#1:1985\n921#1:1986\n921#1:1987,5\n921#1:1992\n933#1:1993\n933#1:1994,5\n933#1:1999\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Lkotlin/jvm/internal/x;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/ClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;)V

    return-void
.end method

.method private final getExtendedTouchPadding-hWWAJMo(J)J
    .registers 11

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 22
    move-result-wide v0

    .line 23
    const/16 v2, 0x20

    .line 25
    shr-long v3, v0, v2

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v3

    .line 32
    shr-long v4, p1, v2

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    sub-float/2addr v3, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result v3

    .line 42
    const/high16 v5, 0x40000000  # 2.0f

    .line 44
    div-float/2addr v3, v5

    .line 45
    const-wide v6, 0xffffffffL

    .line 50
    and-long/2addr v0, v6

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result v0

    .line 56
    and-long/2addr p1, v6

    .line 57
    long-to-int p1, p1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v0, p1

    .line 60
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result p1

    .line 64
    div-float/2addr p1, v5

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    move-result p2

    .line 69
    int-to-long v0, p2

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    shl-long/2addr v0, v2

    .line 76
    and-long/2addr p1, v6

    .line 77
    or-long/2addr p1, v0

    .line 78
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method


# virtual methods
.method public onCancelPointerInput()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onCancelPointerInput()V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel(Z)V

    .line 15
    :cond_e
    return-void
.end method

.method public final onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 2
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 2
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getOnClick()Lsa/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 12
    .param p1  # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/AbstractClickableNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_a3

    .line 10
    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 12
    if-nez p2, :cond_3a

    .line 14
    const/4 p2, 0x2

    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-static {p1, p3, v2, p2, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZZILjava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_d3

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_d3

    .line 43
    sget-boolean p2, Landroidx/compose/foundation/ComposeFoundationFlags;->isDelayPressesUsingGestureConsumptionEnabled:Z

    .line 45
    if-eqz p2, :cond_32

    .line 47
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart-3MmeM6k(JZ)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 66
    move-result v3

    .line 67
    move v4, v2

    .line 68
    :goto_43
    if-ge v4, v3, :cond_7f

    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 76
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_7c

    .line 82
    invoke-direct {p0, p3, p4}, Landroidx/compose/foundation/ClickableNode;->getExtendedTouchPadding-hWWAJMo(J)J

    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 93
    move-result p2

    .line 94
    move v0, v2

    .line 95
    :goto_5e
    if-ge v0, p2, :cond_7b

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 103
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_76

    .line 109
    invoke-static {v5, p3, p4, v3, v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_73

    .line 115
    goto :goto_76

    .line 116
    :cond_73
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_5e

    .line 119
    :cond_76
    :goto_76
    iput-object v1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 121
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel(Z)V

    .line 124
    :cond_7b
    return-void

    .line 125
    :cond_7c
    add-int/lit8 v4, v4, 0x1

    .line 127
    goto :goto_43

    .line 128
    :cond_7f
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 138
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 141
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_a0

    .line 147
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 150
    move-result-wide p1

    .line 151
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 154
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getOnClick()Lsa/a;

    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 161
    :cond_a0
    iput-object v1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 163
    return-void

    .line 164
    :cond_a3
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 166
    if-ne p2, p3, :cond_d3

    .line 168
    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 170
    if-eqz p2, :cond_d3

    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 179
    move-result p2

    .line 180
    move p3, v2

    .line 181
    :goto_b4
    if-ge p3, p2, :cond_d3

    .line 183
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object p4

    .line 187
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 189
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d0

    .line 195
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 197
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result p4

    .line 201
    if-nez p4, :cond_d0

    .line 203
    iput-object v1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 205
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel(Z)V

    .line 208
    return-void

    .line 209
    :cond_d0
    add-int/lit8 p3, p3, 0x1

    .line 211
    goto :goto_b4

    .line 212
    :cond_d3
    return-void
.end method

.method public final update-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;)V
    .registers 8
    .param p1  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/IndicationNodeFactory;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/semantics/Role;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/foundation/AbstractClickableNode;->updateCommon-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;)V

    .line 4
    return-void
.end method
