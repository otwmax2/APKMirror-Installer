.class public final Lcom/vungle/ads/l0;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/l0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVungleBannerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VungleBannerView.kt\ncom/vungle/ads/VungleBannerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n*L\n1#1,422:1\n1#2:423\n195#3:424\n195#3:425\n195#3:426\n*S KotlinDebug\n*F\n+ 1 VungleBannerView.kt\ncom/vungle/ads/VungleBannerView\n*L\n348#1:424\n349#1:425\n351#1:426\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/l0$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VungleBannerView"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private adListener:Lcom/vungle/ads/i;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final adSize:Lcom/vungle/ads/j0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final adViewImpl:Lcom/vungle/ads/internal/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field private adWidget:Lcom/vungle/ads/internal/ui/view/b;
    .annotation build Lke/m;
    .end annotation
.end field

.field private calculatedPixelHeight:I

.field private calculatedPixelWidth:I

.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private imageView:Lcom/vungle/ads/internal/ui/p;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final impressionTracker$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isOnImpressionCalled:Z

.field private isReceiverRegistered:Z

.field private final placementId:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private presenter:Lcom/vungle/ads/internal/presenter/g;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final ringerModeReceiver:Lcom/vungle/ads/internal/util/t;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/l0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/l0$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/l0;->Companion:Lcom/vungle/ads/l0$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/j0;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcom/vungle/ads/j0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "placementId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "adSize"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p2, p0, Lcom/vungle/ads/l0;->placementId:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/vungle/ads/l0;->adSize:Lcom/vungle/ads/j0;

    .line 23
    new-instance v0, Lcom/vungle/ads/internal/util/t;

    .line 25
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/t;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/vungle/ads/l0;->ringerModeReceiver:Lcom/vungle/ads/internal/util/t;

    .line 30
    new-instance v0, Lcom/vungle/ads/internal/b;

    .line 32
    new-instance v1, Lcom/vungle/ads/b;

    .line 34
    invoke-direct {v1}, Lcom/vungle/ads/b;-><init>()V

    .line 37
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/vungle/ads/internal/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/j0;Lcom/vungle/ads/b;)V

    .line 40
    iput-object v0, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 42
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    iput-object p2, p0, Lcom/vungle/ads/l0;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    iput-object p2, p0, Lcom/vungle/ads/l0;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    iput-object p2, p0, Lcom/vungle/ads/l0;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    iput-object p2, p0, Lcom/vungle/ads/l0;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    iput-object p2, p0, Lcom/vungle/ads/l0;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    new-instance p2, Lcom/vungle/ads/l0$d;

    .line 80
    invoke-direct {p2, p1}, Lcom/vungle/ads/l0$d;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-static {p2}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/vungle/ads/l0;->impressionTracker$delegate:Ls9/i0;

    .line 89
    new-instance p1, Lcom/vungle/ads/l0$a;

    .line 91
    invoke-direct {p1, p0}, Lcom/vungle/ads/l0$a;-><init>(Lcom/vungle/ads/l0;)V

    .line 94
    invoke-virtual {v0, p1}, Lcom/vungle/ads/l;->setAdListener(Lcom/vungle/ads/m;)V

    .line 97
    return-void
.end method

.method public static final synthetic access$checkHardwareAcceleration(Lcom/vungle/ads/l0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/l0;->checkHardwareAcceleration()V

    .line 4
    return-void
.end method

.method public static final synthetic access$finishAdInternal(Lcom/vungle/ads/l0;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/l0;->finishAdInternal(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/vungle/ads/l0;)Lcom/vungle/ads/internal/presenter/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/l0;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$logViewInvisibleOnPlay(Lcom/vungle/ads/l0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/l0;->logViewInvisibleOnPlay()V

    .line 4
    return-void
.end method

.method public static final synthetic access$logViewVisibleOnPlay(Lcom/vungle/ads/l0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/l0;->logViewVisibleOnPlay()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onBannerAdLoaded(Lcom/vungle/ads/l0;Lcom/vungle/ads/l;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/l0;->onBannerAdLoaded(Lcom/vungle/ads/l;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setOnImpressionCalled$p(Lcom/vungle/ads/l0;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/l0;->isOnImpressionCalled:Z

    .line 3
    return-void
.end method

.method private final checkHardwareAcceleration()V
    .registers 10

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "hardwareAccelerated = "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "VungleBannerView"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_35

    .line 35
    sget-object v1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 37
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 39
    iget-object v0, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 41
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 44
    move-result-object v5

    .line 45
    const/16 v7, 0xa

    .line 47
    const/4 v8, 0x0

    .line 48
    const-wide/16 v3, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    :cond_35
    return-void
.end method

.method private final finishAdInternal(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l0;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/vungle/ads/l0;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    if-eqz p1, :cond_13

    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    or-int/lit8 p1, p1, 0x2

    .line 23
    iget-object v0, p0, Lcom/vungle/ads/l0;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/g;->stop()V

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/vungle/ads/l0;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/g;->detach(I)V

    .line 37
    :cond_24
    invoke-direct {p0}, Lcom/vungle/ads/l0;->getImpressionTracker()Lcom/vungle/ads/internal/i;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/vungle/ads/internal/i;->destroy()V

    .line 44
    :try_start_2b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3d

    .line 50
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    goto :goto_3d

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_40} :catch_3b

    .line 65
    return-void

    .line 66
    :goto_41
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "Removing webView error: "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const-string v1, "VungleBannerView"

    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l0;->impressionTracker$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/i;

    .line 9
    return-object v0
.end method

.method public static synthetic load$default(Lcom/vungle/ads/l0;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/vungle/ads/l0;->load(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private final logViewInvisibleOnPlay()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l0;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_43

    .line 10
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "ImpressionTracker checked the banner view invisible on play, log AD_VISIBILITY_INVISIBLE. "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "VungleBannerView"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    sget-object v3, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 40
    new-instance v4, Lcom/vungle/ads/h0;

    .line 42
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 44
    invoke-direct {v4, v0}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 47
    const-wide/16 v0, 0x1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Lcom/vungle/ads/h0;->setValue(Ljava/lang/Long;)V

    .line 56
    iget-object v0, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 58
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 61
    move-result-object v5

    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    :cond_43
    return-void
.end method

.method private final logViewVisibleOnPlay()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l0;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v4, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 32
    invoke-virtual {v4}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v4, "Log metric AD_VISIBILITY: "

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "VungleBannerView"

    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
.end method

.method private final onBannerAdLoaded(Lcom/vungle/ads/l;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 3
    new-instance v1, Lcom/vungle/ads/h0;

    .line 5
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 7
    invoke-direct {v1, v2}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 10
    iget-object v2, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 12
    invoke-virtual {v2}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 24
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/vungle/ads/i0;->markEnd()V

    .line 31
    iget-object v1, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 33
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 39
    invoke-virtual {v2}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 42
    move-result-object v2

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 48
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/vungle/ads/i0;->markStart()V

    .line 59
    iget-object v1, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 61
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/vungle/ads/i0;->markStart()V

    .line 68
    iget-object v1, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 70
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/vungle/ads/i0;->markStart()V

    .line 77
    iget-object v1, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 79
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 82
    move-result-object v1

    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-virtual {v1, v6}, Lcom/vungle/ads/internal/a;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_7c

    .line 90
    iget-object v0, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 92
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/a;->isErrorTerminal$vungle_ads_release(I)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_74

    .line 106
    iget-object v0, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 108
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lcom/vungle/ads/internal/a$a;->ERROR:Lcom/vungle/ads/internal/a$a;

    .line 114
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 117
    :cond_74
    iget-object v0, p0, Lcom/vungle/ads/l0;->adListener:Lcom/vungle/ads/i;

    .line 119
    if-eqz v0, :cond_101

    .line 121
    invoke-interface {v0, p1, v1}, Lcom/vungle/ads/m;->onAdFailedToPlay(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V

    .line 124
    return-void

    .line 125
    :cond_7c
    iget-object v1, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 127
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getAdvertisement()Lt8/b;

    .line 134
    move-result-object v7

    .line 135
    iget-object v1, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 137
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getPlacement()Lt8/l;

    .line 144
    move-result-object v8

    .line 145
    if-eqz v7, :cond_e5

    .line 147
    if-nez v8, :cond_95

    .line 149
    goto :goto_e5

    .line 150
    :cond_95
    iget-object v1, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 152
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->cancelDownload$vungle_ads_release()V

    .line 159
    iget-object v1, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 161
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/vungle/ads/i0;->markEnd()V

    .line 172
    iget-object v1, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 174
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 184
    invoke-virtual {v2}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 187
    move-result-object v2

    .line 188
    const/4 v4, 0x4

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 196
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markStart()V

    .line 207
    :try_start_ce
    invoke-virtual {p0}, Lcom/vungle/ads/l0;->getAdViewSize()Lcom/vungle/ads/j0;

    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p0, v7, v8, v0}, Lcom/vungle/ads/l0;->willPresentAdView(Lt8/b;Lt8/l;Lcom/vungle/ads/j0;)V
    :try_end_d5
    .catch Ljava/lang/InstantiationException; {:try_start_ce .. :try_end_d5} :catch_101

    .line 214
    iget-object v0, p0, Lcom/vungle/ads/l0;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    iget-object v0, p0, Lcom/vungle/ads/l0;->adListener:Lcom/vungle/ads/i;

    .line 221
    if-eqz v0, :cond_e1

    .line 223
    invoke-interface {v0, p1}, Lcom/vungle/ads/m;->onAdLoaded(Lcom/vungle/ads/l;)V

    .line 226
    :cond_e1
    invoke-direct {p0}, Lcom/vungle/ads/l0;->renderAd()V

    .line 229
    return-void

    .line 230
    :cond_e5
    :goto_e5
    iget-object v0, p0, Lcom/vungle/ads/l0;->adListener:Lcom/vungle/ads/i;

    .line 232
    if-eqz v0, :cond_101

    .line 234
    new-instance v1, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 236
    const-string v2, "Ad or Placement is null"

    .line 238
    invoke-direct {v1, v2}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 241
    iget-object v2, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 243
    invoke-virtual {v2}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, p1, v1}, Lcom/vungle/ads/m;->onAdFailedToPlay(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V

    .line 258
    :catch_101
    :cond_101
    return-void
.end method

.method private final renderAd()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l0;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "VungleBannerView"

    .line 9
    if-eqz v0, :cond_12

    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 13
    const-string v2, "renderAd() - destroyed"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/vungle/ads/l0;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_22

    .line 27
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 29
    const-string v2, "renderAd() - not ready: not downloaded."

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/vungle/ads/l0;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_32

    .line 43
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 45
    const-string v2, "renderAd() - not ready: not attached."

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/vungle/ads/l0;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4e

    .line 60
    iget-object v0, p0, Lcom/vungle/ads/l0;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 62
    if-eqz v0, :cond_42

    .line 64
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/g;->prepare()V

    .line 67
    :cond_42
    invoke-direct {p0}, Lcom/vungle/ads/l0;->getImpressionTracker()Lcom/vungle/ads/internal/i;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/vungle/ads/l0$e;

    .line 73
    invoke-direct {v1, p0}, Lcom/vungle/ads/l0$e;-><init>(Lcom/vungle/ads/l0;)V

    .line 76
    invoke-virtual {v0, p0, v1}, Lcom/vungle/ads/internal/i;->addView(Landroid/view/View;Lcom/vungle/ads/internal/i$b;)V

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/vungle/ads/l0;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_75

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_75

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v2

    .line 98
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 100
    if-eqz v3, :cond_68

    .line 102
    check-cast v2, Landroid/view/ViewGroup;

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v2, v1

    .line 106
    :goto_69
    if-eqz v2, :cond_6e

    .line 108
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    :cond_6e
    iget v2, p0, Lcom/vungle/ads/l0;->calculatedPixelWidth:I

    .line 113
    iget v3, p0, Lcom/vungle/ads/l0;->calculatedPixelHeight:I

    .line 115
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 118
    :cond_75
    iget-object v0, p0, Lcom/vungle/ads/l0;->imageView:Lcom/vungle/ads/internal/ui/p;

    .line 120
    if-eqz v0, :cond_9d

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_9d

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    move-result-object v2

    .line 136
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 138
    if-eqz v3, :cond_8e

    .line 140
    move-object v1, v2

    .line 141
    check-cast v1, Landroid/view/ViewGroup;

    .line 143
    :cond_8e
    if-eqz v1, :cond_93

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    :cond_93
    iget v1, p0, Lcom/vungle/ads/l0;->calculatedPixelWidth:I

    .line 150
    iget v2, p0, Lcom/vungle/ads/l0;->calculatedPixelHeight:I

    .line 152
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 158
    :cond_9d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_ae

    .line 164
    iget v1, p0, Lcom/vungle/ads/l0;->calculatedPixelHeight:I

    .line 166
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    iget v1, p0, Lcom/vungle/ads/l0;->calculatedPixelWidth:I

    .line 170
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 175
    :cond_ae
    return-void
.end method

.method private final setAdVisibility(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/l0;->isOnImpressionCalled:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/l0;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    iget-object v0, p0, Lcom/vungle/ads/l0;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/g;->setAdVisibility(Z)V

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private final willPresentAdView(Lt8/b;Lt8/l;Lcom/vungle/ads/j0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/a0;->INSTANCE:Lcom/vungle/ads/internal/util/a0;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Lcom/vungle/ads/j0;->getHeight()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v1, v3}, Lcom/vungle/ads/internal/util/a0;->dpToPixels(Landroid/content/Context;I)I

    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/vungle/ads/l0;->calculatedPixelHeight:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Lcom/vungle/ads/j0;->getWidth()I

    .line 32
    move-result p3

    .line 33
    invoke-virtual {v0, v1, p3}, Lcom/vungle/ads/internal/util/a0;->dpToPixels(Landroid/content/Context;I)I

    .line 36
    move-result p3

    .line 37
    iput p3, p0, Lcom/vungle/ads/l0;->calculatedPixelWidth:I

    .line 39
    iget-object p3, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 41
    invoke-virtual {p3}, Lcom/vungle/ads/internal/b;->getAdPlayCallback$vungle_ads_release()Lcom/vungle/ads/internal/presenter/c;

    .line 44
    move-result-object p3

    .line 45
    iget-object v0, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 47
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a;->getPlacement()Lt8/l;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/vungle/ads/l0$k;

    .line 57
    invoke-direct {v1, p3, v0}, Lcom/vungle/ads/l0$k;-><init>(Lcom/vungle/ads/internal/presenter/c;Lt8/l;)V

    .line 60
    :try_start_3b
    new-instance v4, Lcom/vungle/ads/internal/ui/view/b;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lt8/b;->eventId()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v4, p3, v0}, Lcom/vungle/ads/internal/ui/view/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/InstantiationException; {:try_start_3b .. :try_end_4b} :catch_e8

    .line 76
    iput-object v4, p0, Lcom/vungle/ads/l0;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 78
    new-instance p3, Lcom/vungle/ads/l0$i;

    .line 80
    invoke-direct {p3, p0}, Lcom/vungle/ads/l0$i;-><init>(Lcom/vungle/ads/l0;)V

    .line 83
    invoke-virtual {v4, p3}, Lcom/vungle/ads/internal/ui/view/b;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/b$c;)V

    .line 86
    new-instance p3, Lcom/vungle/ads/l0$j;

    .line 88
    invoke-direct {p3, p0}, Lcom/vungle/ads/l0$j;-><init>(Lcom/vungle/ads/l0;)V

    .line 91
    invoke-virtual {v4, p3}, Lcom/vungle/ads/internal/ui/view/b;->setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/b$f;)V

    .line 94
    sget-object p3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Ls9/m0;->p:Ls9/m0;

    .line 105
    new-instance v3, Lcom/vungle/ads/l0$f;

    .line 107
    invoke-direct {v3, p3}, Lcom/vungle/ads/l0$f;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-static {v0, v3}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v5, Lcom/vungle/ads/l0$g;

    .line 123
    invoke-direct {v5, v3}, Lcom/vungle/ads/l0$g;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-static {v0, v5}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lcom/vungle/ads/l0;->willPresentAdView$lambda-6(Ls9/i0;)Lv8/e$b;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1}, Lt8/b;->omEnabled()Z

    .line 137
    move-result v5

    .line 138
    invoke-virtual {v3, v5}, Lv8/e$b;->make(Z)Lv8/e;

    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v5, Lcom/vungle/ads/l0$h;

    .line 151
    invoke-direct {v5, v3}, Lcom/vungle/ads/l0$h;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-static {v0, v5}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {p3}, Lcom/vungle/ads/l0;->willPresentAdView$lambda-5(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;

    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/a;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/i;

    .line 165
    move-result-object v3

    .line 166
    sget-object v5, Lcom/vungle/ads/internal/presenter/o;->INSTANCE:Lcom/vungle/ads/internal/presenter/o;

    .line 168
    invoke-static {v0}, Lcom/vungle/ads/l0;->willPresentAdView$lambda-7(Ls9/i0;)Lcom/vungle/ads/internal/platform/e;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5, p1, p2, v3, v6}, Lcom/vungle/ads/internal/presenter/o;->getOrCreateWebViewClient(Lt8/b;Lt8/l;Lcom/vungle/ads/internal/executor/i;Lcom/vungle/ads/internal/platform/e;)Lcom/vungle/ads/internal/ui/o;

    .line 175
    move-result-object v7

    .line 176
    iget-object v3, p0, Lcom/vungle/ads/l0;->ringerModeReceiver:Lcom/vungle/ads/internal/util/t;

    .line 178
    invoke-virtual {v3, v7}, Lcom/vungle/ads/internal/util/t;->setWebClient(Lcom/vungle/ads/internal/ui/o;)V

    .line 181
    invoke-virtual {v7, v9}, Lcom/vungle/ads/internal/ui/o;->setWebViewObserver(Lv8/f;)V

    .line 184
    new-instance v3, Lcom/vungle/ads/internal/presenter/g;

    .line 186
    invoke-static {p3}, Lcom/vungle/ads/l0;->willPresentAdView$lambda-5(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;

    .line 189
    move-result-object p3

    .line 190
    invoke-interface {p3}, Lcom/vungle/ads/internal/executor/a;->getJobExecutor()Lcom/vungle/ads/internal/executor/i;

    .line 193
    move-result-object v8

    .line 194
    invoke-static {v0}, Lcom/vungle/ads/l0;->willPresentAdView$lambda-7(Ls9/i0;)Lcom/vungle/ads/internal/platform/e;

    .line 197
    move-result-object v10

    .line 198
    move-object v5, p1

    .line 199
    move-object v6, p2

    .line 200
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/presenter/g;-><init>(Lcom/vungle/ads/internal/ui/view/b;Lt8/b;Lt8/l;Lcom/vungle/ads/internal/ui/o;Ljava/util/concurrent/Executor;Lv8/e;Lcom/vungle/ads/internal/platform/e;)V

    .line 203
    invoke-virtual {v3, v1}, Lcom/vungle/ads/internal/presenter/g;->setEventListener(Lcom/vungle/ads/internal/presenter/a;)V

    .line 206
    iput-object v3, p0, Lcom/vungle/ads/l0;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 208
    invoke-virtual {p0}, Lcom/vungle/ads/l0;->getAdConfig()Lcom/vungle/ads/b;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/vungle/ads/b;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_e7

    .line 218
    new-instance p2, Lcom/vungle/ads/internal/ui/p;

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    move-result-object p3

    .line 224
    invoke-static {p3, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-direct {p2, p3, p1}, Lcom/vungle/ads/internal/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    iput-object p2, p0, Lcom/vungle/ads/l0;->imageView:Lcom/vungle/ads/internal/ui/p;

    .line 232
    :cond_e7
    return-void

    .line 233
    :catch_e8
    move-exception v0

    .line 234
    move-object p1, v0

    .line 235
    new-instance p2, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    move-result-object p3

    .line 241
    invoke-direct {p2, p3}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>(Ljava/lang/String;)V

    .line 244
    iget-object p3, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 246
    invoke-virtual {p3}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p2, p3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 257
    move-result-object p2

    .line 258
    iget-object p3, p0, Lcom/vungle/ads/l0;->placementId:Ljava/lang/String;

    .line 260
    invoke-virtual {v1, p2, p3}, Lcom/vungle/ads/internal/presenter/a;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 263
    throw p1
.end method

.method private static final willPresentAdView$lambda-5(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "+",
            "Lcom/vungle/ads/internal/executor/a;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    .line 7
    return-object p0
.end method

.method private static final willPresentAdView$lambda-6(Ls9/i0;)Lv8/e$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "Lv8/e$b;",
            ">;)",
            "Lv8/e$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv8/e$b;

    .line 7
    return-object p0
.end method

.method private static final willPresentAdView$lambda-7(Ls9/i0;)Lcom/vungle/ads/internal/platform/e;
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


# virtual methods
.method public final finishAd()V
    .registers 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 3
    new-instance v1, Lcom/vungle/ads/l0$c;

    .line 5
    invoke-direct {v1, p0}, Lcom/vungle/ads/l0$c;-><init>(Lcom/vungle/ads/l0;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 11
    return-void
.end method

.method public final getAdConfig()Lcom/vungle/ads/b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getAdConfig()Lcom/vungle/ads/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdListener()Lcom/vungle/ads/i;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l0;->adListener:Lcom/vungle/ads/i;

    .line 3
    return-object v0
.end method

.method public final getAdSize()Lcom/vungle/ads/j0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l0;->adSize:Lcom/vungle/ads/j0;

    .line 3
    return-object v0
.end method

.method public final getAdViewSize()Lcom/vungle/ads/j0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/b;->getAdViewSize()Lcom/vungle/ads/j0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getCreativeId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getEventId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l0;->placementId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final load(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/vungle/ads/l;->load(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "onAttachedToWindow(): "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "VungleBannerView"

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v1, p0, Lcom/vungle/ads/l0;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    iget-object v1, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 40
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getPlacement()Lt8/l;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_7d

    .line 50
    :try_start_31
    iget-boolean v1, p0, Lcom/vungle/ads/l0;->isReceiverRegistered:Z

    .line 52
    if-nez v1, :cond_7d

    .line 54
    new-instance v1, Landroid/content/IntentFilter;

    .line 56
    const-string v4, "android.media.RINGER_MODE_CHANGED"

    .line 58
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/vungle/ads/l0;->ringerModeReceiver:Lcom/vungle/ads/internal/util/t;

    .line 67
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    iput-boolean v3, p0, Lcom/vungle/ads/l0;->isReceiverRegistered:Z

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v3, "registerReceiver(): "

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v3, p0, Lcom/vungle/ads/l0;->ringerModeReceiver:Lcom/vungle/ads/internal/util/t;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_61} :catch_62

    .line 98
    goto :goto_7d

    .line 99
    :catch_62
    move-exception v0

    .line 100
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v4, "registerReceiver error: "

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_7d
    :goto_7d
    invoke-direct {p0}, Lcom/vungle/ads/l0;->renderAd()V

    .line 129
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "onDetachedFromWindow(): "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "VungleBannerView"

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lcom/vungle/ads/l0;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    iget-object v0, p0, Lcom/vungle/ads/l0;->adViewImpl:Lcom/vungle/ads/internal/b;

    .line 40
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a;->getPlacement()Lt8/l;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5c

    .line 50
    :try_start_31
    iget-boolean v0, p0, Lcom/vungle/ads/l0;->isReceiverRegistered:Z

    .line 52
    if-eqz v0, :cond_5c

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Lcom/vungle/ads/l0;->ringerModeReceiver:Lcom/vungle/ads/internal/util/t;

    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    iput-boolean v1, p0, Lcom/vungle/ads/l0;->isReceiverRegistered:Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_40} :catch_41

    .line 65
    return-void

    .line 66
    :catch_41
    move-exception v0

    .line 67
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v4, "unregisterReceiver error: "

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_5c
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 4
    if-nez p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-direct {p0, p1}, Lcom/vungle/ads/l0;->setAdVisibility(Z)V

    .line 12
    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/i;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/i;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/l0;->adListener:Lcom/vungle/ads/i;

    .line 3
    return-void
.end method
