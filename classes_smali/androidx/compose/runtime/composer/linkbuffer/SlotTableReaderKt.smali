.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTableReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableReader.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,495:1\n517#2,7:496\n524#2,5:504\n529#2:513\n929#3:503\n1394#4,4:509\n*S KotlinDebug\n*F\n+ 1 SlotTableReader.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt\n*L\n476#1:496,7\n476#1:504,5\n476#1:513\n476#1:503\n476#1:509,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTableReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableReader.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,495:1\n517#2,7:496\n524#2,5:504\n529#2:513\n929#3:503\n1394#4,4:509\n*S KotlinDebug\n*F\n+ 1 SlotTableReader.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt\n*L\n476#1:496,7\n476#1:504,5\n476#1:513\n476#1:503\n476#1:509,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)Ljava/util/List;
    .registers 5
    .param p0  # Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2a

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getSlotIndex()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;

    .line 35
    invoke-direct {v3, p0}, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V

    .line 38
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ILjava/lang/Object;Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final traceForGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;ILjava/lang/Object;)Ljava/util/List;
    .registers 10
    .param p0  # Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
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
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
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
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 17
    move-result-object v2

    .line 18
    move v3, p1

    .line 19
    :goto_12
    if-lez v3, :cond_2c

    .line 21
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0, v4, v5, v6, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 39
    move-result-object p2

    .line 40
    add-int/lit8 v3, v3, 0x2

    .line 42
    aget v3, v2, v3

    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    if-eqz v3, :cond_30

    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    if-nez p0, :cond_47

    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string p2, "Traversing parent of group not in the slot table: "

    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 72
    :cond_47
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->trace()Ljava/util/List;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
