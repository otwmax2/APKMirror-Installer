.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/selection/Selectable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiWidgetSelectionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate\n+ 2 Synchronization.android.kt\nandroidx/compose/foundation/platform/Synchronization_androidKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,366:1\n26#2:367\n32#2:368\n59#3:369\n59#3:371\n90#4:370\n90#4:372\n278#5:373\n*S KotlinDebug\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate\n*L\n36#1:367\n52#1:368\n59#1:369\n68#1:371\n59#1:370\n68#1:372\n87#1:373\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMultiWidgetSelectionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate\n+ 2 Synchronization.android.kt\nandroidx/compose/foundation/platform/Synchronization_androidKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,366:1\n26#2:367\n32#2:368\n59#3:369\n59#3:371\n90#4:370\n90#4:372\n278#5:373\n*S KotlinDebug\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate\n*L\n36#1:367\n52#1:368\n59#1:369\n68#1:371\n59#1:370\n68#1:372\n87#1:373\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _previousLastVisibleOffset:I

.field private _previousTextLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final coordinatesCallback:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final layoutResultCallback:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final selectableId:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLsa/a;Lsa/a;)V
    .registers 5
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa/a<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Lsa/a<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->coordinatesCallback:Lsa/a;

    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lsa/a;

    .line 10
    iput-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->lock:Ljava/lang/Object;

    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousLastVisibleOffset:I

    .line 15
    return-void
.end method

.method private final getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousTextLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eq v1, p1, :cond_5b

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getDidOverflowHeight()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4e

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->getDidExceedMaxLines()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_4e

    .line 5
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Lbb/u;->D(II)I

    move-result v1

    :goto_32
    if-ltz v1, :cond_48

    .line 7
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v4, v7

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_48

    add-int/lit8 v1, v1, -0x1

    goto :goto_32

    :catchall_46
    move-exception p1

    goto :goto_5f

    :cond_48
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v3}, Lbb/u;->w(II)I

    move-result v1

    goto :goto_53

    .line 9
    :cond_4e
    :goto_4e
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v2

    .line 10
    :goto_53
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousLastVisibleOffset:I

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousTextLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 12
    :cond_5b
    iget p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousLastVisibleOffset:I
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_46

    .line 13
    monitor-exit v0

    return p1

    :goto_5f
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public appendSelectableInfoToBuilder(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;)V
    .registers 12
    .param p1  # Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_12

    .line 8
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lsa/a;

    .line 10
    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Landroidx/compose/ui/text/TextLayoutResult;

    .line 17
    if-nez v3, :cond_13

    .line 19
    :goto_12
    return-void

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getContainerCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {v1, v0, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getCurrentPosition-F1C5BW0()J

    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousHandlePosition-F1C5BW0()J

    .line 45
    move-result-wide v6

    .line 46
    const-wide v8, 0x7fffffff7fffffffL

    .line 51
    and-long/2addr v6, v8

    .line 52
    const-wide v8, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 57
    cmp-long v6, v6, v8

    .line 59
    if-nez v6, :cond_42

    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 64
    move-result-wide v0

    .line 65
    :goto_40
    move-wide v6, v0

    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousHandlePosition-F1C5BW0()J

    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 74
    move-result-wide v0

    .line 75
    goto :goto_40

    .line 76
    :goto_4b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    .line 79
    move-result-wide v8

    .line 80
    move-object v2, p1

    .line 81
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->appendSelectableInfo-Parwq6A(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;Landroidx/compose/ui/text/TextLayoutResult;JJJ)V

    .line 84
    return-void
.end method

.method public getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lsa/a;

    .line 3
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    if-nez v0, :cond_11

    .line 11
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ge v1, v2, :cond_27

    .line 33
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-static {p1, v3, v1}, Lbb/u;->K(III)I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public getCenterYForOffset(I)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lsa/a;

    .line 3
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    const/high16 v1, -0x40800000  # -1.0f

    .line 11
    if-nez v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 21
    move-result v2

    .line 22
    if-lt p1, v2, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 32
    move-result p1

    .line 33
    sub-float/2addr p1, v1

    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr p1, v0

    .line 37
    add-float/2addr p1, v1

    .line 38
    return p1
.end method

.method public getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J
    .registers 7
    .param p1  # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_12

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-nez v0, :cond_24

    .line 19
    :cond_12
    if-nez p2, :cond_2b

    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    .line 32
    move-result-wide v2

    .line 33
    cmp-long v0, v0, v2

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    :cond_24
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_38

    .line 50
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 55
    move-result-wide p1

    .line 56
    return-wide p1

    .line 57
    :cond_38
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lsa/a;

    .line 59
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 65
    if-nez v0, :cond_49

    .line 67
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 72
    move-result-wide p1

    .line 73
    return-wide p1

    .line 74
    :cond_49
    if-eqz p2, :cond_54

    .line 76
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 79
    move-result-object v1

    .line 80
    :goto_4f
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 83
    move-result v1

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_4f

    .line 90
    :goto_59
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I

    .line 94
    move-result v3

    .line 95
    invoke-static {v1, v2, v3}, Lbb/u;->K(III)I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 102
    move-result p1

    .line 103
    invoke-static {v0, v1, p2, p1}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->getSelectionHandleCoordinates(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    .line 106
    move-result-wide p1

    .line 107
    return-wide p1
.end method

.method public getLastVisibleOffset()I
    .registers 2

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lsa/a;

    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return v0

    .line 15
    :cond_c
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I

    move-result v0

    return v0
.end method

.method public getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->coordinatesCallback:Lsa/a;

    .line 3
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object v0

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getLineHeight(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lsa/a;

    .line 3
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextLayoutHelperKt;->getLineHeight(Landroidx/compose/ui/text/TextLayoutResult;I)F

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getLineLeft(I)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lsa/a;

    .line 3
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    const/high16 v1, -0x40800000  # -1.0f

    .line 11
    if-nez v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 21
    move-result v2

    .line 22
    if-lt p1, v2, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getLineRight(I)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lsa/a;

    .line 3
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    const/high16 v1, -0x40800000  # -1.0f

    .line 11
    if-nez v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 21
    move-result v2

    .line 22
    if-lt p1, v2, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getRangeOfLineContaining--jx7JFs(I)J
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lsa/a;

    .line 3
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    if-nez v0, :cond_11

    .line 11
    sget-object p1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ge v1, v2, :cond_1f

    .line 25
    sget-object p1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-static {p1, v3, v1}, Lbb/u;->K(III)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    .line 49
    move-result p1

    .line 50
    invoke-static {v1, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public getSelectAllSelection()Landroidx/compose/foundation/text/selection/Selection;
    .registers 9
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lsa/a;

    .line 3
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 24
    move-result v1

    .line 25
    new-instance v2, Landroidx/compose/foundation/text/selection/Selection;

    .line 27
    new-instance v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    .line 37
    move-result-wide v6

    .line 38
    invoke-direct {v3, v5, v4, v6, v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 41
    new-instance v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 43
    add-int/lit8 v6, v1, -0x1

    .line 45
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v6

    .line 49
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    .line 56
    move-result-wide v6

    .line 57
    invoke-direct {v5, v0, v1, v6, v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 60
    invoke-direct {v2, v3, v5, v4}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 63
    return-object v2
.end method

.method public getSelectableId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 3
    return-wide v0
.end method

.method public getText()Landroidx/compose/ui/text/AnnotatedString;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lsa/a;

    .line 3
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    if-nez v0, :cond_14

    .line 11
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    const-string v1, ""

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/x;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public textLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lsa/a;

    .line 3
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    return-object v0
.end method
