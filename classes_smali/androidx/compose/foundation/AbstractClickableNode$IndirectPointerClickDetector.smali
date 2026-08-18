.class public final Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/AbstractClickableNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndirectPointerClickDetector"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1963:1\n103#2:1964\n35#2,5:1965\n104#2:1970\n103#2:1971\n35#2,5:1972\n104#2:1977\n88#2:1978\n35#2,5:1979\n89#2:1984\n103#2:1985\n35#2,5:1986\n104#2:1991\n103#2:1992\n35#2,5:1993\n104#2:1998\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector\n*L\n1870#1:1964\n1870#1:1965,5\n1870#1:1970\n1880#1:1971\n1880#1:1972,5\n1880#1:1977\n1887#1:1978\n1887#1:1979,5\n1887#1:1984\n1895#1:1985\n1895#1:1986,5\n1895#1:1991\n1903#1:1992\n1903#1:1993,5\n1903#1:1998\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1963:1\n103#2:1964\n35#2,5:1965\n104#2:1970\n103#2:1971\n35#2,5:1972\n104#2:1977\n88#2:1978\n35#2,5:1979\n89#2:1984\n103#2:1985\n35#2,5:1986\n104#2:1991\n103#2:1992\n35#2,5:1993\n104#2:1998\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector\n*L\n1870#1:1964\n1870#1:1965,5\n1870#1:1970\n1880#1:1971\n1880#1:1972,5\n1880#1:1977\n1887#1:1978\n1887#1:1979,5\n1887#1:1984\n1895#1:1985\n1895#1:1986,5\n1895#1:1991\n1903#1:1992\n1903#1:1993,5\n1903#1:1998\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final node:Landroidx/compose/foundation/AbstractClickableNode;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/AbstractClickableNode;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/AbstractClickableNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->node:Landroidx/compose/foundation/AbstractClickableNode;

    .line 6
    return-void
.end method


# virtual methods
.method public final getNode()Landroidx/compose/foundation/AbstractClickableNode;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->node:Landroidx/compose/foundation/AbstractClickableNode;

    .line 3
    return-object v0
.end method

.method public final processRawEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Lsa/a;)V
    .registers 10
    .param p1  # Landroidx/compose/ui/input/indirect/IndirectPointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_ed

    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p2, :cond_48

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    move-result p3

    .line 19
    move v2, v1

    .line 20
    :goto_13
    if-ge v2, p3, :cond_47

    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 28
    invoke-static {v3}, Landroidx/compose/foundation/ClickableKt;->access$changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_44

    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 46
    sget-boolean p2, Landroidx/compose/foundation/ComposeFoundationFlags;->isDelayPressesUsingGestureConsumptionEnabled:Z

    .line 48
    if-eqz p2, :cond_37

    .line 50
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->node:Landroidx/compose/foundation/AbstractClickableNode;

    .line 52
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->node:Landroidx/compose/foundation/AbstractClickableNode;

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p2, v1, v2, v0}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart-3MmeM6k(JZ)V

    .line 65
    :goto_40
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 68
    return-void

    .line 69
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_13

    .line 72
    :cond_47
    return-void

    .line 73
    :cond_48
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 80
    move-result v3

    .line 81
    move v4, v1

    .line 82
    :goto_51
    if-ge v4, v3, :cond_98

    .line 84
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 90
    invoke-static {v5}, Landroidx/compose/foundation/ClickableKt;->access$isMovingIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_95

    .line 96
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    .line 113
    move-result-wide p1

    .line 114
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 117
    move-result-wide p1

    .line 118
    iget-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->node:Landroidx/compose/foundation/AbstractClickableNode;

    .line 120
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {p3, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 130
    invoke-interface {p3}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 133
    move-result p3

    .line 134
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 141
    move-result p1

    .line 142
    cmpl-float p1, p1, p3

    .line 144
    if-lez p1, :cond_11a

    .line 146
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->resetDetector()V

    .line 149
    return-void

    .line 150
    :cond_95
    add-int/lit8 v4, v4, 0x1

    .line 152
    goto :goto_51

    .line 153
    :cond_98
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 160
    move-result v3

    .line 161
    move v4, v1

    .line 162
    :goto_a1
    if-ge v4, v3, :cond_d0

    .line 164
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 170
    invoke-static {v5}, Landroidx/compose/foundation/ClickableKt;->access$changedToUp(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_cd

    .line 176
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 183
    move-result p2

    .line 184
    :goto_b7
    if-ge v1, p2, :cond_cc

    .line 186
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 192
    invoke-virtual {p3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_c9

    .line 198
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->resetDetector()V

    .line 201
    return-void

    .line 202
    :cond_c9
    add-int/lit8 v1, v1, 0x1

    .line 204
    goto :goto_b7

    .line 205
    :cond_cc
    return-void

    .line 206
    :cond_cd
    add-int/lit8 v4, v4, 0x1

    .line 208
    goto :goto_a1

    .line 209
    :cond_d0
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 219
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 222
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->node:Landroidx/compose/foundation/AbstractClickableNode;

    .line 224
    invoke-virtual {p2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    .line 227
    move-result-wide v1

    .line 228
    invoke-virtual {p1, v1, v2, v0}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 231
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 234
    const/4 p1, 0x0

    .line 235
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 237
    return-void

    .line 238
    :cond_ed
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 240
    if-ne p2, p3, :cond_11a

    .line 242
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 244
    if-eqz p2, :cond_11a

    .line 246
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 253
    move-result p2

    .line 254
    :goto_fd
    if-ge v1, p2, :cond_11a

    .line 256
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 262
    invoke-virtual {p3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_117

    .line 268
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 270
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result p3

    .line 274
    if-nez p3, :cond_117

    .line 276
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->resetDetector()V

    .line 279
    return-void

    .line 280
    :cond_117
    add-int/lit8 v1, v1, 0x1

    .line 282
    goto :goto_fd

    .line 283
    :cond_11a
    return-void
.end method

.method public final resetDetector()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->downEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->node:Landroidx/compose/foundation/AbstractClickableNode;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel(Z)V

    .line 14
    :cond_d
    return-void
.end method
