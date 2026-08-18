.class public Landroidx/window/embedding/OverlayControllerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/window/RequiresWindowSdkExtension;
    version = 0x8
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayControllerImpl.kt\nandroidx/window/embedding/OverlayControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1#2:323\n774#3:324\n865#3,2:325\n1557#3:327\n1628#3,3:328\n774#3:331\n865#3,2:332\n*S KotlinDebug\n*F\n+ 1 OverlayControllerImpl.kt\nandroidx/window/embedding/OverlayControllerImpl\n*L\n275#1:324\n275#1:325,2\n135#1:327\n135#1:328,3\n286#1:331\n286#1:332,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nOverlayControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayControllerImpl.kt\nandroidx/window/embedding/OverlayControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1#2:323\n774#3:324\n865#3,2:325\n1557#3:327\n1628#3,3:328\n774#3:331\n865#3,2:332\n*S KotlinDebug\n*F\n+ 1 OverlayControllerImpl.kt\nandroidx/window/embedding/OverlayControllerImpl\n*L\n275#1:324\n275#1:325,2\n135#1:327\n135#1:328,3\n286#1:331\n286#1:332,2\n*E\n"
    }
.end annotation


# instance fields
.field private final adapter:Landroidx/window/embedding/EmbeddingAdapter;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final globalLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lke/l;
    .end annotation
.end field

.field private overlayAttributesCalculator:Lsa/l;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/window/embedding/OverlayAttributesCalculatorParams;",
            "Landroidx/window/embedding/OverlayAttributes;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final overlayInfoToActivityStackCallbackMap:Landroid/util/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/OverlayInfo;",
            ">;",
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/extensions/embedding/ActivityStack;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final overlayTagToContainerMap:Landroid/util/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/window/extensions/embedding/ActivityStack;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final overlayTagToCurrentAttributesMap:Landroid/util/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/window/embedding/OverlayAttributes;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final overlayTagToDefaultAttributesMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/window/embedding/OverlayAttributes;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;)V
    .registers 4
    .param p1  # Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/EmbeddingAdapter;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "embeddingExtension"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/window/embedding/OverlayControllerImpl;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 16
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 18
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    new-instance p2, Landroid/util/ArrayMap;

    .line 27
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToDefaultAttributesMap:Ljava/util/Map;

    .line 32
    new-instance p2, Landroid/util/ArrayMap;

    .line 34
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToCurrentAttributesMap:Landroid/util/ArrayMap;

    .line 39
    new-instance p2, Landroid/util/ArrayMap;

    .line 41
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 44
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToContainerMap:Landroid/util/ArrayMap;

    .line 46
    new-instance p2, Landroid/util/ArrayMap;

    .line 48
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 51
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayInfoToActivityStackCallbackMap:Landroid/util/ArrayMap;

    .line 53
    sget-object p2, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 55
    invoke-virtual {p2}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 58
    move-result-object p2

    .line 59
    const/16 v0, 0x8

    .line 61
    invoke-virtual {p2, v0}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 64
    new-instance p2, Landroidx/window/embedding/e0;

    .line 66
    invoke-direct {p2, p0}, Landroidx/window/embedding/e0;-><init>(Landroidx/window/embedding/OverlayControllerImpl;)V

    .line 69
    invoke-interface {p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setActivityStackAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    .line 72
    new-instance p2, Landroidx/window/embedding/OverlayControllerActivityStackConsumer;

    .line 74
    new-instance v0, Landroidx/window/embedding/f0;

    .line 76
    invoke-direct {v0, p0}, Landroidx/window/embedding/f0;-><init>(Landroidx/window/embedding/OverlayControllerImpl;)V

    .line 79
    invoke-direct {p2, v0}, Landroidx/window/embedding/OverlayControllerActivityStackConsumer;-><init>(Lsa/l;)V

    .line 82
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/d;

    .line 84
    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/adid/d;-><init>()V

    .line 87
    check-cast p2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 89
    invoke-interface {p1, v0, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 92
    return-void
.end method

.method private static final _init_$lambda$3(Landroidx/window/embedding/OverlayControllerImpl;Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ActivityStackAttributes;
    .registers 15

    .line 1
    const-string v6, "getLaunchOptions(...)"

    .line 3
    const-string v1, "getConfiguration(...)"

    .line 5
    const-string v2, "getWindowMetrics(...)"

    .line 7
    iget-object v7, p0, Landroidx/window/embedding/OverlayControllerImpl;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_b
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 15
    move-result-object v8

    .line 16
    const-string v3, "getParentContainerInfo(...)"

    .line 18
    invoke-static {v8, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v3, Landroidx/window/layout/util/DensityCompatHelper;->Companion:Landroidx/window/layout/util/DensityCompatHelper$Companion;

    .line 23
    invoke-virtual {v3}, Landroidx/window/layout/util/DensityCompatHelper$Companion;->getInstance()Landroidx/window/layout/util/DensityCompatHelper;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v8}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v3, v4, v5}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 44
    move-result v3

    .line 45
    sget-object v4, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 47
    invoke-virtual {v8}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, v5, v3}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->translateWindowMetrics$window_release(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getActivityStackTag()Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    const-string v10, "getActivityStackTag(...)"

    .line 64
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v10, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->INSTANCE:Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

    .line 69
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getLaunchOptions()Landroid/os/Bundle;

    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v10, v11}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->getOverlayAttributes$window_release(Landroid/os/Bundle;)Landroidx/window/embedding/OverlayAttributes;

    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v12}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4, v12, v3}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->translateWindowMetrics$window_release(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v1, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->INSTANCE:Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;

    .line 108
    invoke-virtual {v8}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 111
    move-result-object v2

    .line 112
    const-string v12, "getWindowLayoutInfo(...)"

    .line 114
    invoke-static {v2, v12}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v5, v2}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    .line 120
    move-result-object v5

    .line 121
    move-object v0, p0

    .line 122
    move-object v1, v9

    .line 123
    move-object v2, v11

    .line 124
    invoke-virtual/range {v0 .. v5}, Landroidx/window/embedding/OverlayControllerImpl;->calculateOverlayAttributes$window_release(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;Landroidx/window/layout/WindowMetrics;Landroid/content/res/Configuration;Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/embedding/OverlayAttributes;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getLaunchOptions()Landroid/os/Bundle;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Landroidx/window/embedding/OverlayAttributes;->getBounds()Landroidx/window/embedding/EmbeddingBounds;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v10, v2, v3}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->putActivityStackAlignment$window_release(Landroid/os/Bundle;Landroidx/window/embedding/EmbeddingBounds;)V

    .line 142
    invoke-direct {p0, v1, v8}, Landroidx/window/embedding/OverlayControllerImpl;->toActivityStackAttributes(Landroidx/window/embedding/OverlayAttributes;Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 145
    move-result-object v0
    :try_end_91
    .catchall {:try_start_b .. :try_end_91} :catchall_95

    .line 146
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    return-object v0

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    throw v0
.end method

.method private static final _init_$lambda$6(Landroidx/window/embedding/OverlayControllerImpl;Ljava/util/List;)Ls9/u2;
    .registers 9

    .line 1
    const-string v0, "activityStacks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/OverlayControllerImpl;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToContainerMap:Landroid/util/ArrayMap;

    .line 13
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "<get-keys>(...)"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToContainerMap:Landroid/util/ArrayMap;

    .line 24
    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 27
    iget-object v2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToContainerMap:Landroid/util/ArrayMap;

    .line 29
    invoke-direct {p0, p1}, Landroidx/window/embedding/OverlayControllerImpl;->getOverlayContainers(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    const/16 v4, 0xa

    .line 37
    invoke-static {p1, v4}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4d

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/window/extensions/embedding/ActivityStack;

    .line 60
    new-instance v5, Ls9/z0;

    .line 62
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 69
    invoke-direct {v5, v6, v4}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_2f

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    invoke-static {v2, v3}, Lu9/n1;->x0(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 81
    invoke-direct {p0, v1}, Landroidx/window/embedding/OverlayControllerImpl;->cleanUpDismissedOverlayContainerRecords(Ljava/util/Set;)V

    .line 84
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_55
    .catchall {:try_start_a .. :try_end_55} :catchall_4b

    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    return-object p0

    .line 90
    :goto_59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/core/util/Consumer;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/window/embedding/OverlayControllerImpl;->addOverlayInfoCallback$lambda$11$lambda$10(Ljava/lang/String;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/core/util/Consumer;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private static final addOverlayInfoCallback$lambda$11$lambda$10(Ljava/lang/String;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/core/util/Consumer;Ljava/util/List;)V
    .registers 7

    .line 1
    const-string v0, "activityStacks"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p3

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_29

    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/window/extensions/embedding/ActivityStack;

    .line 28
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_e

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_e

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result p3

    .line 46
    const/4 v1, 0x1

    .line 47
    if-gt p3, v1, :cond_4b

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3d

    .line 55
    new-instance p1, Landroidx/window/embedding/OverlayInfo;

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p1, p0, p3, p3}, Landroidx/window/embedding/OverlayInfo;-><init>(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;Landroidx/window/embedding/ActivityStack;)V

    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    invoke-static {v0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/window/extensions/embedding/ActivityStack;

    .line 68
    invoke-direct {p1, p0}, Landroidx/window/embedding/OverlayControllerImpl;->toOverlayInfo(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/OverlayInfo;

    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string p3, "There must be at most one overlay ActivityStack with "

    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public static synthetic b(Landroidx/window/embedding/OverlayControllerImpl;Ljava/util/List;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/OverlayControllerImpl;->_init_$lambda$6(Landroidx/window/embedding/OverlayControllerImpl;Ljava/util/List;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/window/embedding/OverlayControllerImpl;Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ActivityStackAttributes;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/OverlayControllerImpl;->_init_$lambda$3(Landroidx/window/embedding/OverlayControllerImpl;Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cleanUpDismissedOverlayContainerRecords(Ljava/util/Set;)V
    .registers 6
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_5e

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToContainerMap:Landroid/util/ArrayMap;

    .line 15
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "<get-keys>(...)"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_39

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1b

    .line 46
    iget-object v3, p0, Landroidx/window/embedding/OverlayControllerImpl;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 48
    invoke-interface {v3, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getActivityStackToken(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1b

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1b

    .line 58
    :cond_39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "iterator(...)"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5e

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "next(...)"

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToDefaultAttributesMap:Ljava/util/Map;

    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToCurrentAttributesMap:Landroid/util/ArrayMap;

    .line 91
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_42

    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method private final getOverlayContainers(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/ActivityStack;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/window/extensions/embedding/ActivityStack;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_20

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/window/extensions/embedding/ActivityStack;

    .line 23
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_9

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_9

    .line 33
    :cond_20
    invoke-static {v0}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private final toActivityStackAttributes(Landroidx/window/embedding/OverlayAttributes;Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/embedding/ActivityStackAttributes;
    .registers 6

    .line 1
    new-instance v0, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 3
    invoke-direct {v0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;-><init>()V

    .line 6
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds;->Companion:Landroidx/window/embedding/EmbeddingBounds$Companion;

    .line 8
    invoke-virtual {p1}, Landroidx/window/embedding/OverlayAttributes;->getBounds()Landroidx/window/embedding/EmbeddingBounds;

    .line 11
    move-result-object p1

    .line 12
    iget-object v2, p0, Landroidx/window/embedding/OverlayControllerImpl;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 14
    invoke-virtual {v2, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/embedding/ParentContainerInfo;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v1, p1, p2}, Landroidx/window/embedding/EmbeddingBounds$Companion;->translateEmbeddingBounds$window_release(Landroidx/window/embedding/EmbeddingBounds;Landroidx/window/embedding/ParentContainerInfo;)Landroidx/window/core/Bounds;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setRelativeBounds(Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 32
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateWindowAttributes$window_release()Landroidx/window/extensions/embedding/WindowAttributes;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->build()Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "build(...)"

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object p1
.end method

.method private final toOverlayInfo(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/OverlayInfo;
    .registers 6

    .line 1
    new-instance v0, Landroidx/window/embedding/OverlayInfo;

    .line 3
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToCurrentAttributesMap:Landroid/util/ArrayMap;

    .line 12
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/window/embedding/OverlayAttributes;

    .line 25
    iget-object v3, p0, Landroidx/window/embedding/OverlayControllerImpl;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 27
    invoke-virtual {v3, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, v2, p1}, Landroidx/window/embedding/OverlayInfo;-><init>(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;Landroidx/window/embedding/ActivityStack;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public addOverlayInfoCallback(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/OverlayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overlayTag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "overlayInfoCallback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Landroidx/window/embedding/OverlayControllerImpl;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_14
    new-instance v1, Landroidx/window/embedding/g0;

    .line 23
    invoke-direct {v1, p1, p0, p3}, Landroidx/window/embedding/g0;-><init>(Ljava/lang/String;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/core/util/Consumer;)V

    .line 26
    iget-object p1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayInfoToActivityStackCallbackMap:Landroid/util/ArrayMap;

    .line 28
    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Landroidx/window/embedding/OverlayControllerImpl;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 33
    check-cast v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 35
    invoke-interface {p1, p2, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 38
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_2b

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw p1
.end method

.method public final calculateOverlayAttributes$window_release(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;Landroidx/window/layout/WindowMetrics;Landroid/content/res/Configuration;Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/embedding/OverlayAttributes;
    .registers 12
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/OverlayAttributes;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/window/layout/WindowMetrics;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/content/res/Configuration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/window/layout/WindowLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "windowMetrics"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "configuration"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "windowLayoutInfo"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Landroidx/window/embedding/OverlayControllerImpl;->getUpdatedOverlayAttributes$window_release(Ljava/lang/String;)Landroidx/window/embedding/OverlayAttributes;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_26

    .line 27
    if-eqz p2, :cond_1e

    .line 29
    move-object v5, p2

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p2, "Can\'t retrieve overlay attributes from launch options"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    move-object v5, v0

    .line 40
    :goto_27
    invoke-virtual {p0}, Landroidx/window/embedding/OverlayControllerImpl;->getOverlayAttributesCalculator$window_release()Lsa/l;

    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_41

    .line 46
    new-instance v0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;

    .line 48
    move-object v4, p1

    .line 49
    move-object v1, p3

    .line 50
    move-object v2, p4

    .line 51
    move-object v3, p5

    .line 52
    invoke-direct/range {v0 .. v5}, Landroidx/window/embedding/OverlayAttributesCalculatorParams;-><init>(Landroidx/window/layout/WindowMetrics;Landroid/content/res/Configuration;Landroidx/window/layout/WindowLayoutInfo;Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V

    .line 55
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/window/embedding/OverlayAttributes;

    .line 61
    if-nez p1, :cond_3f

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    move-object v5, p1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v4, p1

    .line 67
    :goto_42
    iget-object p1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToCurrentAttributesMap:Landroid/util/ArrayMap;

    .line 69
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-object v5
.end method

.method public final getOverlayAttributesCalculator$window_release()Lsa/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/window/embedding/OverlayAttributesCalculatorParams;",
            "Landroidx/window/embedding/OverlayAttributes;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/OverlayControllerImpl;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayAttributesCalculator:Lsa/l;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_b

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw v1
.end method

.method public getUpdatedOverlayAttributes$window_release(Ljava/lang/String;)Landroidx/window/embedding/OverlayAttributes;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "overlayTag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToDefaultAttributesMap:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/window/embedding/OverlayAttributes;

    .line 14
    return-object p1
.end method

.method public removeOverlayInfoCallback(Landroidx/core/util/Consumer;)V
    .registers 4
    .param p1  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/OverlayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overlayInfoCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/OverlayControllerImpl;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayInfoToActivityStackCallbackMap:Landroid/util/ArrayMap;

    .line 13
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 19
    if-eqz p1, :cond_1c

    .line 21
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 23
    invoke-interface {v1, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->unregisterActivityStackCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    :goto_1c
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_1a

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    return-void

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw p1
.end method

.method public final setOverlayAttributesCalculator$window_release(Lsa/l;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/window/embedding/OverlayAttributesCalculatorParams;",
            "Landroidx/window/embedding/OverlayAttributes;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/OverlayControllerImpl;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iput-object p1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayAttributesCalculator:Lsa/l;

    .line 8
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1
.end method

.method public updateOverlayAttributes$window_release(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/OverlayAttributes;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "overlayTag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "overlayAttributes"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/embedding/OverlayControllerImpl;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_f
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToContainerMap:Landroid/util/ArrayMap;

    .line 18
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 24
    if-eqz v1, :cond_22

    .line 26
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2e

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_4e

    .line 35
    :cond_22
    :goto_22
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 37
    invoke-interface {v1, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getActivityStackToken(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 40
    move-result-object v1
    :try_end_28
    .catchall {:try_start_f .. :try_end_28} :catchall_20

    .line 41
    if-nez v1, :cond_2e

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    return-void

    .line 47
    :cond_2e
    :try_start_2e
    iget-object v2, p0, Landroidx/window/embedding/OverlayControllerImpl;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 49
    invoke-interface {v2, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getParentContainerInfo(Landroidx/window/extensions/embedding/ActivityStack$Token;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0, p2, v3}, Landroidx/window/embedding/OverlayControllerImpl;->toActivityStackAttributes(Landroidx/window/embedding/OverlayAttributes;Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v1, v3}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->updateActivityStackAttributes(Landroidx/window/extensions/embedding/ActivityStack$Token;Landroidx/window/extensions/embedding/ActivityStackAttributes;)V

    .line 63
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToDefaultAttributesMap:Ljava/util/Map;

    .line 65
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToCurrentAttributesMap:Landroid/util/ArrayMap;

    .line 70
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_4a
    .catchall {:try_start_2e .. :try_end_4a} :catchall_20

    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    return-void

    .line 79
    :goto_4e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    throw p1
.end method
