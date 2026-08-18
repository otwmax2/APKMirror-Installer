.class public final Landroidx/compose/foundation/pager/PagerLayoutInfoKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerLayoutInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerLayoutInfo.kt\nandroidx/compose/foundation/pager/PagerLayoutInfoKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,110:1\n59#2:111\n54#2:113\n90#3:112\n85#3:114\n128#4:115\n*S KotlinDebug\n*F\n+ 1 PagerLayoutInfo.kt\nandroidx/compose/foundation/pager/PagerLayoutInfoKt\n*L\n97#1:111\n97#1:113\n97#1:112\n97#1:114\n108#1:115\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPagerLayoutInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerLayoutInfo.kt\nandroidx/compose/foundation/pager/PagerLayoutInfoKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,110:1\n59#2:111\n54#2:113\n90#3:112\n85#3:114\n128#4:115\n*S KotlinDebug\n*F\n+ 1 PagerLayoutInfo.kt\nandroidx/compose/foundation/pager/PagerLayoutInfoKt\n*L\n97#1:111\n97#1:113\n97#1:112\n97#1:114\n108#1:115\n*E\n"
    }
.end annotation


# direct methods
.method public static final calculateContentSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)I
    .registers 9
    .param p0  # Landroidx/compose/foundation/pager/PagerLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    if-nez p1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    int-to-long v3, p1

    .line 19
    mul-long/2addr v1, v3

    .line 20
    const-wide/16 v5, 0x1

    .line 22
    sub-long/2addr v3, v5

    .line 23
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    mul-long/2addr v3, p0

    .line 29
    add-long/2addr v1, v3

    .line 30
    int-to-long p0, v0

    .line 31
    add-long/2addr v1, p0

    .line 32
    const-wide/32 p0, 0x7fffffff

    .line 35
    cmp-long v0, v1, p0

    .line 37
    if-lez v0, :cond_27

    .line 39
    move-wide v1, p0

    .line 40
    :cond_27
    long-to-int p0, v1

    .line 41
    return p0
.end method

.method public static final getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I
    .registers 5
    .param p0  # Landroidx/compose/foundation/pager/PagerLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    if-ne v0, v1, :cond_14

    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_12
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    .line 24
    move-result-wide v0

    .line 25
    const/16 p0, 0x20

    .line 27
    shr-long/2addr v0, p0

    .line 28
    goto :goto_12
.end method
