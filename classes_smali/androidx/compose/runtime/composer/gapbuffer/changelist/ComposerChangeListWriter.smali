.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposerChangeListWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Stack.kt\nandroidx/compose/runtime/IntStack\n*L\n1#1,477:1\n1394#2,4:478\n1394#2,4:482\n1394#2,4:486\n1394#2,4:491\n84#3:490\n*S KotlinDebug\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter\n*L\n162#1:478,4\n251#1:482,4\n309#1:486,4\n449#1:491,4\n449#1:490\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nComposerChangeListWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Stack.kt\nandroidx/compose/runtime/IntStack\n*L\n1#1,477:1\n1394#2,4:478\n1394#2,4:482\n1394#2,4:486\n1394#2,4:491\n84#3:490\n*S KotlinDebug\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter\n*L\n162#1:478,4\n251#1:482,4\n309#1:486,4\n449#1:491,4\n449#1:490\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final invalidGroupLocation:I = -0x2


# instance fields
.field private changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/GapComposer;
    .annotation build Lke/l;
    .end annotation
.end field

.field private implicitRootStart:Z

.field private moveCount:I

.field private moveFrom:I

.field private moveTo:I

.field private final pendingDownNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private pendingUps:I

.field private removeFrom:I

.field private startedGroup:Z

.field private final startedGroups:Landroidx/compose/runtime/IntStack;
    .annotation build Lke/l;
    .end annotation
.end field

.field private writersReaderDelta:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->Companion:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/GapComposer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 8
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 10
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p1, p2}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/x;)Ljava/util/ArrayList;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 28
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 30
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveTo:I

    .line 32
    return-void
.end method

.method private final ensureGroupStarted(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushEnsureGroupStarted(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V

    .line 12
    iput-boolean v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 14
    return-void
.end method

.method private final ensureRootStarted()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 7
    if-eqz v0, :cond_15

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v0, v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushEnsureRootStarted()V

    .line 20
    iput-boolean v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 22
    :cond_15
    return-void
.end method

.method private final getReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getReader$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic includeOperationsIn$default(Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 9
    return-void
.end method

.method private final pushApplierOperationPreamble()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 4
    return-void
.end method

.method private final pushPendingUpsAndDowns()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 3
    if-lez v0, :cond_c

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushUps(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->toArray-impl(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushDowns([Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 37
    :cond_24
    return-void
.end method

.method private final pushSlotEditingOperationPreamble()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation$default(Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 10
    return-void
.end method

.method private final pushSlotTableOperationPreamble(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 4
    return-void
.end method

.method public static synthetic pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble(Z)V

    .line 9
    return-void
.end method

.method private final realizeMoveNode(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushMoveNode(III)V

    .line 9
    return-void
.end method

.method private final realizeNodeMovementOperations()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 3
    if-lez v0, :cond_1d

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_f

    .line 10
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeRemoveNode(II)V

    .line 13
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveTo:I

    .line 18
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 20
    invoke-direct {p0, v1, v3, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeMoveNode(III)V

    .line 23
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 25
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveTo:I

    .line 27
    :goto_1a
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 30
    :cond_1d
    return-void
.end method

.method private final realizeOperationLocation(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 10
    move-result p1

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 19
    move-result p1

    .line 20
    :goto_13
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 22
    sub-int v0, p1, v0

    .line 24
    if-ltz v0, :cond_1b

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-nez v1, :cond_23

    .line 31
    const-string v1, "Tried to seek backward"

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 36
    :cond_23
    if-lez v0, :cond_2c

    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 40
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushAdvanceSlotsBy(I)V

    .line 43
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 45
    :cond_2c
    return-void
.end method

.method public static synthetic realizeOperationLocation$default(Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 9
    return-void
.end method

.method private final realizeRemoveNode(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushRemoveNode(II)V

    .line 9
    return-void
.end method


# virtual methods
.method public final appendValue(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushAppendValue(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/internal/IntRef;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/internal/IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushCopyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    .line 6
    return-void
.end method

.method public final copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .registers 6
    .param p1  # Landroidx/compose/runtime/MovableContentState;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushCopySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 6
    return-void
.end method

.method public final deactivateCurrentGroup()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushDeactivateCurrentGroup()V

    .line 12
    return-void
.end method

.method public final determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/internal/IntRef;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushDetermineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V

    .line 9
    return-void
.end method

.method public final endCompositionScope(Lsa/l;Landroidx/compose/runtime/Composition;)V
    .registers 4
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/runtime/Composition;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composition;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushEndCompositionScope(Lsa/l;Landroidx/compose/runtime/Composition;)V

    .line 6
    return-void
.end method

.method public final endCurrentGroup()V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-gt v1, v0, :cond_15

    .line 20
    move v1, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v3

    .line 23
    :goto_16
    if-nez v1, :cond_1d

    .line 25
    const-string v1, "Missed recording an endGroup"

    .line 27
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 30
    :cond_1d
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 32
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 35
    move-result v1

    .line 36
    if-ne v1, v0, :cond_33

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v3, v4, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushEndCurrentGroup()V

    .line 52
    :cond_33
    return-void
.end method

.method public final endMovableContentPlacement()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushEndMovableContentPlacement()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 12
    return-void
.end method

.method public final endNodeMovement()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 4
    return-void
.end method

.method public final endNodeMovementAndDeleteNode(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 26
    move-result p2

    .line 27
    :goto_1a
    if-lez p2, :cond_1f

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 32
    :cond_1f
    return-void
.end method

.method public final endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushEndResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 6
    return-void
.end method

.method public final endRoot()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 11
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushEndCurrentGroup()V

    .line 19
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 21
    :cond_14
    return-void
.end method

.method public final finalizeComposition()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 6
    iget v0, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_13

    .line 15
    const-string v0, "Missed recording an endGroup()"

    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final getChangeList()Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 3
    return-object v0
.end method

.method public final getImplicitRootStart()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 3
    return v0
.end method

.method public final getPastParent()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-gez v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final includeOperationsIn(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/internal/IntRef;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushExecuteOperationsIn(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 6
    return-void
.end method

.method public final insertSlots(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushInsertSlots(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    return-void
.end method

.method public final insertSlots(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;)V
    .registers 5
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 6
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushInsertSlots(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;)V

    return-void
.end method

.method public final moveCurrentGroup(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushMoveCurrentGroup(I)V

    .line 9
    return-void
.end method

.method public final moveDown(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final moveNode(III)V
    .registers 7

    .line 1
    if-lez p3, :cond_1f

    .line 3
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 5
    if-lez v0, :cond_16

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 9
    sub-int v2, p1, v0

    .line 11
    if-ne v1, v2, :cond_16

    .line 13
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveTo:I

    .line 15
    sub-int v2, p2, v0

    .line 17
    if-ne v1, v2, :cond_16

    .line 19
    add-int/2addr v0, p3

    .line 20
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 26
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 28
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveTo:I

    .line 30
    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 32
    :cond_1f
    return-void
.end method

.method public final moveReaderRelativeTo(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr p1, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 15
    return-void
.end method

.method public final moveReaderToAbsolute(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 3
    return-void
.end method

.method public final moveUp()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_11
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 24
    return-void
.end method

.method public final recordSlotEditing()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getSize()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2c

    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 25
    move-result v2

    .line 26
    if-eq v2, v1, :cond_2c

    .line 28
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->ensureRootStarted()V

    .line 31
    if-lez v1, :cond_2c

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 39
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 42
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->ensureGroupStarted(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public final releaseMovableContent()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->skipToEndOfCurrentGroup()V

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endRoot()V

    .line 14
    :cond_d
    return-void
.end method

.method public final releaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V
    .registers 5
    .param p1  # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushReleaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 6
    return-void
.end method

.method public final remember(Landroidx/compose/runtime/RememberObserverHolder;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/RememberObserverHolder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushRemember(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 6
    return-void
.end method

.method public final rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushRememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 6
    return-void
.end method

.method public final removeCurrentGroup()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushRemoveCurrentGroup()V

    .line 9
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupSize()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 22
    return-void
.end method

.method public final removeNode(II)V
    .registers 5

    .line 1
    if-lez p2, :cond_2e

    .line 3
    if-ltz p1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_1d

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Invalid remove index "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 30
    :cond_1d
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 32
    if-ne v0, p1, :cond_27

    .line 34
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 36
    add-int/2addr p1, p2

    .line 37
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 43
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 45
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 47
    :cond_2e
    return-void
.end method

.method public final resetSlots()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushResetSlots()V

    .line 6
    return-void
.end method

.method public final resetTransientState()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 9
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 14
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 24
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 26
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveTo:I

    .line 28
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 30
    return-void
.end method

.method public final setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 3
    return-void
.end method

.method public final setImplicitRootStart(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 3
    return-void
.end method

.method public final sideEffect(Lsa/a;)V
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushSideEffect(Lsa/a;)V

    .line 6
    return-void
.end method

.method public final skipToEndOfCurrentGroup()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushSkipToEndOfCurrentGroup()V

    .line 6
    return-void
.end method

.method public final startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushStartResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 6
    return-void
.end method

.method public final trimValues(I)V
    .registers 3

    .line 1
    if-lez p1, :cond_a

    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushTrimValues(I)V

    .line 11
    :cond_a
    return-void
.end method

.method public final updateAnchoredValue(Ljava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;I)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushUpdateAnchoredValue(Ljava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;I)V

    .line 6
    return-void
.end method

.method public final updateAuxData(Ljava/lang/Object;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushUpdateAuxData(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final updateNode(Ljava/lang/Object;Lsa/p;)V
    .registers 4
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lsa/p<",
            "-TT;-TV;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushUpdateNode(Ljava/lang/Object;Lsa/p;)V

    .line 9
    return-void
.end method

.method public final updateValue(Ljava/lang/Object;I)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble(Z)V

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushUpdateValue(Ljava/lang/Object;I)V

    .line 10
    return-void
.end method

.method public final useNode(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushUseNode(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final withChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Lsa/a;)V
    .registers 5
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 9
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_15

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 32
    throw p1
.end method

.method public final withoutImplicitRootStart(Lsa/a;)V
    .registers 5
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 10
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_16

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 33
    throw p1
.end method
