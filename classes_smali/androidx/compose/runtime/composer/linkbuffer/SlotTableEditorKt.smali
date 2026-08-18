.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTableEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableEditor.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt\n+ 2 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n*L\n1#1,824:1\n178#2:825\n*S KotlinDebug\n*F\n+ 1 SlotTableEditor.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt\n*L\n787#1:825\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTableEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableEditor.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt\n+ 2 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n*L\n1#1,824:1\n178#2:825\n*S KotlinDebug\n*F\n+ 1 SlotTableEditor.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt\n*L\n787#1:825\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;->deactivateGroup$lambda$0(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;->removeGroupAndForgetSlots$lambda$0(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Ljava/lang/Object;I)Ljava/util/List;
    .registers 5
    .param p0  # Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1e

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/EditorTraceBuilder;

    .line 23
    invoke-direct {v1, p0}, Landroidx/compose/runtime/composer/linkbuffer/EditorTraceBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)V

    .line 26
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ILjava/lang/Object;Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic buildTrace$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Ljava/lang/Object;IILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_d

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    .line 13
    move-result p2

    .line 14
    :cond_d
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;->buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final deactivateGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V
    .registers 4
    .param p0  # Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/composer/RememberManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/a;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/a;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    .line 13
    return-void
.end method

.method private static final deactivateGroup$lambda$0(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->flagsOf(I)I

    .line 8
    if-nez p3, :cond_28

    .line 10
    check-cast p4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 12
    invoke-interface {p1, p4}, Landroidx/compose/runtime/composer/RememberManager;->deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    .line 15
    goto :goto_28

    .line 16
    :cond_f
    instance-of p0, p4, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    .line 18
    if-nez p0, :cond_28

    .line 20
    instance-of p0, p4, Landroidx/compose/runtime/RememberObserverHolder;

    .line 22
    const/4 p2, 0x1

    .line 23
    if-eqz p0, :cond_1e

    .line 25
    check-cast p4, Landroidx/compose/runtime/RememberObserverHolder;

    .line 27
    invoke-interface {p1, p4}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 30
    return p2

    .line 31
    :cond_1e
    instance-of p0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 33
    if-eqz p0, :cond_28

    .line 35
    check-cast p4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 37
    invoke-virtual {p4}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 40
    return p2

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final removeGroupAndForgetSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V
    .registers 4
    .param p0  # Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/composer/RememberManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/b;

    .line 7
    invoke-direct {v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/b;-><init>(Landroidx/compose/runtime/composer/RememberManager;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;ZILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method private static final removeGroupAndForgetSlots$lambda$0(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of p1, p3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/RememberManager;->releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    .line 11
    :cond_a
    instance-of p1, p3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 13
    if-eqz p1, :cond_14

    .line 15
    move-object p1, p3

    .line 16
    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 18
    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 21
    :cond_14
    instance-of p0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    check-cast p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 27
    invoke-virtual {p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method
