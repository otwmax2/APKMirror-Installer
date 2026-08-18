.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTableBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n*L\n1#1,557:1\n481#2,5:558\n487#2:564\n926#3:563\n*S KotlinDebug\n*F\n+ 1 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n*L\n554#1:558,5\n554#1:564\n554#1:563\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTableBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n*L\n1#1,557:1\n481#2,5:558\n487#2:564\n926#3:563\n*S KotlinDebug\n*F\n+ 1 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n*L\n554#1:558,5\n554#1:564\n554#1:563\n*E\n"
    }
.end annotation


# direct methods
.method public static final buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;)Ljava/util/List;
    .registers 5
    .param p0  # Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2a

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getSlotIndex()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroidx/compose/runtime/composer/linkbuffer/BuilderTraceBuilder;

    .line 35
    invoke-direct {v3, p0}, Landroidx/compose/runtime/composer/linkbuffer/BuilderTraceBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;)V

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

.method public static final contains(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static final lastSiblingOf(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    if-ltz p0, :cond_12

    .line 11
    add-int/lit8 v0, p0, 0x1

    .line 13
    aget v0, p1, v0

    .line 15
    move v1, v0

    .line 16
    move v0, p0

    .line 17
    move p0, v1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    return v0
.end method
