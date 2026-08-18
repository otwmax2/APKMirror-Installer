.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposerChangeListWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n+ 4 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n*L\n1#1,472:1\n174#1,16:477\n174#1,16:493\n1394#2,4:473\n1394#2,4:509\n1394#2,4:513\n1394#2,4:517\n114#3:521\n124#3:523\n530#4:522\n*S KotlinDebug\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter\n*L\n165#1:477,16\n170#1:493,16\n141#1:473,4\n270#1:509,4\n278#1:513,4\n286#1:517,4\n342#1:521\n342#1:523\n342#1:522\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nComposerChangeListWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n+ 4 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n*L\n1#1,472:1\n174#1,16:477\n174#1,16:493\n1394#2,4:473\n1394#2,4:509\n1394#2,4:513\n1394#2,4:517\n114#3:521\n124#3:523\n530#4:522\n*S KotlinDebug\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter\n*L\n165#1:477,16\n170#1:493,16\n141#1:473,4\n270#1:509,4\n278#1:513,4\n286#1:517,4\n342#1:521\n342#1:523\n342#1:522\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;
    .annotation build Lke/l;
    .end annotation
.end field

.field private changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/LinkComposer;
    .annotation build Lke/l;
    .end annotation
.end field

.field private editorCurrentPosition:J

.field private implicitRootStart:Z

.field private moveCount:I

.field private moveFromNodeIndex:I

.field private moveToNodeIndex:I

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

.field private removeFromNodeIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/LinkComposer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/LinkComposer;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p1, p2}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/x;)Ljava/util/ArrayList;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 21
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 23
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 25
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 27
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AbsoluteAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 29
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 31
    const-wide/16 p1, -0x1

    .line 33
    iput-wide p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 35
    return-void
.end method

.method public static final synthetic access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 3
    return-void
.end method

.method private final getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getReader$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final inMode(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;Lsa/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 12
    const-wide/16 v3, -0x1

    .line 14
    const/4 p1, 0x1

    .line 15
    :try_start_e
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_24

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 24
    sget-object p2, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 26
    if-ne v0, p2, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-wide v1, v3

    .line 30
    :goto_1d
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p2

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 44
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 46
    if-ne v0, v5, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-wide v1, v3

    .line 50
    :goto_31
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 56
    throw p2
.end method

.method public static synthetic includeOperationsIn$default(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 9
    return-void
.end method

.method private final pushApplierOperationPreamble()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 4
    return-void
.end method

.method private final pushPendingUpsAndDowns()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 3
    if-lez v0, :cond_c

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUps(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->toArray-impl(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushDowns([Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 37
    :cond_24
    return-void
.end method

.method private final pushSlotOperationPreamble()V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->handle()J

    .line 8
    move-result-wide v2

    .line 9
    iget-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-eqz v0, :cond_15

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->seekTo$default(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;JZILjava/lang/Object;)V

    .line 22
    :cond_15
    return-void
.end method

.method private final pushSlotOperationPreambleUnconditionally()V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->handle()J

    .line 8
    move-result-wide v2

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->seekTo$default(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;JZILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method private final realizeMoveNode(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushMoveNode(III)V

    .line 9
    return-void
.end method

.method private final realizeNodeMovementOperations()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 3
    if-lez v0, :cond_1d

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_f

    .line 10
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeRemoveNode(II)V

    .line 13
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 18
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 20
    invoke-direct {p0, v1, v3, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeMoveNode(III)V

    .line 23
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 25
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 27
    :goto_1a
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 30
    :cond_1d
    return-void
.end method

.method private final realizeRemoveNode(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushRemoveNode(II)V

    .line 9
    return-void
.end method

.method public static synthetic seekTo$default(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;JZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->seekTo(JZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final appendValue(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushAppendValue(Ljava/lang/Object;)V

    .line 9
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
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushCopyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

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
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushCopySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 6
    return-void
.end method

.method public final deactivateCurrentGroup()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushDeactivateGroup()V

    .line 9
    return-void
.end method

.method public final determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;J)V
    .registers 5
    .param p1  # Landroidx/compose/runtime/internal/IntRef;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushDetermineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;J)V

    .line 9
    iput-wide p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 11
    return-void
.end method

.method public final disposeResolvedMovableState(Landroidx/compose/runtime/MovableContentState;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/MovableContentState;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushDisposeDisposeMovableContentState(Landroidx/compose/runtime/MovableContentState;)V

    .line 8
    :cond_7
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
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushEndCompositionScope(Lsa/l;Landroidx/compose/runtime/Composition;)V

    .line 6
    return-void
.end method

.method public final endMovableContentPlacement()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushEndMovableContentPlacement()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 9
    return-void
.end method

.method public final endNodeMovement()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 4
    return-void
.end method

.method public final endNodeMovementAndDeleteNode(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 14
    move-result p2

    .line 15
    const/high16 v0, 0x800000

    .line 17
    and-int v1, p2, v0

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    const v0, 0x7fffff

    .line 26
    and-int/2addr p2, v0

    .line 27
    :goto_1a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 30
    return-void
.end method

.method public final endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushEndResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 6
    return-void
.end method

.method public final finalizeComposition()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushClearAllRecompositionRequiredGroups()V

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 13
    return-void
.end method

.method public final getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 3
    return-object v0
.end method

.method public final getChangeList()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 3
    return-object v0
.end method

.method public final getImplicitRootStart()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 3
    return v0
.end method

.method public final inAnchorMode(Lsa/a;)V
    .registers 9
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
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 6
    sget-object v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AnchorAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J

    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_13
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_28

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 26
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 29
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 31
    if-ne v3, p1, :cond_21

    .line 33
    move-wide v0, v4

    .line 34
    :cond_21
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 45
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 48
    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 50
    if-ne v3, v6, :cond_34

    .line 52
    move-wide v0, v4

    .line 53
    :cond_34
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 59
    throw p1
.end method

.method public final inRelativeAddressMode(JLsa/a;)V
    .registers 9
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 4
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 17
    const-wide/16 v2, -0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    :try_start_13
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_27

    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 26
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 29
    if-ne p2, p1, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-wide v0, v2

    .line 33
    :goto_20
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 44
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 47
    sget-object p3, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 49
    if-ne p2, p3, :cond_33

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-wide v0, v2

    .line 53
    :goto_34
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 59
    throw p1
.end method

.method public final includeOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/internal/IntRef;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushExecuteOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 6
    return-void
.end method

.method public final insertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;J)V
    .registers 6
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_10

    .line 1
    const-string v0, "Tried moving from an unspecified position"

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 3
    :cond_10
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushInsertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;J)V

    return-void
.end method

.method public final insertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JLandroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;)V
    .registers 7
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_10

    .line 7
    const-string v0, "Tried moving from an unspecified position"

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 9
    :cond_10
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 10
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushInsertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JLandroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;)V

    return-void
.end method

.method public final isInAnchorMode()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AnchorAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final moveDown(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final moveGroup(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-nez v0, :cond_c

    .line 8
    const-string v0, "Offset must not be negative"

    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 13
    :cond_c
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreambleUnconditionally()V

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushMoveGroup(I)V

    .line 21
    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 25
    return-void
.end method

.method public final moveNode(III)V
    .registers 6

    .line 1
    if-lez p3, :cond_1b

    .line 3
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 5
    if-lez v0, :cond_12

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 9
    if-ne v1, p1, :cond_12

    .line 11
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 13
    if-ne v1, p2, :cond_12

    .line 15
    add-int/2addr v0, p3

    .line 16
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 22
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 24
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 26
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 28
    :cond_1b
    return-void
.end method

.method public final moveUp()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_11
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 24
    return-void
.end method

.method public final releaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V
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
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushReleaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 6
    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 10
    return-void
.end method

.method public final remember(Landroidx/compose/runtime/RememberObserverHolder;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/RememberObserverHolder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushRemember(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 9
    return-void
.end method

.method public final rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushRememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 6
    return-void
.end method

.method public final removeGroup()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushRemoveGroup()V

    .line 9
    return-void
.end method

.method public final removeNode(II)V
    .registers 4

    .line 1
    if-lez p2, :cond_13

    .line 3
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 5
    if-ne v0, p1, :cond_c

    .line 7
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 9
    add-int/2addr p1, p2

    .line 10
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 16
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 18
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 20
    :cond_13
    return-void
.end method

.method public final removeTailGroupsAndValues(II)V
    .registers 4

    .line 1
    if-gez p1, :cond_6

    .line 3
    if-lez p2, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    return-void

    .line 7
    :cond_6
    :goto_6
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushRemoveTailGroupsAndValues(II)V

    .line 15
    return-void
.end method

.method public final resetSlots()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushResetSlots()V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 10
    return-void
.end method

.method public final resetTransientState()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 15
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 17
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 19
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 21
    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 25
    return-void
.end method

.method public final seekTo(JZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_74

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_62

    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_5c

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 23
    move-result v0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v0, v2, :cond_1f

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    .line 30
    move-result v2

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parentOf(I)I

    .line 39
    move-result v2

    .line 40
    :goto_27
    iget-wide v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 42
    invoke-static {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    if-nez v1, :cond_38

    .line 52
    const-string v1, "Relative addressing only supports navigating to a child of the current group"

    .line 54
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 57
    :cond_38
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushStartGroup()V

    .line 62
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    .line 69
    move-result v1

    .line 70
    :goto_45
    if-eq v1, v0, :cond_55

    .line 72
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushSkipGroup()V

    .line 77
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    .line 84
    move-result v1

    .line 85
    goto :goto_45

    .line 86
    :cond_55
    if-eqz p3, :cond_79

    .line 88
    sget-object p3, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AbsoluteAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 90
    iput-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 92
    goto :goto_79

    .line 93
    :cond_5c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    throw p1

    .line 99
    :cond_62
    iget-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 101
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushSeekToAnchor(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;J)V

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    iget-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 119
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushSeekToGroupHandle(J)V

    .line 122
    :cond_79
    :goto_79
    iput-wide p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 124
    return-void
.end method

.method public final setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 3
    return-void
.end method

.method public final setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 3
    return-void
.end method

.method public final setImplicitRootStart(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

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
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushSideEffect(Lsa/a;)V

    .line 6
    return-void
.end method

.method public final startComposition()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 12
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 14
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 16
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AbsoluteAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 20
    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 24
    return-void
.end method

.method public final startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushStartResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 6
    return-void
.end method

.method public final updateAuxData(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUpdateAuxData(Ljava/lang/Object;)V

    .line 9
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
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUpdateNode(Ljava/lang/Object;Lsa/p;)V

    .line 9
    return-void
.end method

.method public final updateRememberOrdering(Landroidx/compose/runtime/RememberObserverHolder;I)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/RememberObserverHolder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/RememberObserverHolder;->getAfterGroupIndex()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_b

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUpdateRememberObserverHolderOrdering(Landroidx/compose/runtime/RememberObserverHolder;I)V

    .line 12
    :cond_b
    return-void
.end method

.method public final updateValue(ILjava/lang/Object;)V
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUpdateRelativeValue(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final useNode(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUseNode(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final withChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Lsa/a;)V
    .registers 5
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;
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
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 9
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_15

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

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
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

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
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 10
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_16

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

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
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 33
    throw p1
.end method
