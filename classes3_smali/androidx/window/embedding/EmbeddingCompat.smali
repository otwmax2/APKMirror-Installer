.class public final Landroidx/window/embedding/EmbeddingCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/window/embedding/EmbeddingInterfaceCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingCompat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddingCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingCompat.kt\nandroidx/window/embedding/EmbeddingCompat\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,377:1\n1628#2,3:378\n808#2,11:381\n*S KotlinDebug\n*F\n+ 1 EmbeddingCompat.kt\nandroidx/window/embedding/EmbeddingCompat\n*L\n166#1:378,3\n94#1:381,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEmbeddingCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingCompat.kt\nandroidx/window/embedding/EmbeddingCompat\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,377:1\n1628#2,3:378\n808#2,11:381\n*S KotlinDebug\n*F\n+ 1 EmbeddingCompat.kt\nandroidx/window/embedding/EmbeddingCompat\n*L\n166#1:378,3\n94#1:381,11\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/EmbeddingCompat$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "EmbeddingCompat"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final activityWindowInfoCallbackController:Landroidx/window/embedding/ActivityWindowInfoCallbackController;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final adapter:Landroidx/window/embedding/EmbeddingAdapter;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final consumerAdapter:Landroidx/window/core/ConsumerAdapter;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isCustomSplitAttributeCalculatorSet:Z

.field private final overlayController:Landroidx/window/embedding/OverlayControllerImpl;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final windowSdkExtensions:Landroidx/window/WindowSdkExtensions;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingCompat$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingCompat$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/embedding/EmbeddingCompat;->Companion:Landroidx/window/embedding/EmbeddingCompat$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/ConsumerAdapter;Landroid/content/Context;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/window/embedding/ActivityWindowInfoCallbackController;)V
    .registers 8
    .param p1  # Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/EmbeddingAdapter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/window/core/ConsumerAdapter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/window/embedding/OverlayControllerImpl;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/window/embedding/ActivityWindowInfoCallbackController;
        .annotation build Lke/m;
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
    const-string v0, "consumerAdapter"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "applicationContext"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 26
    iput-object p2, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 28
    iput-object p3, p0, Landroidx/window/embedding/EmbeddingCompat;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 30
    iput-object p4, p0, Landroidx/window/embedding/EmbeddingCompat;->applicationContext:Landroid/content/Context;

    .line 32
    iput-object p5, p0, Landroidx/window/embedding/EmbeddingCompat;->overlayController:Landroidx/window/embedding/OverlayControllerImpl;

    .line 34
    iput-object p6, p0, Landroidx/window/embedding/EmbeddingCompat;->activityWindowInfoCallbackController:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    .line 36
    sget-object p1, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 38
    invoke-virtual {p1}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 44
    return-void
.end method

.method public static synthetic a(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingCompat;->setEmbeddingCallback$lambda$0(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingCompat;->registerSplitInfoCallback$lambda$1(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/window/embedding/EmbeddingCompat;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingCompat;->setDefaultSplitAttributeCalculatorIfNeeded$lambda$3(Landroidx/window/embedding/EmbeddingCompat;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final invalidateVisibleActivityStacks(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .registers 2

    .line 3
    invoke-interface {p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->invalidateTopVisibleSplitAttributes()V

    return-void
.end method

.method private final registerSplitInfoCallback(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;)V
    .registers 3

    .line 1
    new-instance v0, Landroidx/window/embedding/x;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/window/embedding/x;-><init>(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;)V

    .line 6
    iget-object p1, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 8
    check-cast v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 10
    invoke-interface {p1, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 13
    return-void
.end method

.method private static final registerSplitInfoCallback$lambda$1(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "splitInfoList"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translate(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;->onSplitInfoChanged(Ljava/util/List;)V

    .line 15
    return-void
.end method

.method private final setDefaultSplitAttributeCalculatorIfNeeded()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 3
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt v0, v1, :cond_1f

    .line 10
    iget-boolean v0, p0, Landroidx/window/embedding/EmbeddingCompat;->isCustomSplitAttributeCalculatorSet:Z

    .line 12
    if-nez v0, :cond_1f

    .line 14
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 16
    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingAdapter;->getEmbeddingConfiguration()Landroidx/window/embedding/EmbeddingConfiguration;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 24
    new-instance v1, Landroidx/window/embedding/y;

    .line 26
    invoke-direct {v1, p0}, Landroidx/window/embedding/y;-><init>(Landroidx/window/embedding/EmbeddingCompat;)V

    .line 29
    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    .line 32
    :cond_1f
    return-void
.end method

.method private static final setDefaultSplitAttributeCalculatorIfNeeded$lambda$3(Landroidx/window/embedding/EmbeddingCompat;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 9
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getDefaultSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getDefaultSplitAttributes(...)"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 29
    new-instance p1, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 31
    invoke-direct {p1}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 34
    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 36
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static final setEmbeddingCallback$lambda$0(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)Ls9/u2;
    .registers 6

    .line 1
    const-string v0, "values"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_20

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 27
    if-eqz v2, :cond_e

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    iget-object p1, p1, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 35
    invoke-virtual {p1, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translate(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;->onSplitInfoChanged(Ljava/util/List;)V

    .line 42
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 44
    return-object p0
.end method


# virtual methods
.method public addEmbeddedActivityWindowInfoCallbackForActivity(Landroid/app/Activity;Landroidx/core/util/Consumer;)V
    .registers 4
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->activityWindowInfoCallbackController:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->addCallback(Landroid/app/Activity;Landroidx/core/util/Consumer;)V

    .line 18
    return-void

    .line 19
    :cond_12
    const-string p1, "EmbeddingCompat"

    .line 21
    const-string p2, "EmbeddedActivityWindowInfo is not supported on device less than version 6"

    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void
.end method

.method public addOverlayInfoCallback(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 5
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
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

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
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->overlayController:Landroidx/window/embedding/OverlayControllerImpl;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroidx/window/embedding/OverlayControllerImpl;->addOverlayInfoCallback(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 23
    return-void

    .line 24
    :cond_17
    const-string p2, "EmbeddingCompat"

    .line 26
    const-string v0, "overlayInfo is not supported on device less than version 5"

    .line 28
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance p2, Landroidx/window/embedding/OverlayInfo;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p1, v0, v0}, Landroidx/window/embedding/OverlayInfo;-><init>(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;Landroidx/window/embedding/ActivityStack;)V

    .line 37
    invoke-interface {p3, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public clearOverlayAttributesCalculator()V
    .registers 3
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 8
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->overlayController:Landroidx/window/embedding/OverlayControllerImpl;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/window/embedding/OverlayControllerImpl;->setOverlayAttributesCalculator$window_release(Lsa/l;)V

    .line 17
    return-void
.end method

.method public clearSplitAttributesCalculator()V
    .registers 3
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 7
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 9
    invoke-interface {v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->clearSplitAttributesCalculator()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/window/embedding/EmbeddingCompat;->isCustomSplitAttributeCalculatorSet:Z

    .line 15
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingCompat;->setDefaultSplitAttributeCalculatorIfNeeded()V

    .line 18
    return-void
.end method

.method public finishActivityStacks(Ljava/util/Set;)V
    .registers 5
    .param p1  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityStack;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activityStacks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 12
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2c

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/window/embedding/ActivityStack;

    .line 37
    invoke-virtual {v2}, Landroidx/window/embedding/ActivityStack;->getToken$window_release()Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->finishActivityStacksWithTokens(Ljava/util/Set;)V

    .line 48
    return-void
.end method

.method public final getOverlayController$window_release()Landroidx/window/embedding/OverlayControllerImpl;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->overlayController:Landroidx/window/embedding/OverlayControllerImpl;

    .line 3
    return-object v0
.end method

.method public invalidateVisibleActivityStacks()V
    .registers 3
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 2
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-direct {p0, v0}, Landroidx/window/embedding/EmbeddingCompat;->invalidateVisibleActivityStacks(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    return-void
.end method

.method public isActivityEmbedded(Landroid/app/Activity;)Z
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 8
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public pinTopActivityStack(ILandroidx/window/embedding/SplitPinRule;)Z
    .registers 6
    .param p2  # Landroidx/window/embedding/SplitPinRule;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    const-string v0, "splitPinRule"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 12
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 14
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 16
    iget-object v2, p0, Landroidx/window/embedding/EmbeddingCompat;->applicationContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v1, v2, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPinRule(Landroid/content/Context;Landroidx/window/embedding/SplitPinRule;)Landroidx/window/extensions/embedding/SplitPinRule;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->pinTopActivityStack(ILandroidx/window/extensions/embedding/SplitPinRule;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public removeEmbeddedActivityWindowInfoCallbackForActivity(Landroidx/core/util/Consumer;)V
    .registers 3
    .param p1  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->activityWindowInfoCallbackController:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->removeCallback(Landroidx/core/util/Consumer;)V

    .line 13
    :cond_c
    return-void
.end method

.method public removeOverlayInfoCallback(Landroidx/core/util/Consumer;)V
    .registers 3
    .param p1  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

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
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->overlayController:Landroidx/window/embedding/OverlayControllerImpl;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Landroidx/window/embedding/OverlayControllerImpl;->removeOverlayInfoCallback(Landroidx/core/util/Consumer;)V

    .line 13
    :cond_c
    return-void
.end method

.method public setEmbeddingCallback(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;)V
    .registers 6
    .param p1  # Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "embeddingCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 8
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_23

    .line 15
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 17
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 19
    const-class v2, Ljava/util/List;

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroidx/window/embedding/w;

    .line 27
    invoke-direct {v3, p1, p0}, Landroidx/window/embedding/w;-><init>(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;)V

    .line 30
    const-string p1, "setSplitInfoCallback"

    .line 32
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/window/core/ConsumerAdapter;->addConsumer(Ljava/lang/Object;Lcb/d;Ljava/lang/String;Lsa/l;)V

    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x5

    .line 38
    if-gt v1, v0, :cond_2d

    .line 40
    if-ge v0, v2, :cond_2d

    .line 42
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingCompat;->registerSplitInfoCallback(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    if-gt v2, v0, :cond_4a

    .line 48
    const v1, 0x7fffffff

    .line 51
    if-gt v0, v1, :cond_4a

    .line 53
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingCompat;->registerSplitInfoCallback(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;)V

    .line 56
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 58
    new-instance v1, Landroidx/privacysandbox/ads/adservices/adid/d;

    .line 60
    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/adid/d;-><init>()V

    .line 63
    new-instance v2, Landroidx/window/embedding/ActivityStackConsumer;

    .line 65
    iget-object v3, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 67
    invoke-direct {v2, p1, v3}, Landroidx/window/embedding/ActivityStackConsumer;-><init>(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingAdapter;)V

    .line 70
    check-cast v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 72
    invoke-interface {v0, v1, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 75
    :cond_4a
    return-void
.end method

.method public setEmbeddingConfiguration(Landroidx/window/embedding/EmbeddingConfiguration;)V
    .registers 4
    .param p1  # Landroidx/window/embedding/EmbeddingConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    const-string v0, "embeddingConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 12
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->setEmbeddingConfiguration(Landroidx/window/embedding/EmbeddingConfiguration;)V

    .line 17
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingCompat;->setDefaultSplitAttributeCalculatorIfNeeded()V

    .line 20
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 22
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 28
    if-lt v0, v1, :cond_2f

    .line 30
    :try_start_1d
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 32
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingConfiguration;->isAutoSaveEmbeddingState()Z

    .line 35
    move-result p1

    .line 36
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setAutoSaveEmbeddingState(Z)V
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_27

    .line 39
    goto :goto_2f

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    const-string v0, "EmbeddingCompat"

    .line 43
    const-string v1, "#setAutoSaveEmbeddingState failed"

    .line 45
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 50
    invoke-interface {p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->invalidateTopVisibleSplitAttributes()V

    .line 53
    return-void
.end method

.method public setLaunchingActivityStack(Landroid/os/Bundle;Landroidx/window/embedding/ActivityStack;)Landroid/os/Bundle;
    .registers 5
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/ActivityStack;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activityStack"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 17
    sget-object v0, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->INSTANCE:Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

    .line 19
    invoke-virtual {p2}, Landroidx/window/embedding/ActivityStack;->getToken$window_release()Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->setActivityStackToken$window_release(Landroid/os/Bundle;Landroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 26
    return-object p1
.end method

.method public setOverlayAttributesCalculator(Lsa/l;)V
    .registers 4
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

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
    const-string v0, "calculator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 13
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->overlayController:Landroidx/window/embedding/OverlayControllerImpl;

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p1}, Landroidx/window/embedding/OverlayControllerImpl;->setOverlayAttributesCalculator$window_release(Lsa/l;)V

    .line 21
    return-void
.end method

.method public setOverlayCreateParams(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)Landroid/os/Bundle;
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/OverlayCreateParams;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "overlayCreateParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->INSTANCE:Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->setOverlayCreateParams$window_release(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)V

    .line 16
    return-object p1
.end method

.method public setRules(Ljava/util/Set;)V
    .registers 4
    .param p1  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rules"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3f

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/window/embedding/EmbeddingRule;

    .line 22
    instance-of v1, v1, Landroidx/window/embedding/SplitRule;

    .line 24
    if-eqz v1, :cond_9

    .line 26
    sget-object v0, Landroidx/window/embedding/SplitController;->Companion:Landroidx/window/embedding/SplitController$Companion;

    .line 28
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->applicationContext:Landroid/content/Context;

    .line 30
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/SplitController;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/window/embedding/SplitController;->getSplitSupportStatus()Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_AVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3f

    .line 46
    sget-object p1, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    .line 48
    invoke-virtual {p1}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    .line 54
    if-ne p1, v0, :cond_3e

    .line 56
    const-string p1, "EmbeddingCompat"

    .line 58
    const-string v0, "Cannot set SplitRule because ActivityEmbedding Split is not supported or PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED is not set."

    .line 60
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 66
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->applicationContext:Landroid/content/Context;

    .line 68
    invoke-virtual {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translate(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 74
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    .line 77
    return-void
.end method

.method public setSplitAttributesCalculator(Lsa/l;)V
    .registers 4
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/window/embedding/SplitAttributesCalculatorParams;",
            "Landroidx/window/embedding/SplitAttributes;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "calculator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 12
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 14
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 16
    invoke-virtual {v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributesCalculator(Lsa/l;)Landroidx/window/reflection/JFunction2;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/window/extensions/core/util/function/Function;

    .line 22
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/window/embedding/EmbeddingCompat;->isCustomSplitAttributeCalculatorSet:Z

    .line 28
    return-void
.end method

.method public unpinTopActivityStack(I)V
    .registers 4
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 7
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 9
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->unpinTopActivityStack(I)V

    .line 12
    return-void
.end method

.method public updateOverlayAttributes(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/OverlayAttributes;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .line 1
    const-string v0, "overlayTag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "overlayAttributes"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 18
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->overlayController:Landroidx/window/embedding/OverlayControllerImpl;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/OverlayControllerImpl;->updateOverlayAttributes$window_release(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V

    .line 26
    return-void
.end method

.method public updateSplitAttributes(Landroidx/window/embedding/SplitInfo;Landroidx/window/embedding/SplitAttributes;)V
    .registers 5
    .param p1  # Landroidx/window/embedding/SplitInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/SplitAttributes;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x3
    .end annotation

    .line 1
    const-string v0, "splitInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "splitAttributes"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 17
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 19
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x5

    .line 24
    if-lt v0, v1, :cond_29

    .line 26
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 28
    invoke-virtual {p1}, Landroidx/window/embedding/SplitInfo;->getToken$window_release()Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 34
    invoke-virtual {v1, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v0, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->updateSplitAttributes(Landroidx/window/extensions/embedding/SplitInfo$Token;Landroidx/window/extensions/embedding/SplitAttributes;)V

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 44
    invoke-virtual {p1}, Landroidx/window/embedding/SplitInfo;->getBinder$window_release()Landroid/os/IBinder;

    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 50
    invoke-virtual {v1, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {v0, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->updateSplitAttributes(Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitAttributes;)V

    .line 57
    return-void
.end method
