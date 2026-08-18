.class public final Landroidx/window/embedding/EmbeddingAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingAdapter$Companion;,
        Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;,
        Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;,
        Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,846:1\n1557#2:847\n1628#2,3:848\n1557#2:851\n1628#2,3:852\n1557#2:855\n1628#2,3:856\n1755#2,3:859\n1755#2,3:862\n1755#2,3:865\n1755#2,3:868\n1755#2,3:871\n1755#2,3:874\n*S KotlinDebug\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n*L\n92#1:847\n92#1:848,3\n122#1:851\n122#1:852,3\n485#1:855\n485#1:856,3\n259#1:859,3\n265#1:862,3\n420#1:865,3\n424#1:868,3\n467#1:871,3\n471#1:874,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEmbeddingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,846:1\n1557#2:847\n1628#2,3:848\n1557#2:851\n1628#2,3:852\n1557#2:855\n1628#2,3:856\n1755#2,3:859\n1755#2,3:862\n1755#2,3:865\n1755#2,3:868\n1755#2,3:871\n1755#2,3:874\n*S KotlinDebug\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n*L\n92#1:847\n92#1:848,3\n122#1:851\n122#1:852,3\n485#1:855\n485#1:856,3\n259#1:859,3\n265#1:862,3\n420#1:865,3\n424#1:868,3\n467#1:871,3\n471#1:874,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final INVALID_SPLIT_INFO_TOKEN:Landroid/os/Binder;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final RULE_TAG_PREFIX:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# instance fields
.field private final api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final api2Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final api3Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;
    .annotation build Lke/l;
    .end annotation
.end field

.field private embeddingConfiguration:Landroidx/window/embedding/EmbeddingConfiguration;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final predicateAdapter:Landroidx/window/core/PredicateAdapter;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingAdapter$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;

    .line 9
    const-class v0, Landroidx/window/embedding/EmbeddingAdapter;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcb/d;->t()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->TAG:Ljava/lang/String;

    .line 21
    const-string v0, "ae-gen:"

    .line 23
    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->RULE_TAG_PREFIX:Ljava/lang/String;

    .line 25
    new-instance v0, Landroid/os/Binder;

    .line 27
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 30
    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->INVALID_SPLIT_INFO_TOKEN:Landroid/os/Binder;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroidx/window/core/PredicateAdapter;)V
    .registers 3
    .param p1  # Landroidx/window/core/PredicateAdapter;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "predicateAdapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    .line 11
    new-instance v0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;-><init>(Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/PredicateAdapter;)V

    .line 16
    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 18
    new-instance p1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 20
    invoke-direct {p1, p0}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;-><init>(Landroidx/window/embedding/EmbeddingAdapter;)V

    .line 23
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->api2Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 25
    new-instance p1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;

    .line 27
    invoke-direct {p1, p0}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;-><init>(Landroidx/window/embedding/EmbeddingAdapter;)V

    .line 30
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->api3Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;

    .line 32
    return-void
.end method

.method public static synthetic a(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPlaceholderRule$lambda$11(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/app/Activity;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getApi1Impl$p(Landroidx/window/embedding/EmbeddingAdapter;)Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getINVALID_SPLIT_INFO_TOKEN$cp()Landroid/os/Binder;
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/embedding/EmbeddingAdapter;->INVALID_SPLIT_INFO_TOKEN:Landroid/os/Binder;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRULE_TAG_PREFIX$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/embedding/EmbeddingAdapter;->RULE_TAG_PREFIX:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic b(Landroidx/window/embedding/ActivityRule;Landroid/content/Intent;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityRule$lambda$18(Landroidx/window/embedding/ActivityRule;Landroid/content/Intent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPlaceholderRule$lambda$14(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/window/embedding/ActivityRule;Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityRule$lambda$16(Landroidx/window/embedding/ActivityRule;Landroid/app/Activity;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPairRule$lambda$6(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPairRule$lambda$4(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPairRule$lambda$7(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getEmbeddingConfiguration$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final getExtensionVersion()I
    .registers 2

    .line 1
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static synthetic h(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Intent;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPlaceholderRule$lambda$13(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Intent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Landroidx/window/embedding/EmbeddingAdapter;Lsa/l;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributesCalculator$lambda$1(Landroidx/window/embedding/EmbeddingAdapter;Lsa/l;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/window/embedding/SplitPinRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPinRule$lambda$8(Landroidx/window/embedding/SplitPinRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final translate(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 2
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 3
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api2Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;->translateCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object p1

    return-object p1

    :cond_18
    const/4 v1, 0x3

    if-gt v1, v0, :cond_25

    const/4 v1, 0x5

    if-ge v0, v1, :cond_25

    .line 4
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api3Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;->translateCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object p1

    return-object p1

    .line 5
    :cond_25
    new-instance v0, Landroidx/window/embedding/SplitInfo;

    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v1

    const-string v2, "getPrimaryActivityStack(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    const-string v3, "getSecondaryActivityStack(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v3

    const-string v4, "getSplitAttributes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    move-result-object p1

    const-string v4, "getSplitInfoToken(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    return-object v0
.end method

.method private final translateActivityRule(Landroidx/window/embedding/ActivityRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/ActivityRule;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/ActivityRule;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_e

    .line 8
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityRuleCompat(Landroidx/window/embedding/ActivityRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p2, Landroidx/window/embedding/l;

    .line 17
    invoke-direct {p2, p1}, Landroidx/window/embedding/l;-><init>(Landroidx/window/embedding/ActivityRule;)V

    .line 20
    new-instance v0, Landroidx/window/embedding/m;

    .line 22
    invoke-direct {v0, p1}, Landroidx/window/embedding/m;-><init>(Landroidx/window/embedding/ActivityRule;)V

    .line 25
    new-instance v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 27
    check-cast p2, Landroidx/window/extensions/core/util/function/Predicate;

    .line 29
    check-cast v0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 31
    invoke-direct {v1, p2, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 34
    invoke-virtual {p1}, Landroidx/window/embedding/ActivityRule;->getAlwaysExpand()Z

    .line 37
    move-result p2

    .line 38
    invoke-virtual {v1, p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 41
    move-result-object p2

    .line 42
    const-string v0, "setShouldAlwaysExpand(...)"

    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3a

    .line 53
    sget-object v0, Landroidx/window/embedding/EmbeddingAdapter;->Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;

    .line 55
    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$Companion;->generateTag(Landroidx/window/embedding/EmbeddingRule;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    invoke-virtual {p2, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 62
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 65
    move-result-object p1

    .line 66
    const-string p2, "build(...)"

    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object p1
.end method

.method private static final translateActivityRule$lambda$16(Landroidx/window/embedding/ActivityRule;Landroid/app/Activity;)Z
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/window/embedding/ActivityRule;->getFilters()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/window/embedding/ActivityFilter;

    .line 43
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityFilter;->matchesActivity(Landroid/app/Activity;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1e

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    return v1
.end method

.method private static final translateActivityRule$lambda$18(Landroidx/window/embedding/ActivityRule;Landroid/content/Intent;)Z
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/window/embedding/ActivityRule;->getFilters()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/window/embedding/ActivityFilter;

    .line 43
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityFilter;->matchesIntent(Landroid/content/Intent;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1e

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    return v1
.end method

.method private static final translateSplitAttributesCalculator$lambda$1(Landroidx/window/embedding/EmbeddingAdapter;Lsa/l;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;
    .registers 4

    .line 1
    const-string v0, "oemParams"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translate(Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/embedding/SplitAttributesCalculatorParams;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/window/embedding/SplitAttributes;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final translateSplitPairRule(Landroid/content/Context;Landroidx/window/embedding/SplitPairRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/window/embedding/SplitPairRule;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/SplitPairRule;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_e

    .line 8
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateSplitPairRuleCompat(Landroid/content/Context;Landroidx/window/embedding/SplitPairRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p3, Landroidx/window/embedding/i;

    .line 17
    invoke-direct {p3, p2}, Landroidx/window/embedding/i;-><init>(Landroidx/window/embedding/SplitPairRule;)V

    .line 20
    new-instance v0, Landroidx/window/embedding/j;

    .line 22
    invoke-direct {v0, p2}, Landroidx/window/embedding/j;-><init>(Landroidx/window/embedding/SplitPairRule;)V

    .line 25
    new-instance v1, Landroidx/window/embedding/k;

    .line 27
    invoke-direct {v1, p2, p1}, Landroidx/window/embedding/k;-><init>(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;)V

    .line 30
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 36
    check-cast p3, Landroidx/window/extensions/core/util/function/Predicate;

    .line 38
    check-cast v0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 40
    check-cast v1, Landroidx/window/extensions/core/util/function/Predicate;

    .line 42
    invoke-direct {v2, p3, v0, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 45
    invoke-virtual {p2}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p0, p3}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v2, p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFinishPrimaryWithSecondary()Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFinishSecondaryWithPrimary()Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p3, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getClearTop()Z

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p3, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 88
    move-result-object p3

    .line 89
    const-string v0, "setShouldClearTop(...)"

    .line 91
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    if-nez p1, :cond_65

    .line 96
    sget-object p1, Landroidx/window/embedding/EmbeddingAdapter;->Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;

    .line 98
    invoke-virtual {p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$Companion;->generateTag(Landroidx/window/embedding/EmbeddingRule;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    :cond_65
    invoke-virtual {p3, p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 105
    invoke-virtual {p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    .line 108
    move-result-object p1

    .line 109
    const-string p2, "build(...)"

    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    return-object p1
.end method

.method private static final translateSplitPairRule$lambda$4(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z
    .registers 7

    .line 1
    const-string v0, "activitiesPair"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_44

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/window/embedding/SplitPairFilter;

    .line 43
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    const-string v3, "first"

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v2, Landroid/app/Activity;

    .line 52
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    const-string v4, "second"

    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v3, Landroid/app/Activity;

    .line 61
    invoke-virtual {v0, v2, v3}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityPair(Landroid/app/Activity;Landroid/app/Activity;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1e

    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_44
    return v1
.end method

.method private static final translateSplitPairRule$lambda$6(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z
    .registers 7

    .line 1
    const-string v0, "activityIntentPair"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_44

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/window/embedding/SplitPairFilter;

    .line 43
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    const-string v3, "first"

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v2, Landroid/app/Activity;

    .line 52
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    const-string v4, "second"

    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v3, Landroid/content/Intent;

    .line 61
    invoke-virtual {v0, v2, v3}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityIntentPair(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1e

    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_44
    return v1
.end method

.method private static final translateSplitPairRule$lambda$7(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .registers 4

    .line 1
    const-string v0, "windowMetrics"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/SplitRule;->checkParentMetrics$window_release(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final translateSplitPinRule$lambda$8(Landroidx/window/embedding/SplitPinRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .registers 4

    .line 1
    const-string v0, "windowMetrics"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/SplitRule;->checkParentMetrics$window_release(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final translateSplitPlaceholderRule(Landroid/content/Context;Landroidx/window/embedding/SplitPlaceholderRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/window/embedding/SplitPlaceholderRule;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/SplitPlaceholderRule;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_e

    .line 8
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateSplitPlaceholderRuleCompat(Landroid/content/Context;Landroidx/window/embedding/SplitPlaceholderRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p3, Landroidx/window/embedding/f;

    .line 17
    invoke-direct {p3, p2}, Landroidx/window/embedding/f;-><init>(Landroidx/window/embedding/SplitPlaceholderRule;)V

    .line 20
    new-instance v0, Landroidx/window/embedding/g;

    .line 22
    invoke-direct {v0, p2}, Landroidx/window/embedding/g;-><init>(Landroidx/window/embedding/SplitPlaceholderRule;)V

    .line 25
    new-instance v1, Landroidx/window/embedding/h;

    .line 27
    invoke-direct {v1, p2, p1}, Landroidx/window/embedding/h;-><init>(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;)V

    .line 30
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 36
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getPlaceholderIntent()Landroid/content/Intent;

    .line 39
    move-result-object v3

    .line 40
    check-cast p3, Landroidx/window/extensions/core/util/function/Predicate;

    .line 42
    check-cast v0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 44
    check-cast v1, Landroidx/window/extensions/core/util/function/Predicate;

    .line 46
    invoke-direct {v2, v3, p3, v0, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;-><init>(Landroid/content/Intent;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 49
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->isSticky()Z

    .line 52
    move-result p3

    .line 53
    invoke-virtual {v2, p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getFinishPrimaryWithPlaceholder()Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p3, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 80
    move-result-object p3

    .line 81
    const-string v0, "setFinishPrimaryWithPlaceholder(...)"

    .line 83
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    if-nez p1, :cond_5d

    .line 88
    sget-object p1, Landroidx/window/embedding/EmbeddingAdapter;->Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;

    .line 90
    invoke-virtual {p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$Companion;->generateTag(Landroidx/window/embedding/EmbeddingRule;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    :cond_5d
    invoke-virtual {p3, p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 97
    invoke-virtual {p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 100
    move-result-object p1

    .line 101
    const-string p2, "build(...)"

    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    return-object p1
.end method

.method private static final translateSplitPlaceholderRule$lambda$11(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/app/Activity;)Z
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/window/embedding/ActivityFilter;

    .line 43
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityFilter;->matchesActivity(Landroid/app/Activity;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1e

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    return v1
.end method

.method private static final translateSplitPlaceholderRule$lambda$13(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Intent;)Z
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/window/embedding/ActivityFilter;

    .line 43
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityFilter;->matchesIntent(Landroid/content/Intent;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1e

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    return v1
.end method

.method private static final translateSplitPlaceholderRule$lambda$14(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .registers 4

    .line 1
    const-string v0, "windowMetrics"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/SplitRule;->checkParentMetrics$window_release(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final translateSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_69

    .line 8
    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_HINGE:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    new-instance p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 18
    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EQUAL:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 20
    invoke-direct {p0, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;-><init>(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)V

    .line 27
    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 29
    return-object p1

    .line 30
    :cond_1d
    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    new-instance p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 40
    invoke-direct {p1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;-><init>()V

    .line 43
    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 45
    return-object p1

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$SplitType;->getValue$window_release()F

    .line 49
    move-result v0

    .line 50
    float-to-double v1, v0

    .line 51
    const-wide/16 v3, 0x0

    .line 53
    cmpl-double v3, v1, v3

    .line 55
    if-lez v3, :cond_46

    .line 57
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 59
    cmpg-double v1, v1, v3

    .line 61
    if-gez v1, :cond_46

    .line 63
    new-instance p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 65
    invoke-direct {p1, v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;-><init>(F)V

    .line 68
    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 70
    return-object p1

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "Unsupported SplitType: "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, " with value: "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$SplitType;->getValue$window_release()F

    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    const-string v0, "Failed requirement."

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method

.method private final translateToJetpackAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationBackground;
    .registers 4
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 11
    instance-of v0, p1, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationBackground;->Companion:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    .line 17
    check-cast p1, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 19
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->createColorBackground(I)Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    sget-object p1, Landroidx/window/embedding/EmbeddingAnimationBackground;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 30
    return-object p1
.end method

.method private final translateToJetpackAnimationSpec(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .registers 4
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x7
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 11
    if-nez p1, :cond_f

    .line 13
    sget-object p1, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->JUMP_CUT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 18
    return-object p1
.end method

.method private final translateToOemAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/extensions/embedding/AnimationBackground;
    .registers 4
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 11
    instance-of v0, p1, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    check-cast p1, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    .line 17
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;->getColor()I

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Landroidx/window/extensions/embedding/AnimationBackground;->createColorBackground(I)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 28
    check-cast p1, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Landroidx/window/extensions/embedding/AnimationBackground;->ANIMATION_BACKGROUND_DEFAULT:Landroidx/window/extensions/embedding/AnimationBackground;

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 36
    return-object p1
.end method

.method private final translateToOemAnimationResId(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)I
    .registers 4
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x7
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 11
    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->JUMP_CUT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    return p1
.end method


# virtual methods
.method public final getEmbeddingConfiguration()Landroidx/window/embedding/EmbeddingConfiguration;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->embeddingConfiguration:Landroidx/window/embedding/EmbeddingConfiguration;

    .line 3
    return-object v0
.end method

.method public final setEmbeddingConfiguration(Landroidx/window/embedding/EmbeddingConfiguration;)V
    .registers 2
    .param p1  # Landroidx/window/embedding/EmbeddingConfiguration;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->embeddingConfiguration:Landroidx/window/embedding/EmbeddingConfiguration;

    .line 3
    return-void
.end method

.method public final translate(Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/embedding/SplitAttributesCalculatorParams;
    .registers 11
    .param p1  # Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getParentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v1, "getParentWindowMetrics(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getParentConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const-string v1, "getParentConfiguration(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getParentWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    move-result-object v1

    const-string v2, "getParentWindowLayoutInfo(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getDefaultSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v2

    const-string v3, "getDefaultSplitAttributes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied()Z

    move-result v7

    .line 16
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getSplitRuleTag()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_49

    sget-object v3, Landroidx/window/embedding/EmbeddingAdapter;->Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getSplitRuleTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/window/embedding/EmbeddingAdapter$Companion;->isTagGenerated(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_49

    .line 17
    :cond_43
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getSplitRuleTag()Ljava/lang/String;

    move-result-object p1

    :goto_47
    move-object v8, p1

    goto :goto_4b

    :cond_49
    :goto_49
    const/4 p1, 0x0

    goto :goto_47

    .line 18
    :goto_4b
    sget-object p1, Landroidx/window/layout/util/DensityCompatHelper;->Companion:Landroidx/window/layout/util/DensityCompatHelper$Companion;

    invoke-virtual {p1}, Landroidx/window/layout/util/DensityCompatHelper$Companion;->getInstance()Landroidx/window/layout/util/DensityCompatHelper;

    move-result-object p1

    invoke-interface {p1, v4, v0}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    move-result p1

    .line 19
    sget-object v3, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v3, v0, p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->translateWindowMetrics$window_release(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;

    move-result-object v3

    move-object p1, v2

    .line 20
    new-instance v2, Landroidx/window/embedding/SplitAttributesCalculatorParams;

    .line 21
    sget-object v0, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->INSTANCE:Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;

    invoke-virtual {v0, v3, v1}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object v5

    .line 22
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    move-result-object v6

    .line 23
    invoke-direct/range {v2 .. v8}, Landroidx/window/embedding/SplitAttributesCalculatorParams;-><init>(Landroidx/window/layout/WindowMetrics;Landroid/content/res/Configuration;Landroidx/window/layout/WindowLayoutInfo;Landroidx/window/embedding/SplitAttributes;ZLjava/lang/String;)V

    return-object v2
.end method

.method public final translate(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/SplitInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "splitInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 39
    invoke-direct {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translate(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    return-object v0
.end method

.method public final translate(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/window/extensions/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    invoke-virtual {v0}, Landroidx/window/core/PredicateAdapter;->predicateClassOrNull$window_release()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 25
    :cond_17
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Landroidx/window/embedding/EmbeddingRule;

    .line 29
    instance-of v3, v2, Landroidx/window/embedding/SplitPairRule;

    if-eqz v3, :cond_41

    check-cast v2, Landroidx/window/embedding/SplitPairRule;

    invoke-direct {p0, p1, v2, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPairRule(Landroid/content/Context;Landroidx/window/embedding/SplitPairRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v2

    check-cast v2, Landroidx/window/extensions/embedding/EmbeddingRule;

    goto :goto_5a

    .line 30
    :cond_41
    instance-of v3, v2, Landroidx/window/embedding/SplitPlaceholderRule;

    if-eqz v3, :cond_4e

    .line 31
    check-cast v2, Landroidx/window/embedding/SplitPlaceholderRule;

    invoke-direct {p0, p1, v2, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPlaceholderRule(Landroid/content/Context;Landroidx/window/embedding/SplitPlaceholderRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v2

    check-cast v2, Landroidx/window/extensions/embedding/EmbeddingRule;

    goto :goto_5a

    .line 32
    :cond_4e
    instance-of v3, v2, Landroidx/window/embedding/ActivityRule;

    if-eqz v3, :cond_5e

    check-cast v2, Landroidx/window/embedding/ActivityRule;

    invoke-direct {p0, v2, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityRule(Landroidx/window/embedding/ActivityRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v2

    check-cast v2, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 33
    :goto_5a
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 34
    :cond_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported rule type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_66
    invoke-static {v1}, Lu9/r0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final translate$window_release(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;
    .registers 5
    .param p1  # Landroidx/window/extensions/embedding/ActivityStack;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "activityStack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_16

    const/4 v1, 0x5

    if-ge v0, v1, :cond_16

    .line 2
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object p1

    return-object p1

    .line 3
    :cond_16
    new-instance v0, Landroidx/window/embedding/ActivityStack;

    .line 4
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v1

    const-string v2, "getActivities(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    return-object v0
.end method

.method public final translate$window_release(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/embedding/ParentContainerInfo;
    .registers 9
    .param p1  # Landroidx/window/extensions/embedding/ParentContainerInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "parentContainerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v2, Landroidx/window/layout/util/DensityCompatHelper;->Companion:Landroidx/window/layout/util/DensityCompatHelper$Companion;

    invoke-virtual {v2}, Landroidx/window/layout/util/DensityCompatHelper$Companion;->getInstance()Landroidx/window/layout/util/DensityCompatHelper;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    const-string v4, "getWindowMetrics(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    move-result v1

    .line 54
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 55
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v3, v1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->translateWindowMetrics$window_release(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;

    move-result-object v2

    .line 57
    new-instance v3, Landroidx/window/embedding/ParentContainerInfo;

    .line 58
    new-instance v4, Landroidx/window/core/Bounds;

    invoke-virtual {v2}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 59
    sget-object v5, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->INSTANCE:Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;

    .line 60
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    move-result-object p1

    const-string v6, "getWindowLayoutInfo(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v2, p1}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object p1

    .line 62
    invoke-direct {v3, v4, p1, v0, v1}, Landroidx/window/embedding/ParentContainerInfo;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;Landroid/content/res/Configuration;F)V

    return-object v3
.end method

.method public final translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;
    .registers 7
    .param p1  # Landroidx/window/extensions/embedding/SplitAttributes;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "splitAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {v0}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v1

    const-string v2, "getSplitType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    if-eqz v2, :cond_1a

    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_HINGE:Landroidx/window/embedding/SplitAttributes$SplitType;

    goto :goto_31

    .line 11
    :cond_1a
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    if-eqz v2, :cond_21

    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    goto :goto_31

    .line 12
    :cond_21
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    if-eqz v2, :cond_102

    sget-object v2, Landroidx/window/embedding/SplitAttributes$SplitType;->Companion:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    check-cast v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v1

    .line 13
    :goto_31
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_6a

    const/4 v3, 0x1

    if-eq v1, v3, :cond_67

    const/4 v3, 0x3

    if-eq v1, v3, :cond_64

    const/4 v3, 0x4

    if-eq v1, v3, :cond_61

    if-ne v1, v2, :cond_4a

    .line 15
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->BOTTOM_TO_TOP:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    goto :goto_6c

    .line 16
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown layout direction: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_61
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->TOP_TO_BOTTOM:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    goto :goto_6c

    .line 20
    :cond_64
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    goto :goto_6c

    .line 21
    :cond_67
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    goto :goto_6c

    .line 22
    :cond_6a
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 23
    :goto_6c
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitAttributes$Builder;->setLayoutDirection(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v0

    .line 24
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    move-result v1

    const-string v3, "getAnimationBackground(...)"

    const/4 v4, 0x7

    if-gt v2, v1, :cond_96

    if-ge v1, v4, :cond_96

    .line 25
    new-instance v1, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    invoke-direct {v1}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translateToJetpackAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationBackground;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->build()Landroidx/window/embedding/EmbeddingAnimationParams;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitAttributes$Builder;->setAnimationParams(Landroidx/window/embedding/EmbeddingAnimationParams;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 30
    :cond_96
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    move-result v1

    if-lt v1, v4, :cond_eb

    .line 31
    new-instance v1, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    invoke-direct {v1}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translateToJetpackAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationBackground;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getOpenAnimationResId()I

    move-result v2

    .line 36
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translateToJetpackAnimationSpec(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setOpenAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getCloseAnimationResId()I

    move-result v2

    .line 39
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translateToJetpackAnimationSpec(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setCloseAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getChangeAnimationResId()I

    move-result v2

    .line 42
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translateToJetpackAnimationSpec(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setChangeAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->build()Landroidx/window/embedding/EmbeddingAnimationParams;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitAttributes$Builder;->setAnimationParams(Landroidx/window/embedding/EmbeddingAnimationParams;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 46
    :cond_eb
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_fd

    .line 47
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateToJetpackDividerAttributes(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/embedding/DividerAttributes;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitAttributes$Builder;->setDividerAttributes(Landroidx/window/embedding/DividerAttributes;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 49
    :cond_fd
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object p1

    return-object p1

    .line 50
    :cond_102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown split type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final translate$window_release(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/ActivityStack;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/window/embedding/ActivityStack;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "activityStacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 66
    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    return-object v0
.end method

.method public final translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I
    .registers 5
    .param p1  # Landroidx/window/embedding/SplitRule$FinishBehavior;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "behavior"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "Unknown finish behavior:"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;
    .registers 6
    .param p1  # Landroidx/window/embedding/SplitAttributes;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "splitAttributes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v0, v1, :cond_10e

    .line 13
    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 15
    invoke-direct {v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getSplitType()Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getLayoutDirection()Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x5

    .line 41
    if-eqz v2, :cond_2c

    .line 43
    const/4 v1, 0x3

    .line 44
    goto :goto_53

    .line 45
    :cond_2c
    sget-object v2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_36

    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_53

    .line 55
    :cond_36
    sget-object v2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_40

    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_53

    .line 65
    :cond_40
    sget-object v2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->TOP_TO_BOTTOM:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4a

    .line 73
    const/4 v1, 0x4

    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    sget-object v2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->BOTTOM_TO_TOP:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_f2

    .line 83
    move v1, v3

    .line 84
    :goto_53
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, "setLayoutDirection(...)"

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 96
    move-result v1

    .line 97
    if-lt v1, v3, :cond_69

    .line 99
    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingAdapter;->translateWindowAttributes$window_release()Landroidx/window/extensions/embedding/WindowAttributes;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 106
    :cond_69
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x7

    .line 111
    if-gt v3, v1, :cond_81

    .line 113
    if-ge v1, v2, :cond_81

    .line 115
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingAnimationParams;->getAnimationBackground()Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translateToOemAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 130
    :cond_81
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 133
    move-result v1

    .line 134
    const-string v3, "build(...)"

    .line 136
    if-lt v1, v2, :cond_d8

    .line 138
    new-instance v1, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 140
    invoke-direct {v1}, Landroidx/window/extensions/embedding/AnimationParams$Builder;-><init>()V

    .line 143
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroidx/window/embedding/EmbeddingAnimationParams;->getAnimationBackground()Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 150
    move-result-object v2

    .line 151
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translateToOemAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroidx/window/embedding/EmbeddingAnimationParams;->getOpenAnimation()Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 166
    move-result-object v2

    .line 167
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translateToOemAnimationResId(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)I

    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setOpenAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Landroidx/window/embedding/EmbeddingAnimationParams;->getCloseAnimation()Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 182
    move-result-object v2

    .line 183
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translateToOemAnimationResId(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)I

    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setCloseAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Landroidx/window/embedding/EmbeddingAnimationParams;->getChangeAnimation()Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 198
    move-result-object v2

    .line 199
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translateToOemAnimationResId(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)I

    .line 202
    move-result v2

    .line 203
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setChangeAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->build()Landroidx/window/extensions/embedding/AnimationParams;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setAnimationParams(Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 217
    :cond_d8
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 220
    move-result v1

    .line 221
    const/4 v2, 0x6

    .line 222
    if-lt v1, v2, :cond_ea

    .line 224
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/embedding/DividerAttributes;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateToOemDividerAttributes(Landroidx/window/embedding/DividerAttributes;)Landroidx/window/extensions/embedding/DividerAttributes;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setDividerAttributes(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 235
    :cond_ea
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->build()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    return-object p1

    .line 243
    :cond_f2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    const-string v2, "Unsupported layoutDirection:"

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string p1, ".layoutDirection"

    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0

    .line 271
    :cond_10e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 273
    const-string v0, "Failed requirement."

    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p1
.end method

.method public final translateSplitAttributesCalculator(Lsa/l;)Landroidx/window/reflection/JFunction2;
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/window/embedding/SplitAttributesCalculatorParams;",
            "Landroidx/window/embedding/SplitAttributes;",
            ">;)",
            "Landroidx/window/reflection/JFunction2<",
            "Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;",
            "Landroidx/window/extensions/embedding/SplitAttributes;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "calculator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/embedding/e;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/window/embedding/e;-><init>(Landroidx/window/embedding/EmbeddingAdapter;Lsa/l;)V

    .line 11
    return-object v0
.end method

.method public final translateSplitPinRule(Landroid/content/Context;Landroidx/window/embedding/SplitPinRule;)Landroidx/window/extensions/embedding/SplitPinRule;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/SplitPinRule;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "splitPinRule"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 13
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 21
    new-instance v0, Landroidx/window/embedding/d;

    .line 23
    invoke-direct {v0, p2, p1}, Landroidx/window/embedding/d;-><init>(Landroidx/window/embedding/SplitPinRule;Landroid/content/Context;)V

    .line 26
    new-instance p1, Landroidx/window/extensions/embedding/SplitPinRule$Builder;

    .line 28
    invoke-virtual {p2}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 38
    invoke-direct {p1, v1, v0}, Landroidx/window/extensions/embedding/SplitPinRule$Builder;-><init>(Landroidx/window/extensions/embedding/SplitAttributes;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 41
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPinRule;->isSticky()Z

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/window/extensions/embedding/SplitPinRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPinRule$Builder;

    .line 48
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3b

    .line 54
    sget-object v0, Landroidx/window/embedding/EmbeddingAdapter;->Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;

    .line 56
    invoke-virtual {v0, p2}, Landroidx/window/embedding/EmbeddingAdapter$Companion;->generateTag(Landroidx/window/embedding/EmbeddingRule;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    invoke-virtual {p1, v0}, Landroidx/window/extensions/embedding/SplitPinRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPinRule$Builder;

    .line 63
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitPinRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPinRule;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "build(...)"

    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-object p1
.end method

.method public final translateToJetpackDividerAttributes(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/embedding/DividerAttributes;
    .registers 7
    .param p1  # Landroidx/window/extensions/embedding/DividerAttributes;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 11
    if-nez p1, :cond_f

    .line 13
    sget-object p1, Landroidx/window/embedding/DividerAttributes;->NO_DIVIDER:Landroidx/window/embedding/DividerAttributes;

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_a1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_4e

    .line 26
    sget-object v0, Landroidx/window/embedding/EmbeddingAdapter;->TAG:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Unknown divider type "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ".dividerType, default to fixed divider type"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 55
    invoke-direct {v0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->setWidthDp(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->setColor(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->build()Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    new-instance v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 81
    invoke-direct {v0}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->setWidthDp(I)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->setColor(I)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 103
    move-result v2

    .line 104
    const/high16 v3, -0x40800000  # -1.0f

    .line 106
    cmpg-float v2, v2, v3

    .line 108
    if-nez v2, :cond_78

    .line 110
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 113
    move-result v2

    .line 114
    cmpg-float v2, v2, v3

    .line 116
    if-nez v2, :cond_78

    .line 118
    sget-object v2, Landroidx/window/embedding/DividerAttributes$DragRange;->DRAG_RANGE_SYSTEM_DEFAULT:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 120
    goto :goto_85

    .line 121
    :cond_78
    new-instance v2, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    .line 123
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 126
    move-result v3

    .line 127
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 130
    move-result v4

    .line 131
    invoke-direct {v2, v3, v4}, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;-><init>(FF)V

    .line 134
    :goto_85
    invoke-virtual {v0, v2}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->setDragRange(Landroidx/window/embedding/DividerAttributes$DragRange;)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x7

    .line 143
    if-lt v2, v3, :cond_97

    .line 145
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->isDraggingToFullscreenAllowed()Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_97

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v1, 0x0

    .line 153
    :goto_98
    invoke-virtual {v0, v1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->setDraggingToFullscreenAllowed(Z)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->build()Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_a1
    new-instance v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 164
    invoke-direct {v0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;-><init>()V

    .line 167
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->setWidthDp(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 178
    move-result p1

    .line 179
    invoke-virtual {v0, p1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->setColor(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->build()Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final translateToOemDividerAttributes(Landroidx/window/embedding/DividerAttributes;)Landroidx/window/extensions/embedding/DividerAttributes;
    .registers 8
    .param p1  # Landroidx/window/embedding/DividerAttributes;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "dividerAttributes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 8
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 16
    sget-object v0, Landroidx/window/embedding/DividerAttributes;->NO_DIVIDER:Landroidx/window/embedding/DividerAttributes;

    .line 18
    if-ne p1, v0, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance v0, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 24
    instance-of v1, p1, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    move v1, v2

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    instance-of v1, p1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 33
    if-eqz v1, :cond_87

    .line 35
    const/4 v1, 0x2

    .line 36
    :goto_23
    invoke-direct {v0, v1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;-><init>(I)V

    .line 39
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes;->getColor()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setDividerColor(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes;->getWidthDp()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setWidthDp(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "setWidthDp(...)"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    instance-of v1, p1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 62
    const/4 v3, 0x7

    .line 63
    if-eqz v1, :cond_73

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 68
    invoke-virtual {v1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->getDragRange()Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 71
    move-result-object v4

    .line 72
    instance-of v4, v4, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    .line 74
    if-eqz v4, :cond_66

    .line 76
    invoke-virtual {v1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->getDragRange()Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    .line 82
    invoke-virtual {v4}, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->getMinRatio()F

    .line 85
    move-result v4

    .line 86
    invoke-virtual {v0, v4}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMinRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->getDragRange()Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    .line 96
    invoke-virtual {v5}, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->getMaxRatio()F

    .line 99
    move-result v5

    .line 100
    invoke-virtual {v4, v5}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMaxRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 103
    :cond_66
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 106
    move-result v4

    .line 107
    if-lt v4, v3, :cond_73

    .line 109
    invoke-virtual {v1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->isDraggingToFullscreenAllowed()Z

    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setDraggingToFullscreenAllowed(Z)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 116
    :cond_73
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 119
    move-result v1

    .line 120
    if-ne v1, v3, :cond_82

    .line 122
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes;->getWidthDp()I

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_82

    .line 128
    invoke-virtual {v0, v2}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setWidthDp(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 131
    :cond_82
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->build()Landroidx/window/extensions/embedding/DividerAttributes;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v2, "Unknown divider attributes "

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
.end method

.method public final translateWindowAttributes$window_release()Landroidx/window/extensions/embedding/WindowAttributes;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 11
    new-instance v0, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 13
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAdapter;->embeddingConfiguration:Landroidx/window/embedding/EmbeddingConfiguration;

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingConfiguration;->getDimAreaBehavior()Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    sget-object v2, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->ON_ACTIVITY_STACK:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_20

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x2

    .line 34
    :goto_21
    invoke-direct {v0, v1}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    .line 37
    return-object v0
.end method
