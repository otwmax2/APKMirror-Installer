.class public final Lcom/vungle/ads/z;
.super Lcom/vungle/ads/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/z$a;,
        Lcom/vungle/ads/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAd.kt\ncom/vungle/ads/NativeAd\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,388:1\n195#2:389\n195#2:392\n1851#3,2:390\n1851#3,2:393\n1#4:395\n*S KotlinDebug\n*F\n+ 1 NativeAd.kt\ncom/vungle/ads/NativeAd\n*L\n49#1:389\n290#1:392\n221#1:390,2\n308#1:393,2\n*E\n"
.end annotation


# static fields
.field public static final BOTTOM_LEFT:I = 0x2

.field public static final BOTTOM_RIGHT:I = 0x3

.field public static final Companion:Lcom/vungle/ads/z$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NativeAd"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TOP_LEFT:I = 0x0

.field public static final TOP_RIGHT:I = 0x1


# instance fields
.field private adContentView:Lcom/vungle/ads/internal/ui/view/e;
    .annotation build Lke/m;
    .end annotation
.end field

.field private adIconView:Landroid/widget/ImageView;
    .annotation build Lke/m;
    .end annotation
.end field

.field private adOptionsPosition:I

.field private adOptionsView:Lcom/vungle/ads/b0;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final adPlayCallback:Lcom/vungle/ads/z$c;
    .annotation build Lke/l;
    .end annotation
.end field

.field private adRootView:Landroid/widget/FrameLayout;
    .annotation build Lke/m;
    .end annotation
.end field

.field private aspectRatio:F

.field private clickableViews:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final executors$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final imageLoader$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final impressionTracker$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private nativeAdAssetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private presenter:Lcom/vungle/ads/internal/presenter/j;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/z$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/z$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/z;->Companion:Lcom/vungle/ads/z$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/vungle/ads/b;

    invoke-direct {v0}, Lcom/vungle/ads/b;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/ads/z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V

    .line 2
    new-instance p2, Lcom/vungle/ads/z$f;

    invoke-direct {p2, p0}, Lcom/vungle/ads/z$f;-><init>(Lcom/vungle/ads/z;)V

    invoke-static {p2}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/ads/z;->imageLoader$delegate:Ls9/i0;

    .line 3
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 4
    sget-object p2, Ls9/m0;->p:Ls9/m0;

    new-instance p3, Lcom/vungle/ads/z$j;

    invoke-direct {p3, p1}, Lcom/vungle/ads/z$j;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/vungle/ads/z;->executors$delegate:Ls9/i0;

    .line 6
    new-instance p2, Lcom/vungle/ads/z$g;

    invoke-direct {p2, p1}, Lcom/vungle/ads/z$g;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/ads/z;->impressionTracker$delegate:Ls9/i0;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/ads/z;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/vungle/ads/z;->adOptionsPosition:I

    .line 9
    new-instance p2, Lcom/vungle/ads/b0;

    invoke-direct {p2, p1}, Lcom/vungle/ads/b0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vungle/ads/z;->adOptionsView:Lcom/vungle/ads/b0;

    .line 10
    new-instance p1, Lcom/vungle/ads/z$c;

    invoke-direct {p1, p0}, Lcom/vungle/ads/z$c;-><init>(Lcom/vungle/ads/z;)V

    iput-object p1, p0, Lcom/vungle/ads/z;->adPlayCallback:Lcom/vungle/ads/z$c;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/z;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/z;->registerViewForInteraction$lambda-4$lambda-3(Lcom/vungle/ads/z;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getExecutors(Lcom/vungle/ads/z;)Lcom/vungle/ads/internal/executor/a;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/z;->getExecutors()Lcom/vungle/ads/internal/executor/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lcom/vungle/ads/z;)Lcom/vungle/ads/internal/presenter/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/z;->presenter:Lcom/vungle/ads/internal/presenter/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInvisibleLogged$p(Lcom/vungle/ads/z;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/z;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$logViewVisibleOnPlay(Lcom/vungle/ads/z;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/z;->logViewVisibleOnPlay()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setAspectRatio$p(Lcom/vungle/ads/z;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vungle/ads/z;->aspectRatio:F

    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/z;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/z;->registerViewForInteraction$lambda-2(Lcom/vungle/ads/z;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final createMediaAspectRatio()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/z;->getImageLoader()Lcom/vungle/ads/internal/util/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/vungle/ads/z;->getMainImagePath()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/vungle/ads/z$d;

    .line 11
    invoke-direct {v2, p0}, Lcom/vungle/ads/z$d;-><init>(Lcom/vungle/ads/z;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/m;->getImageSize(Ljava/lang/String;Lsa/p;)V

    .line 17
    return-void
.end method

.method private final displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/z;->getImageLoader()Lcom/vungle/ads/internal/util/m;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/vungle/ads/z$e;

    .line 7
    invoke-direct {v1, p2}, Lcom/vungle/ads/z$e;-><init>(Landroid/widget/ImageView;)V

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/util/m;->displayImage(Ljava/lang/String;Lsa/l;)V

    .line 13
    return-void
.end method

.method public static synthetic getAdOptionsPosition$annotations()V
    .registers 0
    .annotation runtime Lcom/vungle/ads/z$a;
    .end annotation

    .line 1
    return-void
.end method

.method private final getExecutors()Lcom/vungle/ads/internal/executor/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/z;->executors$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/executor/a;

    .line 9
    return-object v0
.end method

.method private final getImageLoader()Lcom/vungle/ads/internal/util/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/z;->imageLoader$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/m;

    .line 9
    return-object v0
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/z;->impressionTracker$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/i;

    .line 9
    return-object v0
.end method

.method private final getMainImagePath()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/z;->nativeAdAssetMap:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    const-string v1, "MAIN_IMAGE"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    :goto_10
    const-string v0, ""

    .line 19
    return-object v0
.end method

.method private final logViewVisibleOnPlay()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/z;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-wide/16 v0, 0x3

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v0, 0x2

    .line 14
    :goto_d
    sget-object v2, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 16
    new-instance v3, Lcom/vungle/ads/h0;

    .line 18
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 20
    invoke-direct {v3, v4}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Lcom/vungle/ads/h0;->setValue(Ljava/lang/Long;)V

    .line 30
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v4, "Log metric AD_VISIBILITY: "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "NativeAd"

    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
.end method

.method private static final registerViewForInteraction$lambda-1(Ls9/i0;)Lcom/vungle/ads/internal/platform/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "+",
            "Lcom/vungle/ads/internal/platform/e;",
            ">;)",
            "Lcom/vungle/ads/internal/platform/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/platform/e;

    .line 7
    return-object p0
.end method

.method private static final registerViewForInteraction$lambda-2(Lcom/vungle/ads/z;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/vungle/ads/z;->presenter:Lcom/vungle/ads/internal/presenter/j;

    .line 8
    if-eqz p1, :cond_12

    .line 10
    const-string v0, "openPrivacy"

    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/z;->getPrivacyUrl$vungle_ads_release()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/presenter/j;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_12
    return-void
.end method

.method private static final registerViewForInteraction$lambda-4$lambda-3(Lcom/vungle/ads/z;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/vungle/ads/z;->presenter:Lcom/vungle/ads/internal/presenter/j;

    .line 8
    if-eqz p1, :cond_12

    .line 10
    const-string v0, "download"

    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/z;->getCtaUrl$vungle_ads_release()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/presenter/j;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/ads/z;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/k;

    move-result-object p1

    return-object p1
.end method

.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/k;
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/k;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getAdBodyText()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/z;->nativeAdAssetMap:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    const-string v1, "APP_DESCRIPTION"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    :goto_10
    const-string v0, ""

    .line 19
    return-object v0
.end method

.method public final getAdCallToActionText()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/z;->nativeAdAssetMap:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    const-string v1, "CTA_BUTTON_TEXT"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    :goto_10
    const-string v0, ""

    .line 19
    return-object v0
.end method

.method public final getAdOptionsPosition()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/z;->adOptionsPosition:I

    .line 3
    return v0
.end method

.method public final getAdSponsoredText()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/z;->nativeAdAssetMap:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    const-string v1, "SPONSORED_BY"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    :goto_10
    const-string v0, ""

    .line 19
    return-object v0
.end method

.method public final getAdStarRating()Ljava/lang/Double;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/z;->nativeAdAssetMap:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    const-string v1, "APP_RATING_VALUE"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_10

    .line 15
    :cond_e
    const-string v0, ""

    .line 17
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1b

    .line 24
    :try_start_17
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 27
    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_1b

    .line 28
    :catch_1b
    :cond_1b
    return-object v2
.end method

.method public final getAdTitle()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/z;->nativeAdAssetMap:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    const-string v1, "APP_NAME"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    :goto_10
    const-string v0, ""

    .line 19
    return-object v0
.end method

.method public final getAppIcon()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/z;->nativeAdAssetMap:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    const-string v1, "APP_ICON"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    :goto_10
    const-string v0, ""

    .line 19
    return-object v0
.end method

.method public final getCtaUrl$vungle_ads_release()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/z;->nativeAdAssetMap:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    const-string v1, "CTA_BUTTON_URL"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    :goto_10
    const-string v0, ""

    .line 19
    return-object v0
.end method

.method public final getMediaAspectRatio()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/z;->aspectRatio:F

    .line 3
    return v0
.end method

.method public final getPrivacyIconUrl$vungle_ads_release()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/z;->nativeAdAssetMap:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    const-string v1, "VUNGLE_PRIVACY_ICON_URL"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    :goto_10
    const-string v0, ""

    .line 19
    return-object v0
.end method

.method public final getPrivacyUrl$vungle_ads_release()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/z;->nativeAdAssetMap:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    const-string v1, "VUNGLE_PRIVACY_URL"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    :goto_10
    const-string v0, ""

    .line 19
    return-object v0
.end method

.method public final hasCallToAction()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/z;->getCtaUrl$vungle_ads_release()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onAdLoaded$vungle_ads_release(Lt8/b;)V
    .registers 3
    .param p1  # Lt8/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/vungle/ads/l;->onAdLoaded$vungle_ads_release(Lt8/b;)V

    .line 9
    invoke-virtual {p1}, Lt8/b;->getMRAIDArgsInMap()Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/vungle/ads/z;->nativeAdAssetMap:Ljava/util/Map;

    .line 15
    invoke-direct {p0}, Lcom/vungle/ads/z;->createMediaAspectRatio()V

    .line 18
    return-void
.end method

.method public final performCTA()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/z;->presenter:Lcom/vungle/ads/internal/presenter/j;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const-string v1, "download"

    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/z;->getCtaUrl$vungle_ads_release()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/presenter/j;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_d
    return-void
.end method

.method public final registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/e;Landroid/widget/ImageView;Ljava/util/Collection;)V
    .registers 12
    .param p1  # Landroid/widget/FrameLayout;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/ui/view/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/widget/ImageView;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/util/Collection;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/vungle/ads/internal/ui/view/e;",
            "Landroid/widget/ImageView;",
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mediaView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 13
    new-instance v2, Lcom/vungle/ads/h0;

    .line 15
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 17
    invoke-direct {v2, v0}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 20
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markEnd()V

    .line 37
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 44
    move-result-object v3

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markStart()V

    .line 59
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markStart()V

    .line 66
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markStart()V

    .line 73
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/a;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7b

    .line 84
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/a;->isErrorTerminal$vungle_ads_release(I)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_71

    .line 98
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lcom/vungle/ads/internal/a$a;->ERROR:Lcom/vungle/ads/internal/a$a;

    .line 104
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 107
    iget-object p1, p0, Lcom/vungle/ads/z;->nativeAdAssetMap:Ljava/util/Map;

    .line 109
    if-eqz p1, :cond_71

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 114
    :cond_71
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdListener()Lcom/vungle/ads/m;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_19e

    .line 120
    invoke-interface {p1, p0, v0}, Lcom/vungle/ads/m;->onAdFailedToPlay(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V

    .line 123
    return-void

    .line 124
    :cond_7b
    iput-object p1, p0, Lcom/vungle/ads/z;->adRootView:Landroid/widget/FrameLayout;

    .line 126
    iput-object p2, p0, Lcom/vungle/ads/z;->adContentView:Lcom/vungle/ads/internal/ui/view/e;

    .line 128
    iput-object p3, p0, Lcom/vungle/ads/z;->adIconView:Landroid/widget/ImageView;

    .line 130
    iput-object p4, p0, Lcom/vungle/ads/z;->clickableViews:Ljava/util/Collection;

    .line 132
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 134
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Ls9/m0;->p:Ls9/m0;

    .line 140
    new-instance v2, Lcom/vungle/ads/z$h;

    .line 142
    invoke-direct {v2, v0}, Lcom/vungle/ads/z$h;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-static {v1, v2}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lcom/vungle/ads/internal/presenter/j;

    .line 151
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 158
    move-result-object v3

    .line 159
    const-string v4, "null cannot be cast to non-null type com.vungle.ads.internal.presenter.NativePresenterDelegate"

    .line 161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    check-cast v3, Lcom/vungle/ads/internal/presenter/k;

    .line 166
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/vungle/ads/internal/a;->getAdvertisement()Lt8/b;

    .line 173
    move-result-object v4

    .line 174
    invoke-static {v0}, Lcom/vungle/ads/z;->registerViewForInteraction$lambda-1(Ls9/i0;)Lcom/vungle/ads/internal/platform/e;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vungle/ads/internal/presenter/j;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/k;Lt8/b;Lcom/vungle/ads/internal/platform/e;)V

    .line 181
    iput-object v1, p0, Lcom/vungle/ads/z;->presenter:Lcom/vungle/ads/internal/presenter/j;

    .line 183
    iget-object v0, p0, Lcom/vungle/ads/z;->nativeAdAssetMap:Ljava/util/Map;

    .line 185
    if-eqz v0, :cond_c4

    .line 187
    const-string v1, "OM_SDK_DATA"

    .line 189
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 195
    if-nez v0, :cond_c6

    .line 197
    :cond_c4
    const-string v0, ""

    .line 199
    :cond_c6
    iget-object v1, p0, Lcom/vungle/ads/z;->presenter:Lcom/vungle/ads/internal/presenter/j;

    .line 201
    if-eqz v1, :cond_cd

    .line 203
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/presenter/j;->initOMTracker(Ljava/lang/String;)V

    .line 206
    :cond_cd
    iget-object v0, p0, Lcom/vungle/ads/z;->presenter:Lcom/vungle/ads/internal/presenter/j;

    .line 208
    if-eqz v0, :cond_d4

    .line 210
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/j;->startTracking(Landroid/view/View;)V

    .line 213
    :cond_d4
    iget-object v0, p0, Lcom/vungle/ads/z;->presenter:Lcom/vungle/ads/internal/presenter/j;

    .line 215
    if-eqz v0, :cond_ea

    .line 217
    new-instance v1, Lcom/vungle/ads/internal/presenter/a;

    .line 219
    iget-object v2, p0, Lcom/vungle/ads/z;->adPlayCallback:Lcom/vungle/ads/z$c;

    .line 221
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lcom/vungle/ads/internal/a;->getPlacement()Lt8/l;

    .line 228
    move-result-object v3

    .line 229
    invoke-direct {v1, v2, v3}, Lcom/vungle/ads/internal/presenter/a;-><init>(Lcom/vungle/ads/internal/presenter/b;Lt8/l;)V

    .line 232
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/presenter/j;->setEventListener(Lcom/vungle/ads/internal/presenter/a;)V

    .line 235
    :cond_ea
    iget-object v0, p0, Lcom/vungle/ads/z;->adOptionsView:Lcom/vungle/ads/b0;

    .line 237
    if-eqz v0, :cond_f6

    .line 239
    new-instance v1, Lcom/vungle/ads/x;

    .line 241
    invoke-direct {v1, p0}, Lcom/vungle/ads/x;-><init>(Lcom/vungle/ads/z;)V

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    :cond_f6
    if-nez p4, :cond_fc

    .line 249
    invoke-static {p2}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    move-result-object p4

    .line 253
    :cond_fc
    check-cast p4, Ljava/lang/Iterable;

    .line 255
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object p4

    .line 259
    :goto_102
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_117

    .line 265
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/view/View;

    .line 271
    new-instance v1, Lcom/vungle/ads/y;

    .line 273
    invoke-direct {v1, p0}, Lcom/vungle/ads/y;-><init>(Lcom/vungle/ads/z;)V

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    goto :goto_102

    .line 280
    :cond_117
    iget-object p4, p0, Lcom/vungle/ads/z;->adOptionsView:Lcom/vungle/ads/b0;

    .line 282
    if-eqz p4, :cond_120

    .line 284
    iget v0, p0, Lcom/vungle/ads/z;->adOptionsPosition:I

    .line 286
    invoke-virtual {p4, p1, v0}, Lcom/vungle/ads/b0;->renderTo(Landroid/widget/FrameLayout;I)V

    .line 289
    :cond_120
    invoke-direct {p0}, Lcom/vungle/ads/z;->getImpressionTracker()Lcom/vungle/ads/internal/i;

    .line 292
    move-result-object p4

    .line 293
    new-instance v0, Lcom/vungle/ads/z$i;

    .line 295
    invoke-direct {v0, p0}, Lcom/vungle/ads/z$i;-><init>(Lcom/vungle/ads/z;)V

    .line 298
    invoke-virtual {p4, p1, v0}, Lcom/vungle/ads/internal/i;->addView(Landroid/view/View;Lcom/vungle/ads/internal/i$b;)V

    .line 301
    invoke-direct {p0}, Lcom/vungle/ads/z;->getMainImagePath()Ljava/lang/String;

    .line 304
    move-result-object p4

    .line 305
    invoke-virtual {p2}, Lcom/vungle/ads/internal/ui/view/e;->getMainImage$vungle_ads_release()Landroid/widget/ImageView;

    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p0, p4, p2}, Lcom/vungle/ads/z;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 312
    invoke-virtual {p0}, Lcom/vungle/ads/z;->getAppIcon()Ljava/lang/String;

    .line 315
    move-result-object p2

    .line 316
    invoke-direct {p0, p2, p3}, Lcom/vungle/ads/z;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 319
    invoke-virtual {p0}, Lcom/vungle/ads/z;->getPrivacyIconUrl$vungle_ads_release()Ljava/lang/String;

    .line 322
    move-result-object p2

    .line 323
    iget-object p3, p0, Lcom/vungle/ads/z;->adOptionsView:Lcom/vungle/ads/b0;

    .line 325
    if-eqz p3, :cond_14b

    .line 327
    invoke-virtual {p3}, Lcom/vungle/ads/b0;->getPrivacyIcon$vungle_ads_release()Landroid/widget/ImageView;

    .line 330
    move-result-object p3

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    const/4 p3, 0x0

    .line 333
    :goto_14c
    invoke-direct {p0, p2, p3}, Lcom/vungle/ads/z;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 336
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdConfig()Lcom/vungle/ads/b;

    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p2}, Lcom/vungle/ads/b;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 343
    move-result-object p2

    .line 344
    if-eqz p2, :cond_16d

    .line 346
    new-instance p3, Lcom/vungle/ads/internal/ui/p;

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    move-result-object p4

    .line 352
    const-string v0, "rootView.context"

    .line 354
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-direct {p3, p4, p2}, Lcom/vungle/ads/internal/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 366
    :cond_16d
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/vungle/ads/internal/a;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lcom/vungle/ads/i0;->markEnd()V

    .line 377
    sget-object v0, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 379
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lcom/vungle/ads/internal/a;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 390
    move-result-object v2

    .line 391
    const/4 v4, 0x4

    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 397
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Lcom/vungle/ads/internal/a;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lcom/vungle/ads/i0;->markStart()V

    .line 408
    iget-object p1, p0, Lcom/vungle/ads/z;->presenter:Lcom/vungle/ads/internal/presenter/j;

    .line 410
    if-eqz p1, :cond_19e

    .line 412
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/j;->prepare()V

    .line 415
    :cond_19e
    return-void
.end method

.method public final setAdOptionsPosition(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vungle/ads/z;->adOptionsPosition:I

    .line 3
    return-void
.end method

.method public final unregisterView()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a;->getAdState()Lcom/vungle/ads/internal/a$a;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/vungle/ads/internal/a$a;->FINISHED:Lcom/vungle/ads/internal/a$a;

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    goto/16 :goto_97

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/vungle/ads/z;->clickableViews:Ljava/util/Collection;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_29

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    iput-object v1, p0, Lcom/vungle/ads/z;->clickableViews:Ljava/util/Collection;

    .line 44
    iget-object v0, p0, Lcom/vungle/ads/z;->nativeAdAssetMap:Ljava/util/Map;

    .line 46
    if-eqz v0, :cond_32

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    :cond_32
    invoke-direct {p0}, Lcom/vungle/ads/z;->getImpressionTracker()Lcom/vungle/ads/internal/i;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/vungle/ads/internal/i;->destroy()V

    .line 58
    iget-object v0, p0, Lcom/vungle/ads/z;->adContentView:Lcom/vungle/ads/internal/ui/view/e;

    .line 60
    if-eqz v0, :cond_40

    .line 62
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/e;->destroy()V

    .line 65
    :cond_40
    iput-object v1, p0, Lcom/vungle/ads/z;->adContentView:Lcom/vungle/ads/internal/ui/view/e;

    .line 67
    iget-object v0, p0, Lcom/vungle/ads/z;->adOptionsView:Lcom/vungle/ads/b0;

    .line 69
    if-eqz v0, :cond_49

    .line 71
    invoke-virtual {v0}, Lcom/vungle/ads/b0;->destroy()V

    .line 74
    :cond_49
    iput-object v1, p0, Lcom/vungle/ads/z;->adOptionsView:Lcom/vungle/ads/b0;

    .line 76
    :try_start_4b
    iget-object v0, p0, Lcom/vungle/ads/z;->adIconView:Landroid/widget/ImageView;

    .line 78
    if-eqz v0, :cond_56

    .line 80
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_57

    .line 85
    :catch_54
    move-exception v0

    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    move-object v0, v1

    .line 88
    :goto_57
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    if-eqz v2, :cond_87

    .line 92
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_87

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_6a} :catch_54

    .line 107
    goto :goto_87

    .line 108
    :goto_6b
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v4, "error msg: "

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const-string v3, "NativeAd"

    .line 133
    invoke-virtual {v2, v3, v0}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_87
    :goto_87
    iget-object v0, p0, Lcom/vungle/ads/z;->adIconView:Landroid/widget/ImageView;

    .line 138
    if-eqz v0, :cond_8e

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_8e
    iput-object v1, p0, Lcom/vungle/ads/z;->adIconView:Landroid/widget/ImageView;

    .line 145
    iget-object v0, p0, Lcom/vungle/ads/z;->presenter:Lcom/vungle/ads/internal/presenter/j;

    .line 147
    if-eqz v0, :cond_97

    .line 149
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/j;->detach()V

    .line 152
    :cond_97
    :goto_97
    return-void
.end method
