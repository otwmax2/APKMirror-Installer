.class public final Landroidx/compose/foundation/text/selection/SelectableInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final rawEndHandleOffset:I

.field private final rawPreviousHandleOffset:I

.field private final rawStartHandleOffset:I

.field private final selectableId:J

.field private final slot:I

.field private final textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/TextLayoutResult;->$stable:I

    .line 3
    sput v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V
    .registers 8
    .param p7  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 6
    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->slot:I

    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 10
    iput p5, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 12
    iput p6, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawPreviousHandleOffset:I

    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 16
    return-void
.end method

.method private final getEndRunDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionHelpersKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final getStartRunDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionHelpersKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 5
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionHelpersKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 14
    return-object v0
.end method

.method public final getInputText()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getRawCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 5
    if-ge v0, v1, :cond_9

    .line 7
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 9
    return-object v0

    .line 10
    :cond_9
    if-le v0, v1, :cond_e

    .line 12
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 14
    return-object v0

    .line 15
    :cond_e
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 17
    return-object v0
.end method

.method public final getRawEndHandleOffset()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 3
    return v0
.end method

.method public final getRawPreviousHandleOffset()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawPreviousHandleOffset:I

    .line 3
    return v0
.end method

.method public final getRawStartHandleOffset()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 3
    return v0
.end method

.method public final getSelectableId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 3
    return-wide v0
.end method

.method public final getSlot()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->slot:I

    .line 3
    return v0
.end method

.method public final getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    return-object v0
.end method

.method public final getTextLength()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getInputText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/Selection;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 10
    move-result-object v2

    .line 11
    if-le p1, p2, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 19
    return-object v0
.end method

.method public final shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectableInfo;)Z
    .registers 6
    .param p1  # Landroidx/compose/foundation/text/selection/SelectableInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 3
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 11
    iget v1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 13
    if-ne v0, v1, :cond_17

    .line 15
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 17
    iget p1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 19
    if-eq v0, p1, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SelectionInfo(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", range=("

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x2d

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getStartRunDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v2, 0x2c

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    iget v2, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getEndRunDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "), prevOffset="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawPreviousHandleOffset:I

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const/16 v1, 0x29

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
