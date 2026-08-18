.class public final Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetainedValuesStoreRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetainedValuesStoreRegistry.kt\nandroidx/compose/runtime/retain/RetainedValuesStoreRegistry\n+ 2 Preconditions.kt\nandroidx/compose/runtime/retain/impl/PreconditionsKt\n+ 3 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,167:1\n49#2,4:168\n683#3:172\n842#3:174\n844#3:188\n845#3,3:190\n848#3:199\n1#4:173\n1#4:189\n329#5,6:175\n339#5,3:182\n342#5,2:186\n345#5,6:193\n1399#6:181\n1270#6:185\n*S KotlinDebug\n*F\n+ 1 RetainedValuesStoreRegistry.kt\nandroidx/compose/runtime/retain/RetainedValuesStoreRegistry\n*L\n79#1:168,4\n83#1:172\n118#1:174\n118#1:188\n118#1:190,3\n118#1:199\n83#1:173\n118#1:175,6\n118#1:182,3\n118#1:186,2\n118#1:193,6\n118#1:181\n118#1:185\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRetainedValuesStoreRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetainedValuesStoreRegistry.kt\nandroidx/compose/runtime/retain/RetainedValuesStoreRegistry\n+ 2 Preconditions.kt\nandroidx/compose/runtime/retain/impl/PreconditionsKt\n+ 3 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,167:1\n49#2,4:168\n683#3:172\n842#3:174\n844#3:188\n845#3,3:190\n848#3:199\n1#4:173\n1#4:189\n329#5,6:175\n339#5,3:182\n342#5,2:186\n345#5,6:193\n1399#6:181\n1270#6:185\n*S KotlinDebug\n*F\n+ 1 RetainedValuesStoreRegistry.kt\nandroidx/compose/runtime/retain/RetainedValuesStoreRegistry\n*L\n79#1:168,4\n83#1:172\n118#1:174\n118#1:188\n118#1:190,3\n118#1:199\n83#1:173\n118#1:175,6\n118#1:182,3\n118#1:186,2\n118#1:193,6\n118#1:181\n118#1:185\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final childStores:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private isDisposed:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->childStores:Landroidx/collection/MutableScatterMap;

    .line 14
    return-void
.end method

.method private static final LocalRetainedValuesStoreProvider$lambda$0(Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;Ljava/lang/Object;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->LocalRetainedValuesStoreProvider(Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->dispose$lambda$0(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;Ljava/lang/Object;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->LocalRetainedValuesStoreProvider$lambda$0(Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;Ljava/lang/Object;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final dispose$lambda$0(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private final getOrCreateRetainedValuesStoreForChild(Ljava/lang/Object;)Landroidx/compose/runtime/retain/RetainedValuesStore;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->isDisposed:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, "Cannot get a RetainedValuesStore after a RetainedValuesStoreRegistry has been disposed."

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->childStores:Landroidx/collection/MutableScatterMap;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_19

    .line 18
    new-instance v1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 20
    invoke-direct {v1}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;-><init>()V

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_19
    check-cast v1, Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 28
    return-object v1
.end method


# virtual methods
.method public final LocalRetainedValuesStoreProvider(Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xf87
        key = -0x60f46864
        startOffset = 0xe9b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x60f46864

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p4

    .line 24
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 42
    if-nez v2, :cond_37

    .line 44
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 50
    const/16 v2, 0x100

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x80

    .line 55
    :goto_36
    or-int/2addr v1, v2

    .line 56
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 58
    const/16 v3, 0x92

    .line 60
    if-eq v2, v3, :cond_3f

    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    :goto_40
    and-int/lit8 v3, v1, 0x1

    .line 67
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_67

    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_54

    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.runtime.retain.RetainedValuesStoreRegistry.LocalRetainedValuesStoreProvider (RetainedValuesStoreRegistry.kt:70)"

    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_54
    invoke-direct {p0, p1}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->getOrCreateRetainedValuesStoreForChild(Ljava/lang/Object;)Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 88
    move-result-object v0

    .line 89
    and-int/lit8 v1, v1, 0x70

    .line 91
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStoreProvider(Landroidx/compose/runtime/retain/RetainedValuesStore;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_78

    .line 113
    new-instance v0, Landroidx/compose/runtime/retain/j;

    .line 115
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/runtime/retain/j;-><init>(Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;Ljava/lang/Object;Lsa/p;I)V

    .line 118
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 121
    :cond_78
    return-void
.end method

.method public final clearChild(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->childStores:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 9
    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->dispose()V

    .line 14
    :cond_d
    return-void
.end method

.method public final clearChildren(Lsa/l;)V
    .registers 16
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->childStores:Landroidx/collection/MutableScatterMap;

    .line 3
    iget-object v1, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 8
    if-ltz v2, :cond_60

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_b
    aget-wide v5, v1, v4

    .line 14
    not-long v7, v5

    .line 15
    const/4 v9, 0x7

    .line 16
    shl-long/2addr v7, v9

    .line 17
    and-long/2addr v7, v5

    .line 18
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 23
    and-long/2addr v7, v9

    .line 24
    cmp-long v7, v7, v9

    .line 26
    if-eqz v7, :cond_5b

    .line 28
    sub-int v7, v4, v2

    .line 30
    not-int v7, v7

    .line 31
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    const/16 v8, 0x8

    .line 35
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    move v9, v3

    .line 38
    :goto_25
    if-ge v9, v7, :cond_59

    .line 40
    const-wide/16 v10, 0xff

    .line 42
    and-long/2addr v10, v5

    .line 43
    const-wide/16 v12, 0x80

    .line 45
    cmp-long v10, v10, v12

    .line 47
    if-gez v10, :cond_55

    .line 49
    shl-int/lit8 v10, v4, 0x3

    .line 51
    add-int/2addr v10, v9

    .line 52
    iget-object v11, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 54
    aget-object v11, v11, v10

    .line 56
    iget-object v12, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 58
    aget-object v12, v12, v10

    .line 60
    check-cast v12, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 62
    invoke-interface {p1, v11}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_4c

    .line 74
    invoke-virtual {v12}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->dispose()V

    .line 77
    :cond_4c
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_55

    .line 83
    invoke-virtual {v0, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 86
    :cond_55
    shr-long/2addr v5, v8

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 89
    goto :goto_25

    .line 90
    :cond_59
    if-ne v7, v8, :cond_60

    .line 92
    :cond_5b
    if-eq v4, v2, :cond_60

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_b

    .line 97
    :cond_60
    return-void
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->isDisposed:Z

    .line 4
    new-instance v0, Landroidx/compose/runtime/retain/k;

    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/retain/k;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->clearChildren(Lsa/l;)V

    .line 12
    return-void
.end method
