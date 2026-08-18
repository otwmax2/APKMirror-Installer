.class final Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VendorApiLevel1Impl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,846:1\n1755#2,3:847\n1755#2,3:850\n1755#2,3:853\n1755#2,3:856\n*S KotlinDebug\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl\n*L\n741#1:847,3\n750#1:850,3\n798#1:853,3\n805#1:856,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEmbeddingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,846:1\n1755#2,3:847\n1755#2,3:850\n1755#2,3:853\n1755#2,3:856\n*S KotlinDebug\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl\n*L\n741#1:847,3\n750#1:850,3\n798#1:853,3\n805#1:856,3\n*E\n"
    }
.end annotation


# instance fields
.field private final predicateAdapter:Landroidx/window/core/PredicateAdapter;
    .annotation build Lke/l;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/window/embedding/EmbeddingAdapter;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/PredicateAdapter;)V
    .registers 4
    .param p1  # Landroidx/window/embedding/EmbeddingAdapter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/core/PredicateAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "predicateAdapter"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Landroid/content/Intent;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateIntentPredicates$lambda$9(Ljava/util/Set;Landroid/content/Intent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/Set;Landroid/app/Activity;Landroid/content/Intent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityIntentPredicates$lambda$4(Ljava/util/Set;Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/util/Set;Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityPredicates$lambda$7(Ljava/util/Set;Landroid/app/Activity;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityPairPredicates$lambda$2(Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/window/embedding/SplitRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateParentMetricsPredicate$lambda$10(Landroidx/window/embedding/SplitRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isSplitAttributesSupported(Landroidx/window/embedding/SplitAttributes;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getSplitType()Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$SplitType;->getValue$window_release()F

    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmpg-double v2, v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_41

    .line 17
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 19
    cmpg-double v0, v0, v4

    .line 21
    if-gtz v0, :cond_41

    .line 23
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getSplitType()Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$SplitType;->getValue$window_release()F

    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x3f800000  # 1.0f

    .line 33
    cmpg-float v0, v0, v1

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_41

    .line 38
    :cond_25
    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 41
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 43
    aput-object v1, v0, v3

    .line 45
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v1, v0, v2

    .line 50
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object v1, v0, v4

    .line 55
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getLayoutDirection()Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lu9/a0;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    :goto_41
    return v3
.end method

.method private final setDefaultSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitPairRule$Builder;Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;
    .registers 4

    .line 4
    invoke-direct {p0, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateSplitAttributesCompatInternal(Landroidx/window/embedding/SplitAttributes;)Ls9/z0;

    move-result-object p2

    invoke-virtual {p2}, Ls9/z0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Ls9/z0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 5
    invoke-virtual {p1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 6
    invoke-virtual {p1, p2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    return-object p1
.end method

.method private final setDefaultSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateSplitAttributesCompatInternal(Landroidx/window/embedding/SplitAttributes;)Ls9/z0;

    move-result-object p2

    invoke-virtual {p2}, Ls9/z0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Ls9/z0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    invoke-virtual {p1, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    return-object p1
.end method

.method private final translateActivityIntentPredicates(Ljava/util/Set;)Ljava/lang/Object;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    .line 3
    const-class v1, Landroid/app/Activity;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Landroid/content/Intent;

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroidx/window/embedding/q;

    .line 17
    invoke-direct {v3, p1}, Landroidx/window/embedding/q;-><init>(Ljava/util/Set;)V

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroidx/window/core/PredicateAdapter;->buildPairPredicate(Lcb/d;Lcb/d;Lsa/p;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private static final translateActivityIntentPredicates$lambda$4(Ljava/util/Set;Landroid/app/Activity;Landroid/content/Intent;)Z
    .registers 5

    .line 1
    const-string v0, "first"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "second"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    instance-of v0, p0, Ljava/util/Collection;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/window/embedding/SplitPairFilter;

    .line 44
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityIntentPair(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1f

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    return v1
.end method

.method private final translateActivityPairPredicates(Ljava/util/Set;)Ljava/lang/Object;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    .line 3
    const-class v1, Landroid/app/Activity;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Landroidx/window/embedding/r;

    .line 15
    invoke-direct {v3, p1}, Landroidx/window/embedding/r;-><init>(Ljava/util/Set;)V

    .line 18
    invoke-virtual {v0, v2, v1, v3}, Landroidx/window/core/PredicateAdapter;->buildPairPredicate(Lcb/d;Lcb/d;Lsa/p;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private static final translateActivityPairPredicates$lambda$2(Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)Z
    .registers 5

    .line 1
    const-string v0, "first"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "second"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    instance-of v0, p0, Ljava/util/Collection;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/window/embedding/SplitPairFilter;

    .line 44
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityPair(Landroid/app/Activity;Landroid/app/Activity;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1f

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    return v1
.end method

.method private final translateActivityPredicates(Ljava/util/Set;)Ljava/lang/Object;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    .line 3
    const-class v1, Landroid/app/Activity;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/window/embedding/s;

    .line 11
    invoke-direct {v2, p1}, Landroidx/window/embedding/s;-><init>(Ljava/util/Set;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/PredicateAdapter;->buildPredicate(Lcb/d;Lsa/l;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private static final translateActivityPredicates$lambda$7(Ljava/util/Set;Landroid/app/Activity;)Z
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/window/embedding/ActivityFilter;

    .line 39
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityFilter;->matchesActivity(Landroid/app/Activity;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1a

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    return v1
.end method

.method private final translateIntentPredicates(Ljava/util/Set;)Ljava/lang/Object;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    .line 3
    const-class v1, Landroid/content/Intent;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/window/embedding/o;

    .line 11
    invoke-direct {v2, p1}, Landroidx/window/embedding/o;-><init>(Ljava/util/Set;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/PredicateAdapter;->buildPredicate(Lcb/d;Lsa/l;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private static final translateIntentPredicates$lambda$9(Ljava/util/Set;Landroid/content/Intent;)Z
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/window/embedding/ActivityFilter;

    .line 39
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityFilter;->matchesIntent(Landroid/content/Intent;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1a

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    return v1
.end method

.method private final translateParentMetricsPredicate(Landroid/content/Context;Landroidx/window/embedding/SplitRule;)Ljava/lang/Object;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    .line 3
    invoke-static {}, Landroidx/window/embedding/n;->a()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroidx/window/embedding/p;

    .line 13
    invoke-direct {v2, p2, p1}, Landroidx/window/embedding/p;-><init>(Landroidx/window/embedding/SplitRule;Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/PredicateAdapter;->buildPredicate(Lcb/d;Lsa/l;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static final translateParentMetricsPredicate$lambda$10(Landroidx/window/embedding/SplitRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
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

.method private final translateSplitAttributesCompatInternal(Landroidx/window/embedding/SplitAttributes;)Ls9/z0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/SplitAttributes;",
            ")",
            "Ls9/z0<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->isSplitAttributesSupported(Landroidx/window/embedding/SplitAttributes;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_16

    .line 8
    new-instance p1, Ls9/z0;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v0, v1}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v0, Ls9/z0;

    .line 25
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getSplitType()Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/window/embedding/SplitAttributes$SplitType;->getValue$window_release()F

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getLayoutDirection()Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 40
    move-result-object p1

    .line 41
    sget-object v3, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 49
    goto :goto_44

    .line 50
    :cond_31
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3b

    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4c

    .line 68
    const/4 v1, 0x1

    .line 69
    :goto_44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, v2, p1}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    return-object v0

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string v0, "Unsupported layout direction must be covered in @isSplitAttributesSupported!"

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method


# virtual methods
.method public final getPredicateAdapter()Landroidx/window/core/PredicateAdapter;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    .line 3
    return-object v0
.end method

.method public final getSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitAttributes;
    .registers 4
    .param p1  # Landroidx/window/extensions/embedding/SplitInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "splitInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 8
    invoke-direct {v0}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 11
    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->Companion:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    .line 13
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->buildSplitTypeFromValue$window_release(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 27
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitAttributes$Builder;->setLayoutDirection(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final translateActivityRuleCompat(Landroidx/window/embedding/ActivityRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .registers 8
    .param p1  # Landroidx/window/embedding/ActivityRule;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/ActivityRule;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/ActivityRule;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "rule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicateClass"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p2, v2, v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object p2, v2, v4

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroidx/window/embedding/ActivityRule;->getFilters()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityPredicates(Ljava/util/Set;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroidx/window/embedding/ActivityRule;->getFilters()Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateIntentPredicates(Ljava/util/Set;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    aput-object v0, v1, v3

    .line 46
    aput-object v2, v1, v4

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 54
    invoke-virtual {p1}, Landroidx/window/embedding/ActivityRule;->getAlwaysExpand()Z

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 65
    move-result-object p1

    .line 66
    const-string p2, "build(...)"

    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object p1
.end method

.method public final translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;
    .registers 5
    .param p1  # Landroidx/window/extensions/embedding/ActivityStack;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "activityStack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/embedding/ActivityStack;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v1

    const-string v2, "getActivities(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final translateCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .registers 6
    .param p1  # Landroidx/window/extensions/embedding/SplitInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "splitInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/window/embedding/SplitInfo;

    .line 2
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v1

    const-string v2, "getPrimaryActivityStack(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    const-string v3, "getSecondaryActivityStack(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->getSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitAttributes;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;)V

    return-object v0
.end method

.method public final translateSplitPairRuleCompat(Landroid/content/Context;Landroidx/window/embedding/SplitPairRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .registers 10
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/SplitPairRule;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
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

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rule"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "predicateClass"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 18
    const/4 v1, 0x3

    .line 19
    new-array v2, v1, [Ljava/lang/Class;

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p3, v2, v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object p3, v2, v4

    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object p3, v2, v5

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityPairPredicates(Ljava/util/Set;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityIntentPredicates(Ljava/util/Set;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateParentMetricsPredicate(Landroid/content/Context;Landroidx/window/embedding/SplitRule;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    aput-object v0, v1, v3

    .line 58
    aput-object v2, v1, v4

    .line 60
    aput-object p1, v1, v5

    .line 62
    invoke-virtual {p3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    const-string p3, "newInstance(...)"

    .line 68
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast p1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 73
    invoke-virtual {p2}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    .line 76
    move-result-object p3

    .line 77
    invoke-direct {p0, p1, p3}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->setDefaultSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitPairRule$Builder;Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getClearTop()Z

    .line 84
    move-result p3

    .line 85
    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    .line 91
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFinishPrimaryWithSecondary()Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p3, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I

    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 102
    move-result-object p1

    .line 103
    iget-object p3, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    .line 105
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFinishSecondaryWithPrimary()Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p3, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I

    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    .line 120
    move-result-object p1

    .line 121
    const-string p2, "build(...)"

    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    return-object p1
.end method

.method public final translateSplitPlaceholderRuleCompat(Landroid/content/Context;Landroidx/window/embedding/SplitPlaceholderRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .registers 12
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/SplitPlaceholderRule;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
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

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rule"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "predicateClass"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 18
    const/4 v1, 0x4

    .line 19
    new-array v2, v1, [Ljava/lang/Class;

    .line 21
    const/4 v3, 0x0

    .line 22
    const-class v4, Landroid/content/Intent;

    .line 24
    aput-object v4, v2, v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object p3, v2, v4

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object p3, v2, v5

    .line 32
    const/4 v6, 0x3

    .line 33
    aput-object p3, v2, v6

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getPlaceholderIntent()Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityPredicates(Ljava/util/Set;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    .line 54
    move-result-object v7

    .line 55
    invoke-direct {p0, v7}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateIntentPredicates(Ljava/util/Set;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateParentMetricsPredicate(Landroid/content/Context;Landroidx/window/embedding/SplitRule;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    aput-object v0, v1, v3

    .line 67
    aput-object v2, v1, v4

    .line 69
    aput-object v7, v1, v5

    .line 71
    aput-object p1, v1, v6

    .line 73
    invoke-virtual {p3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 79
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->isSticky()Z

    .line 82
    move-result p3

    .line 83
    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 86
    move-result-object p1

    .line 87
    iget-object p3, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    .line 89
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getFinishPrimaryWithPlaceholder()Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p3, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I

    .line 96
    move-result p3

    .line 97
    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 100
    move-result-object p1

    .line 101
    const-string p3, "setFinishPrimaryWithSecondary(...)"

    .line 103
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->setDefaultSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 117
    move-result-object p1

    .line 118
    const-string p2, "build(...)"

    .line 120
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    return-object p1
.end method
