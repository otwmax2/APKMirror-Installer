.class public final Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeStackTraceBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n*L\n1#1,377:1\n190#2,7:378\n190#2,7:385\n*S KotlinDebug\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt\n*L\n325#1:378,7\n347#1:385,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nComposeStackTraceBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n*L\n1#1,377:1\n190#2,7:378\n190#2,7:385\n*S KotlinDebug\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt\n*L\n325#1:378,7\n347#1:385,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)Ljava/util/List;
    .registers 7
    .param p0  # Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getClosed()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getSize()I

    move-result v0

    if-eqz v0, :cond_4d

    .line 20
    new-instance v0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)V

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    move-result v1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getSlot()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1d
    if-ltz v1, :cond_48

    .line 23
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 24
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_30

    .line 25
    :cond_2a
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    .line 26
    :goto_30
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    move-result v4

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    move-result-object v5

    .line 28
    invoke-virtual {v0, v4, v3, v5, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v2

    .line 30
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result v1

    goto :goto_1d

    .line 31
    :cond_48
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->trace()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 32
    :cond_4d
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;
    .registers 9
    .param p0  # Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getClosed()Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    move-result v0

    if-eqz v0, :cond_7c

    .line 2
    new-instance v0, Landroidx/compose/runtime/tooling/WriterTraceBuilder;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/WriterTraceBuilder;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)V

    if-eqz p3, :cond_18

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_27

    :cond_18
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    move-result p3

    if-gez p3, :cond_23

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    move-result p3

    goto :goto_27

    :cond_23
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    move-result p3

    :goto_27
    if-nez p1, :cond_31

    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSlotIndex(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    :cond_31
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isValid(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 6
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    move-result v1

    goto :goto_49

    :cond_3c
    if-ltz p3, :cond_43

    .line 7
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    move-result p2

    goto :goto_44

    :cond_43
    move p2, p3

    .line 8
    :goto_44
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    move-result v1

    goto :goto_71

    :goto_49
    if-ltz p2, :cond_77

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->hasObjectKey(I)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 10
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5c

    .line 11
    :cond_56
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    .line 12
    :goto_5c
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p1

    if-ltz p3, :cond_75

    .line 15
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    move-result p2

    .line 16
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    move-result v1

    :goto_71
    move v4, p3

    move p3, p2

    move p2, v4

    goto :goto_49

    :cond_75
    move p2, p3

    goto :goto_49

    .line 17
    :cond_77
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->trace()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 18
    :cond_7c
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildTrace$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_e

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 14
    move-result p2

    .line 15
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 17
    if-eqz p4, :cond_13

    .line 19
    move-object p3, v0

    .line 20
    :cond_13
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final findLocation(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Lsa/l;)Landroidx/compose/runtime/tooling/ObjectLocation;
    .registers 8
    .param p0  # Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/tooling/ObjectLocation;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroupsSize()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge v2, v3, :cond_58

    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2e

    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2e

    .line 36
    new-instance p0, Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 38
    invoke-direct {p0, v2, v4}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_2c

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 44
    return-object p0

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_5e

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotSize(I)I

    .line 50
    move-result v3

    .line 51
    move v4, v1

    .line 52
    :goto_33
    if-ge v4, v3, :cond_55

    .line 54
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {p1, v5}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_52

    .line 70
    new-instance p0, Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, v2, p1}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_4e
    .catchall {:try_start_2e .. :try_end_4e} :catchall_2c

    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 82
    return-object p0

    .line 83
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_33

    .line 86
    :cond_55
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_58
    :try_start_58
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_2c

    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 94
    return-object v4

    .line 95
    :goto_5e
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 98
    throw p0
.end method

.method public static final findSubcompositionContextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;
    .registers 4
    .param p0  # Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getSize()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->findSubcompositionContextGroup$lambda$0$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;

    .line 13
    move-result-object p1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 22
    throw p1
.end method

.method private static final findSubcompositionContextGroup$lambda$0$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;
    .registers 8

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-ge p2, p3, :cond_6a

    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    .line 7
    move-result v1

    .line 8
    add-int/2addr v1, p2

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasMark(I)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_51

    .line 15
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0xce

    .line 21
    if-ne v2, v3, :cond_51

    .line 23
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_51

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p2, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 44
    if-eqz v3, :cond_30

    .line 46
    check-cast v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v2, v0

    .line 50
    :goto_31
    if-eqz v2, :cond_38

    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v2, v0

    .line 58
    :goto_39
    instance-of v3, v2, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    .line 60
    if-eqz v3, :cond_40

    .line 62
    move-object v0, v2

    .line 63
    check-cast v0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    .line 65
    :cond_40
    if-eqz v0, :cond_51

    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->getRef()Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->containsMark(I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_68

    .line 88
    add-int/lit8 p2, p2, 0x1

    .line 90
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->findSubcompositionContextGroup$lambda$0$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;

    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_68

    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_68
    move p2, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_6a
    return-object v0
.end method

.method public static final traceForGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;ILjava/lang/Object;)Ljava/util/List;
    .registers 10
    .param p0  # Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 13
    move-result-object v2

    .line 14
    :goto_d
    if-ltz p1, :cond_42

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1a

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    :goto_20
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v4, v3, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 48
    if-ltz v1, :cond_3f

    .line 50
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 57
    move-result p2

    .line 58
    move-object v6, v2

    .line 59
    move-object v2, p1

    .line 60
    move p1, v1

    .line 61
    move v1, p2

    .line 62
    move-object p2, v6

    .line 63
    goto :goto_d

    .line 64
    :cond_3f
    move p1, v1

    .line 65
    move-object p2, v2

    .line 66
    goto :goto_d

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->trace()Ljava/util/List;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
