.class public final Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckScrollableContainerConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckScrollableContainerConstraints.kt\nandroidx/compose/foundation/CheckScrollableContainerConstraintsKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,57:1\n51#2,4:58\n51#2,4:62\n*S KotlinDebug\n*F\n+ 1 CheckScrollableContainerConstraints.kt\nandroidx/compose/foundation/CheckScrollableContainerConstraintsKt\n*L\n32#1:58,4\n44#1:62,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCheckScrollableContainerConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckScrollableContainerConstraints.kt\nandroidx/compose/foundation/CheckScrollableContainerConstraintsKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,57:1\n51#2,4:58\n51#2,4:62\n*S KotlinDebug\n*F\n+ 1 CheckScrollableContainerConstraints.kt\nandroidx/compose/foundation/CheckScrollableContainerConstraintsKt\n*L\n32#1:58,4\n44#1:62,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V
    .registers 7
    .param p2  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x7fffffff

    .line 8
    if-ne p2, v0, :cond_18

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 13
    move-result p0

    .line 14
    if-eq p0, v3, :cond_10

    .line 16
    move v1, v2

    .line 17
    :cond_10
    if-nez v1, :cond_26

    .line 19
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 21
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 28
    move-result p0

    .line 29
    if-eq p0, v3, :cond_1f

    .line 31
    move v1, v2

    .line 32
    :cond_1f
    if-nez v1, :cond_26

    .line 34
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 36
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 39
    :cond_26
    return-void
.end method
