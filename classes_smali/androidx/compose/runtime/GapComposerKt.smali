.class public final Landroidx/compose/runtime/GapComposerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGapComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapComposer.kt\nandroidx/compose/runtime/GapComposerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n*L\n1#1,3403:1\n1394#2,4:3404\n1#3:3408\n190#4,7:3409\n*S KotlinDebug\n*F\n+ 1 GapComposer.kt\nandroidx/compose/runtime/GapComposerKt\n*L\n3212#1:3404,4\n3328#1:3409,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nGapComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapComposer.kt\nandroidx/compose/runtime/GapComposerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n*L\n1#1,3403:1\n1394#2,4:3404\n1#3:3408\n190#4,7:3409\n*S KotlinDebug\n*F\n+ 1 GapComposer.kt\nandroidx/compose/runtime/GapComposerKt\n*L\n3212#1:3404,4\n3328#1:3409,7\n*E\n"
    }
.end annotation


# static fields
.field private static final InvalidationLocationAscending:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final nodeKey:I = 0x7d

.field public static final rootKey:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/a0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/a0;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/GapComposerKt;->InvalidationLocationAscending:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method private static final InvalidationLocationAscending$lambda$0(Landroidx/compose/runtime/Invalidation;Landroidx/compose/runtime/Invalidation;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/Invalidation;Landroidx/compose/runtime/Invalidation;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/GapComposerKt;->InvalidationLocationAscending$lambda$0(Landroidx/compose/runtime/Invalidation;Landroidx/compose/runtime/Invalidation;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$asBool(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/GapComposerKt;->asBool(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$asInt(Z)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/GapComposerKt;->asInt(Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$collectNodesFrom(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/GapComposerKt;->collectNodesFrom(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findInsertLocation(Ljava/util/List;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/GapComposerKt;->findInsertLocation(Ljava/util/List;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/GapComposerKt;->firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInvalidationLocationAscending$p()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/GapComposerKt;->InvalidationLocationAscending:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJoinedKey(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/GapComposerKt;->getJoinedKey(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/GapComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/GapComposerKt;->insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$multiMap(I)Landroidx/collection/MutableScatterMap;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/GapComposerKt;->multiMap(I)Landroidx/collection/MutableScatterMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nearestCommonRootOf(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;III)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/GapComposerKt;->nearestCommonRootOf(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/GapComposerKt;->removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$removeRange(Ljava/util/List;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/GapComposerKt;->removeRange(Ljava/util/List;II)V

    .line 4
    return-void
.end method

.method private static final asBool(I)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static final asInt(Z)I
    .registers 1

    .line 1
    return p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILjava/lang/Object;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/GapComposerKt;->deactivateCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILjava/lang/Object;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final collectNodesFrom(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 9
    move-result-object v1

    .line 10
    :try_start_9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 13
    move-result p0

    .line 14
    invoke-static {v1, v0, p0}, Landroidx/compose/runtime/GapComposerKt;->collectNodesFrom$lambda$0$collectFromGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Ljava/util/List;I)V

    .line 17
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_16

    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 27
    throw p0
.end method

.method private static final collectNodesFrom$lambda$0$collectFromGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    :cond_e
    add-int/lit8 v0, p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr p2, v1

    .line 22
    :goto_15
    if-ge v0, p2, :cond_20

    .line 24
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/GapComposerKt;->collectNodesFrom$lambda$0$collectFromGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Ljava/util/List;I)V

    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    goto :goto_15

    .line 33
    :cond_20
    return-void
.end method

.method public static final deactivateCurrentGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)V
    .registers 4
    .param p0  # Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/composer/RememberManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/z;

    .line 7
    invoke-direct {v1, p1, p0}, Landroidx/compose/runtime/z;-><init>(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->forAllDataInRememberOrder(ILsa/p;)V

    .line 13
    return-void
.end method

.method private static final deactivateCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILjava/lang/Object;)Ls9/u2;
    .registers 5

    .line 1
    instance-of v0, p3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 7
    invoke-interface {p0, p3}, Landroidx/compose/runtime/composer/RememberManager;->deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    .line 10
    goto :goto_27

    .line 11
    :cond_a
    instance-of v0, p3, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    .line 13
    if-nez v0, :cond_27

    .line 15
    instance-of v0, p3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/GapComposerKt;->removeData(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILjava/lang/Object;)V

    .line 22
    check-cast p3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 24
    invoke-interface {p0, p3}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    instance-of p0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 30
    if-eqz p0, :cond_27

    .line 32
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/GapComposerKt;->removeData(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILjava/lang/Object;)V

    .line 35
    check-cast p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 37
    invoke-virtual {p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 40
    :cond_27
    :goto_27
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 42
    return-object p0
.end method

.method private static final distanceFrom(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;II)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-lez p1, :cond_c

    .line 4
    if-eq p1, p2, :cond_c

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 9
    move-result p1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_c
    return v0
.end method

.method private static final findInsertLocation(Ljava/util/List;I)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/GapComposerKt;->findLocation(Ljava/util/List;I)I

    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_9

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    neg-int p0, p0

    .line 10
    :cond_9
    return p0
.end method

.method private static final findLocation(Ljava/util/List;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-gt v1, v0, :cond_26

    .line 10
    add-int v2, v1, v0

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/Invalidation;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    .line 23
    move-result v3

    .line 24
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 27
    move-result v3

    .line 28
    if-gez v3, :cond_20

    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    if-lez v3, :cond_25

    .line 35
    add-int/lit8 v0, v2, -0x1

    .line 37
    goto :goto_7

    .line 38
    :cond_25
    return v2

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 41
    neg-int p0, v1

    .line 42
    return p0
.end method

.method private static final firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;II)",
            "Landroidx/compose/runtime/Invalidation;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/GapComposerKt;->findInsertLocation(Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_17

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/runtime/Invalidation;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    .line 20
    move-result p1

    .line 21
    if-ge p1, p2, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static final forEachInRange(Ljava/util/List;IILsa/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;II",
            "Lsa/l<",
            "-",
            "Landroidx/compose/runtime/Invalidation;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/GapComposerKt;->access$findInsertLocation(Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1c

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/runtime/Invalidation;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    .line 20
    move-result v1

    .line 21
    if-ge v1, p2, :cond_1c

    .line 23
    invoke-interface {p3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    return-void
.end method

.method private static final getJoinedKey(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getObjectKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getKey()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getObjectKey()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getKey()I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/JoinedKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/compose/runtime/JoinedKey;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_34

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getLeft()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getRight()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getLeft()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/GapComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_33

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getRight()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/GapComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    :cond_33
    return-object p0

    .line 53
    :cond_34
    return-object v1
.end method

.method private static final insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;I",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/GapComposerKt;->findLocation(Ljava/util/List;I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_19

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    neg-int v0, v0

    .line 11
    instance-of v2, p3, Landroidx/compose/runtime/DerivedState;

    .line 13
    if-eqz v2, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p3, v1

    .line 17
    :goto_10
    new-instance v1, Landroidx/compose/runtime/Invalidation;

    .line 19
    invoke-direct {v1, p2, p1, p3}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 22
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/runtime/Invalidation;

    .line 32
    instance-of p1, p3, Landroidx/compose/runtime/DerivedState;

    .line 34
    if-eqz p1, :cond_3f

    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/Invalidation;->getInstances()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2d

    .line 42
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/Invalidation;->setInstances(Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    instance-of p2, p1, Landroidx/collection/MutableScatterSet;

    .line 48
    if-eqz p2, :cond_37

    .line 50
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 52
    invoke-virtual {p1, p3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {p1, p3}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Invalidation;->setInstances(Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Invalidation;->setInstances(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method private static final multiMap(I)Landroidx/collection/MutableScatterMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final nearestCommonRootOf(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;III)I
    .registers 8

    .line 1
    if-ne p1, p2, :cond_3

    .line 3
    goto :goto_15

    .line 4
    :cond_3
    if-eq p1, p3, :cond_50

    .line 6
    if-ne p2, p3, :cond_8

    .line 8
    goto :goto_50

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 12
    move-result v0

    .line 13
    if-ne v0, p2, :cond_f

    .line 15
    return p2

    .line 16
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_16

    .line 22
    :goto_15
    return p1

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_25

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-static {p0, p1, p3}, Landroidx/compose/runtime/GapComposerKt;->distanceFrom(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;II)I

    .line 41
    move-result v0

    .line 42
    invoke-static {p0, p2, p3}, Landroidx/compose/runtime/GapComposerKt;->distanceFrom(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;II)I

    .line 45
    move-result p3

    .line 46
    sub-int v1, v0, p3

    .line 48
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_31
    if-ge v3, v1, :cond_3a

    .line 52
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 55
    move-result p1

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_31

    .line 59
    :cond_3a
    sub-int/2addr p3, v0

    .line 60
    :goto_3b
    if-ge v2, p3, :cond_44

    .line 62
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 65
    move-result p2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_3b

    .line 69
    :cond_44
    :goto_44
    if-eq p1, p2, :cond_4f

    .line 71
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 78
    move-result p2

    .line 79
    goto :goto_44

    .line 80
    :cond_4f
    return p1

    .line 81
    :cond_50
    :goto_50
    return p3
.end method

.method private static final removeData(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->clear(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-ne p2, p0, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    if-nez p1, :cond_2c

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "Slot table is out of sync (expected "

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, ", got "

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 45
    :cond_2c
    return-void
.end method

.method private static final removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;I)",
            "Landroidx/compose/runtime/Invalidation;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/GapComposerKt;->findLocation(Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_d

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/runtime/Invalidation;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static final removeRange(Ljava/util/List;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/GapComposerKt;->findInsertLocation(Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1d

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/runtime/Invalidation;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    .line 20
    move-result v0

    .line 21
    if-ge v0, p2, :cond_1d

    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/runtime/Invalidation;

    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    return-void
.end method
