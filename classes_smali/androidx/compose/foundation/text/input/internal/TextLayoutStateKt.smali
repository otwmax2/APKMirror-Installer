.class public final Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLayoutState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutStateKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n65#2:267\n65#2:270\n65#2:273\n69#2:276\n69#2:279\n69#2:282\n60#3:268\n60#3:271\n60#3:274\n70#3:277\n70#3:280\n70#3:283\n53#3,3:286\n23#4:269\n23#4:272\n23#4:275\n23#4:278\n23#4:281\n23#4:284\n30#5:285\n1#6:289\n*S KotlinDebug\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutStateKt\n*L\n208#1:267\n209#1:270\n210#1:273\n214#1:276\n215#1:279\n216#1:282\n208#1:268\n209#1:271\n210#1:274\n214#1:277\n215#1:280\n216#1:283\n218#1:286,3\n208#1:269\n209#1:272\n210#1:275\n214#1:278\n215#1:281\n216#1:284\n218#1:285\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextLayoutState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutStateKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n65#2:267\n65#2:270\n65#2:273\n69#2:276\n69#2:279\n69#2:282\n60#3:268\n60#3:271\n60#3:274\n70#3:277\n70#3:280\n70#3:283\n53#3,3:286\n23#4:269\n23#4:272\n23#4:275\n23#4:278\n23#4:281\n23#4:284\n30#5:285\n1#6:289\n*S KotlinDebug\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutStateKt\n*L\n208#1:267\n209#1:270\n210#1:273\n214#1:276\n215#1:279\n216#1:282\n208#1:268\n209#1:271\n210#1:274\n214#1:277\n215#1:280\n216#1:283\n218#1:286,3\n208#1:269\n209#1:272\n210#1:275\n214#1:278\n215#1:281\n216#1:284\n218#1:285\n*E\n"
    }
.end annotation


# direct methods
.method public static final coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J
    .registers 9
    .param p2  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 13
    move-result v3

    .line 14
    cmpg-float v2, v2, v3

    .line 16
    if-gez v2, :cond_16

    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 21
    move-result v1

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 30
    move-result v3

    .line 31
    cmpl-float v2, v2, v3

    .line 33
    if-lez v2, :cond_27

    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 38
    move-result v1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v1

    .line 44
    :goto_2b
    const-wide v2, 0xffffffffL

    .line 49
    and-long/2addr p0, v2

    .line 50
    long-to-int p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 58
    move-result v4

    .line 59
    cmpg-float p1, p1, v4

    .line 61
    if-gez p1, :cond_43

    .line 63
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 66
    move-result p0

    .line 67
    goto :goto_58

    .line 68
    :cond_43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 75
    move-result v4

    .line 76
    cmpl-float p1, p1, v4

    .line 78
    if-lez p1, :cond_54

    .line 80
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 83
    move-result p0

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    move-result p0

    .line 89
    :goto_58
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    move-result p1

    .line 93
    int-to-long p1, p1

    .line 94
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    move-result p0

    .line 98
    int-to-long v4, p0

    .line 99
    shl-long p0, p1, v0

    .line 101
    and-long v0, v4, v2

    .line 103
    or-long/2addr p0, v0

    .line 104
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 107
    move-result-wide p0

    .line 108
    return-wide p0
.end method

.method public static final fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .registers 5
    .param p0  # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_23

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1d

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 28
    move-result-wide v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-wide v0, p1

    .line 31
    :goto_1e
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    :goto_24
    if-eqz p0, :cond_2b

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_2b
    return-wide p1
.end method

.method public static final fromTextLayoutToCore-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .registers 6
    .param p0  # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    if-eqz v0, :cond_30

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getCoreNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_29

    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p0, v2

    .line 32
    :goto_1f
    if-eqz p0, :cond_29

    .line 34
    invoke-interface {p0, v0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 41
    move-result-object v2

    .line 42
    :cond_29
    if-eqz v2, :cond_30

    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_30
    return-wide p1
.end method

.method public static final fromTextLayoutToDecoration(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .registers 5
    .param p0  # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    if-nez v0, :cond_12

    .line 18
    goto :goto_30

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_30

    .line 25
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    move-object v2, p0

    .line 32
    :cond_1f
    if-nez v2, :cond_22

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    invoke-interface {v2, v0, p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    :goto_30
    return-object p1
.end method

.method public static final fromWindowToDecoration-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .registers 4
    .param p0  # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    return-wide p1
.end method
