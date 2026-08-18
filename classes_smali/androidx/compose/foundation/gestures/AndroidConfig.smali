.class public final Landroidx/compose/foundation/gestures/AndroidConfig;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollConfig;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidScrollable.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,94:1\n118#2:95\n118#2:96\n270#3,2:97\n35#3,5:99\n272#3:104\n270#3,2:115\n35#3,5:117\n272#3:122\n1#4:105\n65#5:106\n69#5:109\n60#6:107\n70#6:110\n53#6,3:112\n23#7:108\n30#8:111\n*S KotlinDebug\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n*L\n44#1:95\n52#1:96\n64#1:97,2\n64#1:99,5\n64#1:104\n72#1:115,2\n72#1:117,5\n72#1:122\n65#1:106\n65#1:109\n65#1:107\n65#1:110\n65#1:112,3\n65#1:108\n65#1:111\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidScrollable.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,94:1\n118#2:95\n118#2:96\n270#3,2:97\n35#3,5:99\n272#3:104\n270#3,2:115\n35#3,5:117\n272#3:122\n1#4:105\n65#5:106\n69#5:109\n60#6:107\n70#6:110\n53#6,3:112\n23#7:108\n30#8:111\n*S KotlinDebug\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n*L\n44#1:95\n52#1:96\n64#1:97,2\n64#1:99,5\n64#1:104\n72#1:115,2\n72#1:117,5\n72#1:122\n65#1:106\n65#1:109\n65#1:107\n65#1:110\n65#1:112,3\n65#1:108\n65#1:111\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewConfiguration:Landroid/view/ViewConfiguration;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .registers 2
    .param p1  # Landroid/view/ViewConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 6
    return-void
.end method


# virtual methods
.method public calculateMouseWheelScroll-8xgXZGE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J
    .registers 14
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AndroidConfig;->getVerticalScrollFactor$foundation(Landroidx/compose/ui/unit/Density;)F

    .line 4
    move-result p3

    .line 5
    neg-float p3, p3

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AndroidConfig;->getHorizontalScrollFactor$foundation(Landroidx/compose/ui/unit/Density;)F

    .line 9
    move-result p1

    .line 10
    neg-float p1, p1

    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 14
    move-result-object p4

    .line 15
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_1e
    if-ge v3, v1, :cond_39

    .line 33
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getScrollDelta-F1C5BW0()J

    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 54
    move-result-object v0

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 61
    move-result-wide v0

    .line 62
    const/16 p4, 0x20

    .line 64
    shr-long v3, v0, p4

    .line 66
    long-to-int v3, v3

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v3

    .line 71
    mul-float/2addr v3, p1

    .line 72
    const-wide v4, 0xffffffffL

    .line 77
    and-long/2addr v0, v4

    .line 78
    long-to-int p1, v0

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result p1

    .line 83
    mul-float/2addr p1, p3

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    move-result p3

    .line 88
    int-to-long v0, p3

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    move-result p1

    .line 93
    int-to-long v6, p1

    .line 94
    shl-long p3, v0, p4

    .line 96
    and-long v0, v6, v4

    .line 98
    or-long/2addr p3, v0

    .line 99
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 102
    move-result-wide p3

    .line 103
    sget-boolean p1, Landroidx/compose/foundation/ComposeFoundationFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 105
    if-eqz p1, :cond_b7

    .line 107
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 117
    if-eqz p1, :cond_b0

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPanGestureOffset-F1C5BW0()J

    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 129
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 140
    move-result v3

    .line 141
    :goto_8c
    if-ge v2, v3, :cond_a7

    .line 143
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 149
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPanGestureOffset-F1C5BW0()J

    .line 156
    move-result-wide v7

    .line 157
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 160
    move-result-wide v4

    .line 161
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 164
    move-result-object p2

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_8c

    .line 168
    :cond_a7
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 171
    move-result-wide p1

    .line 172
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 175
    move-result-wide p1

    .line 176
    goto :goto_bd

    .line 177
    :cond_b0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 179
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 182
    move-result-wide p1

    .line 183
    goto :goto_bd

    .line 184
    :cond_b7
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 186
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 189
    move-result-wide p1

    .line 190
    :goto_bd
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 193
    move-result-wide p1

    .line 194
    return-wide p1
.end method

.method public final getHorizontalScrollFactor$foundation(Landroidx/compose/ui/unit/Density;)F
    .registers 4
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-le v0, v1, :cond_f

    .line 7
    sget-object p1, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->INSTANCE:Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->getHorizontalScrollFactor(Landroid/view/ViewConfiguration;)F

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/16 v0, 0x40

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final getVerticalScrollFactor$foundation(Landroidx/compose/ui/unit/Density;)F
    .registers 4
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-le v0, v1, :cond_f

    .line 7
    sget-object p1, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->INSTANCE:Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->getVerticalScrollFactor(Landroid/view/ViewConfiguration;)F

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/16 v0, 0x40

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final getViewConfiguration()Landroid/view/ViewConfiguration;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 3
    return-object v0
.end method

.method public synthetic isPreciseWheelScroll(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/z1;->a(Landroidx/compose/foundation/gestures/ScrollConfig;Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic isSmoothScrollingEnabled()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/z1;->b(Landroidx/compose/foundation/gestures/ScrollConfig;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
