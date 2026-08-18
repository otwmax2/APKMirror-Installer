.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1159:1\n1415#2:1160\n1394#2,4:1161\n1415#2:1165\n1394#2,4:1166\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt\n*L\n1082#1:1160\n1082#1:1161,4\n1098#1:1165\n1098#1:1166,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1159:1\n1415#2:1160\n1394#2,4:1161\n1415#2:1165\n1394#2,4:1166\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt\n*L\n1082#1:1160\n1082#1:1161,4\n1098#1:1165\n1098#1:1166,4\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->attachComposeStackTrace$lambda$0(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$positionToInsert(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/Applier;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->positionToInsert(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/Applier;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$positionToParentOf(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->positionToParentOf(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Ljava/lang/Throwable;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;

    .line 6
    invoke-direct {v0, p3, p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;-><init>(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->attachComposeStackTrace(Ljava/lang/Throwable;Lsa/a;)Ljava/lang/Throwable;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final attachComposeStackTrace$lambda$0(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .registers 9

    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->seek(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V

    .line 6
    :cond_5
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lu9/r0;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 22
    if-eqz p1, :cond_1d

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupOffset()Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    move-object v3, p1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    goto :goto_1b

    .line 32
    :goto_1f
    invoke-interface {p2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    if-eqz v3, :cond_47

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    goto :goto_47

    .line 45
    :cond_2c
    invoke-static {p1}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {p1, v1}, Lu9/r0;->g2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->copy$default(Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lu9/r0;->J4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    :cond_47
    :goto_47
    new-instance v0, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 74
    invoke-static {p0, p1}, Lu9/r0;->J4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->getSourceInformationEnabled()Z

    .line 81
    move-result p1

    .line 82
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    .line 85
    return-object v0
.end method

.method private static final currentNodeIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 8
    move-result v1

    .line 9
    :goto_8
    if-ltz v1, :cond_15

    .line 11
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_15

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 20
    move-result v1

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_19
    if-ge v1, v0, :cond_3e

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->indexInGroup(II)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2b

    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_28

    .line 40
    move v4, v3

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_33

    .line 50
    move v5, v2

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount(I)I

    .line 55
    move-result v5

    .line 56
    :goto_37
    add-int/2addr v4, v5

    .line 57
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 60
    move-result v5

    .line 61
    add-int/2addr v1, v5

    .line 62
    goto :goto_19

    .line 63
    :cond_3e
    return v4
.end method

.method private static final positionToInsert(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/Applier;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, p1, :cond_e

    .line 13
    move v0, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v2

    .line 16
    :goto_f
    const-string v3, "Check failed"

    .line 18
    if-nez v0, :cond_16

    .line 20
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 23
    :cond_16
    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->positionToParentOf(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    .line 26
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->currentNodeIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    .line 29
    move-result v0

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 33
    move-result v4

    .line 34
    if-ge v4, p1, :cond_45

    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->indexInCurrentGroup(I)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3f

    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3b

    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->node(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 59
    move v0, v2

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 63
    goto :goto_1d

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipGroup()I

    .line 67
    move-result v4

    .line 68
    add-int/2addr v0, v4

    .line 69
    goto :goto_1d

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 73
    move-result p0

    .line 74
    if-ne p0, p1, :cond_4c

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v1, v2

    .line 78
    :goto_4d
    if-nez v1, :cond_52

    .line 80
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 83
    :cond_52
    return v0
.end method

.method private static final positionToParentOf(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->indexInParent(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I

    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    return-void
.end method

.method private static final withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
    .registers 3

    .line 3
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$withCurrentStackTrace$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$withCurrentStackTrace$1;-><init>(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)V

    return-object v0
.end method

.method private static final withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Lsa/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    return-void

    :catchall_4
    move-exception p3

    .line 2
    invoke-static {p3, p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->access$attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
