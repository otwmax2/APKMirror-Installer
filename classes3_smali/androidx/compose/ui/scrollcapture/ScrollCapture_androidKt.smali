.class public final Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollCapture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture_androidKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,232:1\n198#1:233\n199#1:237\n200#1:239\n201#1:241\n202#1:243\n203#1,5:249\n1107#2:234\n1085#2,2:235\n1107#2:254\n1085#2,2:255\n136#3:238\n519#3:240\n44#3:242\n136#3:257\n519#3:258\n44#3:259\n136#3:260\n78#4,5:244\n*S KotlinDebug\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture_androidKt\n*L\n128#1:233\n128#1:237\n128#1:239\n128#1:241\n128#1:243\n128#1:249,5\n128#1:234\n128#1:235,2\n198#1:254\n198#1:255,2\n128#1:238\n128#1:240\n128#1:242\n199#1:257\n200#1:258\n201#1:259\n204#1:260\n138#1:244,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nScrollCapture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture_androidKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,232:1\n198#1:233\n199#1:237\n200#1:239\n201#1:241\n202#1:243\n203#1,5:249\n1107#2:234\n1085#2,2:235\n1107#2:254\n1085#2,2:255\n136#3:238\n519#3:240\n44#3:242\n136#3:257\n519#3:258\n44#3:259\n136#3:260\n78#4,5:244\n*S KotlinDebug\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture_androidKt\n*L\n128#1:233\n128#1:237\n128#1:239\n128#1:241\n128#1:243\n128#1:249,5\n128#1:234\n128#1:235,2\n198#1:254\n198#1:255,2\n128#1:238\n128#1:240\n128#1:242\n199#1:257\n200#1:258\n201#1:259\n204#1:260\n138#1:244,5\n*E\n"
    }
.end annotation


# direct methods
.method private static final getCanScrollVertically(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->getScrollCaptureScrollByAction(Landroidx/compose/ui/semantics/SemanticsNode;)Lsa/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    if-eqz p0, :cond_2d

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lsa/a;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float p0, p0, v0

    .line 42
    if-lez p0, :cond_2d

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private static final getChildrenForSearch(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui(ZZZ)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final getScrollCaptureScrollByAction(Landroidx/compose/ui/semantics/SemanticsNode;)Lsa/p;
    .registers 2
    .param p0  # Landroidx/compose/ui/semantics/SemanticsNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ")",
            "Lsa/p<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollByOffset()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lsa/p;

    .line 17
    return-object p0
.end method

.method private static final visitDescendants(Landroidx/compose/ui/semantics/SemanticsNode;Lsa/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->getChildrenForSearch(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3f

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 34
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 40
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_15

    .line 52
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->getChildrenForSearch(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .line 63
    goto :goto_15

    .line 64
    :cond_3f
    return-void
.end method

.method private static final visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILsa/l;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "I",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->getChildrenForSearch(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_7b

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x1

    .line 33
    sub-int/2addr p0, v1

    .line 34
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 40
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_15

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 52
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getDisabled()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3e

    .line 62
    goto :goto_15

    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_70

    .line 69
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v3, v2, v1, v4}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow$default(Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->isEmpty()Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_58

    .line 88
    goto :goto_15

    .line 89
    :cond_58
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->getCanScrollVertically(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_63

    .line 95
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->getChildrenForSearch(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 98
    move-result-object p0

    .line 99
    goto :goto_e

    .line 100
    :cond_63
    add-int/2addr v1, p1

    .line 101
    new-instance v5, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 103
    invoke-direct {v5, p0, v1, v4, v3}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 106
    invoke-interface {p2, v5}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p0, v1, p2}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILsa/l;)V

    .line 112
    goto :goto_15

    .line 113
    :cond_70
    const-string p0, "Expected semantics node to have a coordinator."

    .line 115
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 118
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 120
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 123
    throw p0

    .line 124
    :cond_7b
    return-void
.end method

.method public static synthetic visitScrollCaptureCandidates$default(Landroidx/compose/ui/semantics/SemanticsNode;ILsa/l;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILsa/l;)V

    .line 9
    return-void
.end method
