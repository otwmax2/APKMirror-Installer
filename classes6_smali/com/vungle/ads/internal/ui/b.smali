.class public abstract Lcom/vungle/ads/internal/ui/b;
.super Landroid/app/Activity;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdActivity.kt\ncom/vungle/ads/internal/ui/AdActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,410:1\n1#2:411\n195#3:412\n195#3:413\n195#3:414\n195#3:415\n168#4,2:416\n*S KotlinDebug\n*F\n+ 1 AdActivity.kt\ncom/vungle/ads/internal/ui/AdActivity\n*L\n131#1:412\n164#1:413\n165#1:414\n171#1:415\n216#1:416,2\n*E\n"
.end annotation


# static fields
.field public static final AD_INVISIBLE_LOGGED_KEY:Ljava/lang/String; = "ad_invisible_logged"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/ui/b$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final REQUEST_KEY_EVENT_ID_EXTRA:Ljava/lang/String; = "request_eventId"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final REQUEST_KEY_EXTRA:Ljava/lang/String; = "request"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AdActivity"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static advertisement:Lt8/b;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static bidPayload:Lt8/e;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static eventListener:Lcom/vungle/ads/internal/presenter/a;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static presenterDelegate:Lcom/vungle/ads/internal/presenter/n;
    .annotation build Lke/m;
    .end annotation
.end field


# instance fields
.field private final lifeCycleCallback:Lcom/vungle/ads/internal/ui/b$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field private mraidAdWidget:Lcom/vungle/ads/internal/ui/view/b;
    .annotation build Lke/m;
    .end annotation
.end field

.field private mraidPresenter:Lcom/vungle/ads/internal/presenter/g;
    .annotation build Lke/m;
    .end annotation
.end field

.field private placementRefId:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final ringerModeReceiver:Lcom/vungle/ads/internal/util/t;
    .annotation build Lke/l;
    .end annotation
.end field

.field private unclosedAd:Lt8/o;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final willPresentInlineInstall:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ui/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/b$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/ui/b;->Companion:Lcom/vungle/ads/internal/ui/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/b;->placementRefId:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/vungle/ads/internal/util/t;

    .line 10
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/t;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/b;->ringerModeReceiver:Lcom/vungle/ads/internal/util/t;

    .line 15
    new-instance v0, Lcom/vungle/ads/internal/ui/b$b;

    .line 17
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/ui/b$b;-><init>(Lcom/vungle/ads/internal/ui/b;)V

    .line 20
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/b;->lifeCycleCallback:Lcom/vungle/ads/internal/ui/b$b;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/b;->willPresentInlineInstall:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/b;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/b;->onCreate$lambda-9(Lcom/vungle/ads/internal/ui/b;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAdvertisement$cp()Lt8/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ui/b;->advertisement:Lt8/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBidPayload$cp()Lt8/e;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ui/b;->bidPayload:Lt8/e;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEventListener$cp()Lcom/vungle/ads/internal/presenter/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ui/b;->eventListener:Lcom/vungle/ads/internal/presenter/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPresenterDelegate$cp()Lcom/vungle/ads/internal/presenter/n;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ui/b;->presenterDelegate:Lcom/vungle/ads/internal/presenter/n;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUnclosedAd$p(Lcom/vungle/ads/internal/ui/b;)Lt8/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/b;->unclosedAd:Lt8/o;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWillPresentInlineInstall$p(Lcom/vungle/ads/internal/ui/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/b;->willPresentInlineInstall:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onCreate$lambda-1(Ls9/i0;)Lcom/vungle/ads/internal/signals/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/ui/b;->onCreate$lambda-1(Ls9/i0;)Lcom/vungle/ads/internal/signals/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setAdvertisement$cp(Lt8/b;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/vungle/ads/internal/ui/b;->advertisement:Lt8/b;

    .line 3
    return-void
.end method

.method public static final synthetic access$setBidPayload$cp(Lt8/e;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/vungle/ads/internal/ui/b;->bidPayload:Lt8/e;

    .line 3
    return-void
.end method

.method public static final synthetic access$setEventListener$cp(Lcom/vungle/ads/internal/presenter/a;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/vungle/ads/internal/ui/b;->eventListener:Lcom/vungle/ads/internal/presenter/a;

    .line 3
    return-void
.end method

.method public static final synthetic access$setPresenterDelegate$cp(Lcom/vungle/ads/internal/presenter/n;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/vungle/ads/internal/ui/b;->presenterDelegate:Lcom/vungle/ads/internal/presenter/n;

    .line 3
    return-void
.end method

.method private final clearStaticFields()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/vungle/ads/internal/ui/b;->eventListener:Lcom/vungle/ads/internal/presenter/a;

    .line 4
    sput-object v0, Lcom/vungle/ads/internal/ui/b;->presenterDelegate:Lcom/vungle/ads/internal/presenter/n;

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/ui/b;->advertisement:Lt8/b;

    .line 8
    sput-object v0, Lcom/vungle/ads/internal/ui/b;->bidPayload:Lt8/e;

    .line 10
    return-void
.end method

.method public static synthetic getMraidAdWidget$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMraidPresenter$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPlacementRefId$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final hideSystemUi()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getInsetsController(window, window.decorView)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 26
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 33
    return-void
.end method

.method private final onConcurrentPlaybackError(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Trying to show "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, " but "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/b;->placementRefId:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " is already showing"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;-><init>(Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/vungle/ads/internal/ui/b;->advertisement:Lt8/b;

    .line 40
    if-eqz v1, :cond_2e

    .line 42
    invoke-virtual {v1}, Lt8/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/vungle/ads/internal/ui/b;->eventListener:Lcom/vungle/ads/internal/presenter/a;

    .line 58
    if-eqz v1, :cond_3e

    .line 60
    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/presenter/a;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 63
    :cond_3e
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v2, "onConcurrentPlaybackError: "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "AdActivity"

    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return-void
.end method

.method private static final onCreate$lambda-1(Ls9/i0;)Lcom/vungle/ads/internal/signals/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "Lcom/vungle/ads/internal/signals/c;",
            ">;)",
            "Lcom/vungle/ads/internal/signals/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/signals/c;

    .line 7
    return-object p0
.end method

.method private static final onCreate$lambda-5(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;
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

.method private static final onCreate$lambda-6(Ls9/i0;)Lcom/vungle/ads/internal/platform/e;
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

.method private static final onCreate$lambda-7(Ls9/i0;)Lv8/e$b;
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

.method private static final onCreate$lambda-9(Lcom/vungle/ads/internal/ui/b;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "v"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "insets"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/b;->willPresentInlineInstall:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_34

    .line 24
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 27
    move-result p0

    .line 28
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 31
    move-result v0

    .line 32
    or-int/2addr p0, v0

    .line 33
    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "insets.getInsets(\n      …t()\n                    )"

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 44
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 46
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 48
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 50
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    :cond_34
    return-object p2
.end method


# virtual methods
.method public canRotate$vungle_ads_release()Z
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getMraidAdWidget$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/b;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/b;->mraidAdWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 3
    return-object v0
.end method

.method public final getMraidPresenter$vungle_ads_release()Lcom/vungle/ads/internal/presenter/g;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/b;->mraidPresenter:Lcom/vungle/ads/internal/presenter/g;

    .line 3
    return-object v0
.end method

.method public final getPlacementRefId$vungle_ads_release()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/b;->placementRefId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3  # Landroid/content/Intent;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 6
    new-instance v1, Lcom/vungle/ads/internal/ui/b$c;

    .line 8
    invoke-direct {v1, p1, p2, p3}, Lcom/vungle/ads/internal/ui/b$c;-><init>(IILandroid/content/Intent;)V

    .line 11
    const-string p3, "AdActivity"

    .line 13
    invoke-virtual {v0, p3, v1}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Lsa/a;)I

    .line 16
    const/16 p3, 0x2711

    .line 18
    if-ne p1, p3, :cond_31

    .line 20
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/b;->willPresentInlineInstall:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/b;->mraidPresenter:Lcom/vungle/ads/internal/presenter/g;

    .line 28
    if-eqz p1, :cond_31

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "onActivityResultCode="

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/presenter/g;->logInlineInstallSuccess$vungle_ads_release(Ljava/lang/String;)V

    .line 50
    :cond_31
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/b;->mraidPresenter:Lcom/vungle/ads/internal/presenter/g;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/g;->handleExit()V

    .line 8
    :cond_7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6
    .param p1  # Landroid/content/res/Configuration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "AdActivity"

    .line 3
    const-string v1, "newConfig"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_19

    .line 16
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 18
    const-string v1, "landscape"

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    goto :goto_23

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_23

    .line 29
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 31
    const-string v1, "portrait"

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_23
    :goto_23
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/b;->mraidPresenter:Lcom/vungle/ads/internal/presenter/g;

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/g;->onViewConfigurationChanged()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2a} :catch_17

    .line 43
    :cond_2a
    return-void

    .line 44
    :goto_2b
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "onConfigurationChanged: "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 18
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    const/high16 v2, 0x1000000

    .line 16
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 19
    sget-object v0, Lcom/vungle/ads/internal/ui/b;->Companion:Lcom/vungle/ads/internal/ui/b$a;

    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "intent"

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v2}, Lcom/vungle/ads/internal/ui/b$a;->access$getPlacement(Lcom/vungle/ads/internal/ui/b$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_25

    .line 36
    const-string v2, ""

    .line 38
    :cond_25
    iput-object v2, v1, Lcom/vungle/ads/internal/ui/b;->placementRefId:Ljava/lang/String;

    .line 40
    sget-object v6, Lcom/vungle/ads/internal/ui/b;->advertisement:Lt8/b;

    .line 42
    sget-object v4, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 44
    invoke-virtual {v4, v2}, Lcom/vungle/ads/internal/e;->getPlacement(Ljava/lang/String;)Lt8/l;

    .line 47
    move-result-object v7

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v7, :cond_1e1

    .line 51
    if-nez v6, :cond_36

    .line 53
    goto/16 :goto_1e1

    .line 55
    :cond_36
    :try_start_36
    new-instance v5, Lcom/vungle/ads/internal/ui/view/b;

    .line 57
    invoke-virtual {v6}, Lt8/b;->eventId()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v5, v1, v4}, Lcom/vungle/ads/internal/ui/view/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/InstantiationException; {:try_start_36 .. :try_end_3f} :catch_1be

    .line 64
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    move-result-object v4

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static {v4, v8}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 72
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    move-result-object v4

    .line 76
    const-string v9, "ad_invisible_logged"

    .line 78
    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_56

    .line 84
    const-wide/16 v8, 0x3

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-wide/16 v8, 0x2

    .line 89
    :goto_58
    sget-object v10, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 91
    new-instance v11, Lcom/vungle/ads/h0;

    .line 93
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 95
    invoke-direct {v11, v4}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v11, v4}, Lcom/vungle/ads/h0;->setValue(Ljava/lang/Long;)V

    .line 105
    invoke-virtual {v6}, Lt8/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 108
    move-result-object v12

    .line 109
    const/4 v14, 0x4

    .line 110
    const/4 v15, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-static/range {v10 .. v15}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 115
    sget-object v4, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 117
    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v11, "Log metric AD_VISIBILITY: "

    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    const-string v9, "AdActivity"

    .line 136
    invoke-virtual {v4, v9, v8}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    sget-object v4, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 141
    sget-object v4, Ls9/m0;->p:Ls9/m0;

    .line 143
    new-instance v8, Lcom/vungle/ads/internal/ui/b$d;

    .line 145
    invoke-direct {v8, v1}, Lcom/vungle/ads/internal/ui/b$d;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-static {v4, v8}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {v0, v9}, Lcom/vungle/ads/internal/ui/b$a;->access$getEventId(Lcom/vungle/ads/internal/ui/b$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_ab

    .line 165
    new-instance v3, Lt8/o;

    .line 167
    const/4 v9, 0x2

    .line 168
    invoke-direct {v3, v0, v2, v9, v2}, Lt8/o;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v3, v2

    .line 173
    :goto_ac
    iput-object v3, v1, Lcom/vungle/ads/internal/ui/b;->unclosedAd:Lt8/o;

    .line 175
    if-eqz v3, :cond_b7

    .line 177
    invoke-static {v8}, Lcom/vungle/ads/internal/ui/b;->onCreate$lambda-1(Ls9/i0;)Lcom/vungle/ads/internal/signals/c;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/signals/c;->recordUnclosedAd(Lt8/o;)V

    .line 184
    :cond_b7
    new-instance v0, Lcom/vungle/ads/internal/ui/b$h;

    .line 186
    invoke-direct {v0, v1, v8}, Lcom/vungle/ads/internal/ui/b$h;-><init>(Lcom/vungle/ads/internal/ui/b;Ls9/i0;)V

    .line 189
    invoke-virtual {v5, v0}, Lcom/vungle/ads/internal/ui/view/b;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/b$c;)V

    .line 192
    new-instance v0, Lcom/vungle/ads/internal/ui/b$i;

    .line 194
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/b$i;-><init>(Lcom/vungle/ads/internal/ui/b;)V

    .line 197
    invoke-virtual {v5, v0}, Lcom/vungle/ads/internal/ui/view/b;->setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/b$f;)V

    .line 200
    new-instance v0, Lcom/vungle/ads/internal/ui/b$j;

    .line 202
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/b$j;-><init>(Lcom/vungle/ads/internal/ui/b;)V

    .line 205
    invoke-virtual {v5, v0}, Lcom/vungle/ads/internal/ui/view/b;->setOrientationDelegate(Lcom/vungle/ads/internal/ui/view/b$g;)V

    .line 208
    new-instance v0, Lcom/vungle/ads/internal/ui/b$e;

    .line 210
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/b$e;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-static {v4, v0}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 216
    move-result-object v0

    .line 217
    new-instance v3, Lcom/vungle/ads/internal/ui/b$f;

    .line 219
    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/ui/b$f;-><init>(Landroid/content/Context;)V

    .line 222
    invoke-static {v4, v3}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 225
    move-result-object v3

    .line 226
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/b;->onCreate$lambda-5(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;

    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v8}, Lcom/vungle/ads/internal/executor/a;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/i;

    .line 233
    move-result-object v8

    .line 234
    sget-object v9, Lcom/vungle/ads/internal/presenter/o;->INSTANCE:Lcom/vungle/ads/internal/presenter/o;

    .line 236
    invoke-static {v3}, Lcom/vungle/ads/internal/ui/b;->onCreate$lambda-6(Ls9/i0;)Lcom/vungle/ads/internal/platform/e;

    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v9, v6, v7, v8, v10}, Lcom/vungle/ads/internal/presenter/o;->getOrCreateWebViewClient(Lt8/b;Lt8/l;Lcom/vungle/ads/internal/executor/i;Lcom/vungle/ads/internal/platform/e;)Lcom/vungle/ads/internal/ui/o;

    .line 243
    move-result-object v8

    .line 244
    new-instance v9, Lcom/vungle/ads/internal/ui/b$g;

    .line 246
    invoke-direct {v9, v1}, Lcom/vungle/ads/internal/ui/b$g;-><init>(Landroid/content/Context;)V

    .line 249
    invoke-static {v4, v9}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Lcom/vungle/ads/internal/ui/b;->onCreate$lambda-7(Ls9/i0;)Lv8/e$b;

    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v6}, Lt8/b;->omEnabled()Z

    .line 260
    move-result v9

    .line 261
    invoke-virtual {v4, v9}, Lv8/e$b;->make(Z)Lv8/e;

    .line 264
    move-result-object v10

    .line 265
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/b;->onCreate$lambda-5(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;

    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/a;->getJobExecutor()Lcom/vungle/ads/internal/executor/i;

    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v8, v10}, Lcom/vungle/ads/internal/ui/o;->setWebViewObserver(Lv8/f;)V

    .line 276
    iget-object v0, v1, Lcom/vungle/ads/internal/ui/b;->ringerModeReceiver:Lcom/vungle/ads/internal/util/t;

    .line 278
    invoke-virtual {v0, v8}, Lcom/vungle/ads/internal/util/t;->setWebClient(Lcom/vungle/ads/internal/ui/o;)V

    .line 281
    new-instance v4, Lcom/vungle/ads/internal/presenter/g;

    .line 283
    invoke-static {v3}, Lcom/vungle/ads/internal/ui/b;->onCreate$lambda-6(Ls9/i0;)Lcom/vungle/ads/internal/platform/e;

    .line 286
    move-result-object v11

    .line 287
    invoke-direct/range {v4 .. v11}, Lcom/vungle/ads/internal/presenter/g;-><init>(Lcom/vungle/ads/internal/ui/view/b;Lt8/b;Lt8/l;Lcom/vungle/ads/internal/ui/o;Ljava/util/concurrent/Executor;Lv8/e;Lcom/vungle/ads/internal/platform/e;)V

    .line 290
    sget-object v0, Lcom/vungle/ads/internal/ui/b;->eventListener:Lcom/vungle/ads/internal/presenter/a;

    .line 292
    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/presenter/g;->setEventListener(Lcom/vungle/ads/internal/presenter/a;)V

    .line 295
    sget-object v0, Lcom/vungle/ads/internal/ui/b;->presenterDelegate:Lcom/vungle/ads/internal/presenter/n;

    .line 297
    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/presenter/g;->setPresenterDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/n;)V

    .line 300
    new-instance v0, Lcom/vungle/ads/internal/ui/b$k;

    .line 302
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/b$k;-><init>(Lcom/vungle/ads/internal/ui/b;)V

    .line 305
    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/presenter/g;->setOpenActivityDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/l;)V

    .line 308
    invoke-virtual {v4}, Lcom/vungle/ads/internal/presenter/g;->prepare()V

    .line 311
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v5, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    :try_start_13d
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 320
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327
    move-result-object v0

    .line 328
    const/high16 v3, -0x1000000

    .line 330
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 335
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_151
    .catchall {:try_start_13d .. :try_end_151} :catchall_152

    .line 338
    goto :goto_15c

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    sget-object v3, Ls9/i1;->q:Ls9/i1$a;

    .line 342
    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :goto_15c
    new-instance v0, Lcom/vungle/ads/internal/ui/a;

    .line 351
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/a;-><init>(Lcom/vungle/ads/internal/ui/b;)V

    .line 354
    invoke-static {v5, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 357
    invoke-direct {v1}, Lcom/vungle/ads/internal/ui/b;->hideSystemUi()V

    .line 360
    invoke-virtual {v6}, Lt8/b;->getAdConfig()Lcom/vungle/ads/b;

    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_195

    .line 366
    invoke-virtual {v0}, Lcom/vungle/ads/b;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_195

    .line 372
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_188

    .line 378
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_188

    .line 384
    const v2, 0x1020002

    .line 387
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Landroid/widget/FrameLayout;

    .line 393
    :cond_188
    if-eqz v2, :cond_195

    .line 395
    new-instance v3, Lcom/vungle/ads/internal/ui/p;

    .line 397
    invoke-direct {v3, v1, v0}, Lcom/vungle/ads/internal/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 403
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 406
    :cond_195
    iput-object v5, v1, Lcom/vungle/ads/internal/ui/b;->mraidAdWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 408
    iput-object v4, v1, Lcom/vungle/ads/internal/ui/b;->mraidPresenter:Lcom/vungle/ads/internal/presenter/g;

    .line 410
    sget-object v0, Lcom/vungle/ads/internal/util/a;->Companion:Lcom/vungle/ads/internal/util/a$a;

    .line 412
    iget-object v2, v1, Lcom/vungle/ads/internal/ui/b;->lifeCycleCallback:Lcom/vungle/ads/internal/ui/b$b;

    .line 414
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/a$a;->addLifecycleListener(Lcom/vungle/ads/internal/util/a$b;)V

    .line 417
    :try_start_1a0
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 419
    new-instance v0, Landroid/content/IntentFilter;

    .line 421
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 423
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 426
    iget-object v2, v1, Lcom/vungle/ads/internal/ui/b;->ringerModeReceiver:Lcom/vungle/ads/internal/util/t;

    .line 428
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b2
    .catchall {:try_start_1a0 .. :try_end_1b2} :catchall_1b3

    .line 435
    goto :goto_1bd

    .line 436
    :catchall_1b3
    move-exception v0

    .line 437
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 439
    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :goto_1bd
    return-void

    .line 447
    :catch_1be
    move-exception v0

    .line 448
    sget-object v2, Lcom/vungle/ads/internal/ui/b;->eventListener:Lcom/vungle/ads/internal/presenter/a;

    .line 450
    if-eqz v2, :cond_1dd

    .line 452
    new-instance v3, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v3, v0}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v6}, Lt8/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v3, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 472
    move-result-object v0

    .line 473
    iget-object v3, v1, Lcom/vungle/ads/internal/ui/b;->placementRefId:Ljava/lang/String;

    .line 475
    invoke-virtual {v2, v0, v3}, Lcom/vungle/ads/internal/presenter/a;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 478
    :cond_1dd
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 481
    return-void

    .line 482
    :cond_1e1
    :goto_1e1
    sget-object v0, Lcom/vungle/ads/internal/ui/b;->eventListener:Lcom/vungle/ads/internal/presenter/a;

    .line 484
    if-eqz v0, :cond_216

    .line 486
    new-instance v3, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 490
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    const-string v5, "Can not play fullscreen ad. placement="

    .line 495
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    const-string v5, " adv="

    .line 503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    move-result-object v4

    .line 513
    invoke-direct {v3, v4}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 516
    if-eqz v6, :cond_209

    .line 518
    invoke-virtual {v6}, Lt8/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 521
    move-result-object v2

    .line 522
    :cond_209
    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 529
    move-result-object v2

    .line 530
    iget-object v3, v1, Lcom/vungle/ads/internal/ui/b;->placementRefId:Ljava/lang/String;

    .line 532
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/presenter/a;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 535
    :cond_216
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 538
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/b;->mraidPresenter:Lcom/vungle/ads/internal/presenter/g;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 8
    move-result v1

    .line 9
    or-int/lit8 v1, v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/presenter/g;->detach(I)V

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/b;->mraidPresenter:Lcom/vungle/ads/internal/presenter/g;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/presenter/g;->setOpenActivityDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/l;)V

    .line 22
    :cond_15
    sget-object v0, Lcom/vungle/ads/internal/util/a;->Companion:Lcom/vungle/ads/internal/util/a$a;

    .line 24
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/b;->lifeCycleCallback:Lcom/vungle/ads/internal/ui/b$b;

    .line 26
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/a$a;->removeLifecycleListener(Lcom/vungle/ads/internal/util/a$b;)V

    .line 29
    :try_start_1c
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 31
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/b;->ringerModeReceiver:Lcom/vungle/ads/internal/util/t;

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 38
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_29

    .line 41
    goto :goto_33

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 45
    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_33
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/b;->clearStaticFields()V

    .line 55
    iput-object v1, p0, Lcom/vungle/ads/internal/ui/b;->mraidPresenter:Lcom/vungle/ads/internal/presenter/g;

    .line 57
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 60
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 7
    .param p1  # Landroid/content/Intent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    sget-object v0, Lcom/vungle/ads/internal/ui/b;->Companion:Lcom/vungle/ads/internal/ui/b$a;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getIntent()"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/b$a;->access$getPlacement(Lcom/vungle/ads/internal/ui/b$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/ui/b$a;->access$getPlacement(Lcom/vungle/ads/internal/ui/b$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ls9/z0;->a()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ls9/z0;->b()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, v4}, Lcom/vungle/ads/internal/ui/b$a;->access$getEventId(Lcom/vungle/ads/internal/ui/b$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/ui/b$a;->access$getEventId(Lcom/vungle/ads/internal/ui/b$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ls9/z0;->a()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Ls9/z0;->b()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 75
    if-eqz v3, :cond_54

    .line 77
    if-eqz v1, :cond_54

    .line 79
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5e

    .line 85
    :cond_54
    if-eqz v0, :cond_81

    .line 87
    if-eqz p1, :cond_81

    .line 89
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_81

    .line 95
    :cond_5e
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "Tried to play another placement "

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, " while playing "

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    const-string v2, "AdActivity"

    .line 124
    invoke-virtual {p1, v2, v0}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/ui/b;->onConcurrentPlaybackError(Ljava/lang/String;)V

    .line 130
    :cond_81
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/b;->mraidPresenter:Lcom/vungle/ads/internal/presenter/g;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/g;->stop()V

    .line 11
    :cond_a
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/b;->mraidPresenter:Lcom/vungle/ads/internal/presenter/g;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/g;->start()V

    .line 11
    :cond_a
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/b;->hideSystemUi()V

    .line 9
    :cond_8
    return-void
.end method

.method public final setMraidAdWidget$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/b;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/ui/view/b;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/b;->mraidAdWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 3
    return-void
.end method

.method public final setMraidPresenter$vungle_ads_release(Lcom/vungle/ads/internal/presenter/g;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/presenter/g;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/b;->mraidPresenter:Lcom/vungle/ads/internal/presenter/g;

    .line 3
    return-void
.end method

.method public final setPlacementRefId$vungle_ads_release(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/b;->placementRefId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public setRequestedOrientation(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/b;->canRotate$vungle_ads_release()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10
    :cond_9
    return-void
.end method
