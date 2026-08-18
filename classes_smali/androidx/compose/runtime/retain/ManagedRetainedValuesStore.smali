.class public final Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedValuesStore;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManagedRetainedValuesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStore\n+ 2 Preconditions.kt\nandroidx/compose/runtime/retain/impl/PreconditionsKt\n+ 3 SafeMultiValueMap.kt\nandroidx/compose/runtime/retain/impl/SafeMultiValueMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,194:1\n49#2,4:195\n49#2,4:199\n49#2,4:203\n49#2,4:207\n139#3:211\n140#3,3:228\n144#3,3:237\n147#3:247\n372#4,3:212\n329#4,6:215\n339#4,3:222\n342#4,2:226\n345#4,6:240\n375#4:246\n1399#5:221\n1270#5:225\n287#6,6:231\n*S KotlinDebug\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStore\n*L\n68#1:195,4\n116#1:199,4\n121#1:203,4\n131#1:207,4\n141#1:211\n141#1:228,3\n141#1:237,3\n141#1:247\n141#1:212,3\n141#1:215,6\n141#1:222,3\n141#1:226,2\n141#1:240,6\n141#1:246\n141#1:221\n141#1:225\n141#1:231,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nManagedRetainedValuesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStore\n+ 2 Preconditions.kt\nandroidx/compose/runtime/retain/impl/PreconditionsKt\n+ 3 SafeMultiValueMap.kt\nandroidx/compose/runtime/retain/impl/SafeMultiValueMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,194:1\n49#2,4:195\n49#2,4:199\n49#2,4:203\n49#2,4:207\n139#3:211\n140#3,3:228\n144#3,3:237\n147#3:247\n372#4,3:212\n329#4,6:215\n339#4,3:222\n342#4,2:226\n345#4,6:240\n375#4:246\n1399#5:221\n1270#5:225\n287#6,6:231\n*S KotlinDebug\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStore\n*L\n68#1:195,4\n116#1:199,4\n121#1:203,4\n131#1:207,4\n141#1:211\n141#1:228,3\n141#1:237,3\n141#1:247\n141#1:212,3\n141#1:215,6\n141#1:222,3\n141#1:226,2\n141#1:240,6\n141#1:246\n141#1:221\n141#1:225\n141#1:231,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isContentComposed:Z

.field private isDisposed:Z

.field private isEnabled:Z

.field private final keptExitedValues:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isEnabled:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0, v1}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/x;)Landroidx/collection/MutableScatterMap;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    .line 14
    return-void
.end method

.method private final purgeUnusedExitedValues()V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    .line 3
    iget-object v1, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    if-ltz v2, :cond_6b

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    aget-wide v5, v0, v4

    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 28
    if-eqz v7, :cond_66

    .line 30
    sub-int v7, v4, v2

    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 35
    const/16 v8, 0x8

    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 39
    move v9, v3

    .line 40
    :goto_27
    if-ge v9, v7, :cond_64

    .line 42
    const-wide/16 v10, 0xff

    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 47
    cmp-long v10, v10, v12

    .line 49
    if-gez v10, :cond_60

    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 56
    instance-of v11, v10, Landroidx/collection/MutableObjectList;

    .line 58
    if-eqz v11, :cond_57

    .line 60
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.retain.impl.SafeMultiValueMap>"

    .line 62
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v10, Landroidx/collection/MutableObjectList;

    .line 67
    iget-object v11, v10, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 69
    iget v10, v10, Landroidx/collection/ObjectList;->_size:I

    .line 71
    move v12, v3

    .line 72
    :goto_47
    if-ge v12, v10, :cond_60

    .line 74
    aget-object v13, v11, v12

    .line 76
    instance-of v14, v13, Landroidx/compose/runtime/retain/RetainObserver;

    .line 78
    if-eqz v14, :cond_54

    .line 80
    check-cast v13, Landroidx/compose/runtime/retain/RetainObserver;

    .line 82
    invoke-interface {v13}, Landroidx/compose/runtime/retain/RetainObserver;->onRetired()V

    .line 85
    :cond_54
    add-int/lit8 v12, v12, 0x1

    .line 87
    goto :goto_47

    .line 88
    :cond_57
    instance-of v11, v10, Landroidx/compose/runtime/retain/RetainObserver;

    .line 90
    if-eqz v11, :cond_60

    .line 92
    check-cast v10, Landroidx/compose/runtime/retain/RetainObserver;

    .line 94
    invoke-interface {v10}, Landroidx/compose/runtime/retain/RetainObserver;->onRetired()V

    .line 97
    :cond_60
    shr-long/2addr v5, v8

    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 100
    goto :goto_27

    .line 101
    :cond_64
    if-ne v7, v8, :cond_6b

    .line 103
    :cond_66
    if-eq v4, v2, :cond_6b

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 107
    goto :goto_d

    .line 108
    :cond_6b
    iget-object v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    .line 110
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 113
    return-void
.end method


# virtual methods
.method public consumeExitedValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->removeLast-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final disableRetainingExitedValues()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isEnabled:Z

    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->purgeUnusedExitedValues()V

    .line 7
    return-void
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->disableRetainingExitedValues()V

    .line 7
    return-void
.end method

.method public final enableRetainingExitedValues()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, "Cannot call enableRetainingExitedValues on a disposed store"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isEnabled:Z

    .line 13
    return-void
.end method

.method public final isRetainingExitedValues()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isEnabled:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onContentEnteredComposition()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    :cond_e
    invoke-direct {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->purgeUnusedExitedValues()V

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 21
    return-void
.end method

.method public onContentExitComposition()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 8
    if-nez v0, :cond_e

    .line 10
    const-string v0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->isEmpty-impl(Landroidx/collection/MutableScatterMap;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 23
    const-string v0, "Attempted to start retaining exited values with pending exited values"

    .line 25
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 31
    return-void
.end method

.method public saveExitingValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isRetainingExitedValues()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    .line 9
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_c
    instance-of p1, p2, Landroidx/compose/runtime/retain/RetainObserver;

    .line 15
    if-eqz p1, :cond_15

    .line 17
    check-cast p2, Landroidx/compose/runtime/retain/RetainObserver;

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/retain/RetainObserver;->onRetired()V

    .line 22
    :cond_15
    return-void
.end method
