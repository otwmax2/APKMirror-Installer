.class public final Lcom/vungle/ads/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/i$b;,
        Lcom/vungle/ads/internal/i$c;,
        Lcom/vungle/ads/internal/i$d;,
        Lcom/vungle/ads/internal/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/i$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final MIN_VISIBILITY_PERCENTAGE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final VISIBILITY_THROTTLE_MILLIS:I = 0x64


# instance fields
.field private final clipRect:Landroid/graphics/Rect;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isVisibilityScheduled:Z

.field private final onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Lke/l;
    .end annotation
.end field

.field private setViewTreeObserverSucceed:Z

.field private final trackedViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/vungle/ads/internal/i$c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final visibilityHandler:Landroid/os/Handler;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final visibilityRunnable:Lcom/vungle/ads/internal/i$d;
    .annotation build Lke/l;
    .end annotation
.end field

.field private weakViewTreeObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/i$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/i;->Companion:Lcom/vungle/ads/internal/i$a;

    .line 9
    const-class v0, Lcom/vungle/ads/internal/i;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/i;->TAG:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/vungle/ads/internal/i;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Handler;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/os/Handler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/vungle/ads/internal/i$c;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vungle/ads/internal/i;->trackedViews:Ljava/util/Map;

    .line 3
    iput-object p3, p0, Lcom/vungle/ads/internal/i;->visibilityHandler:Landroid/os/Handler;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/i;->clipRect:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Lcom/vungle/ads/internal/i$d;

    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/i$d;-><init>(Lcom/vungle/ads/internal/i;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/i;->visibilityRunnable:Lcom/vungle/ads/internal/i$d;

    .line 6
    new-instance p2, Lcom/vungle/ads/internal/h;

    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/h;-><init>(Lcom/vungle/ads/internal/i;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/i;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/i;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p0, p1, p3}, Lcom/vungle/ads/internal/i;->setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vungle/ads/internal/i;->setViewTreeObserverSucceed:Z

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/vungle/ads/internal/i;)Z
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/internal/i;->scheduleVisibilityCheck()V

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/i;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/i;->_init_$lambda-0(Lcom/vungle/ads/internal/i;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSetViewTreeObserverSucceed$p(Lcom/vungle/ads/internal/i;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vungle/ads/internal/i;->setViewTreeObserverSucceed:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getTrackedViews$p(Lcom/vungle/ads/internal/i;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/i;->trackedViews:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isVisible(Lcom/vungle/ads/internal/i;Landroid/view/View;I)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/i;->isVisible(Landroid/view/View;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$scheduleVisibilityCheck(Lcom/vungle/ads/internal/i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/i;->scheduleVisibilityCheck()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setVisibilityScheduled$p(Lcom/vungle/ads/internal/i;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/i;->isVisibilityScheduled:Z

    .line 3
    return-void
.end method

.method public static synthetic getOnPreDrawListener$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getTopView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .registers 7

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    const v1, 0x1020002

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1a

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    if-nez v2, :cond_3f

    .line 29
    if-eqz p2, :cond_3f

    .line 31
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_32

    .line 37
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 39
    sget-object v0, Lcom/vungle/ads/internal/i;->TAG:Ljava/lang/String;

    .line 41
    const-string v3, "TAG"

    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v3, "Trying to call View#rootView() on an unattached View."

    .line 48
    invoke-virtual {p1, v0, v3}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_32
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3c

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    :cond_3c
    if-nez v2, :cond_3f

    .line 63
    return-object p1

    .line 64
    :cond_3f
    return-object v2
.end method

.method public static synthetic getWeakViewTreeObserver$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final isVisible(Landroid/view/View;I)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_75

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_75

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_75

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    :goto_14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 23
    if-eqz v2, :cond_3f

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3a

    .line 34
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "Parent visibility is not visible: "

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    const-string v1, "ImpressionTracker"

    .line 55
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return v0

    .line 59
    :cond_3a
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_14

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/vungle/ads/internal/i;->clipRect:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 72
    return v0

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/vungle/ads/internal/i;->clipRect:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 78
    move-result v1

    .line 79
    int-to-long v1, v1

    .line 80
    iget-object v3, p0, Lcom/vungle/ads/internal/i;->clipRect:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 85
    move-result v3

    .line 86
    int-to-long v3, v3

    .line 87
    mul-long/2addr v1, v3

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v3

    .line 92
    int-to-long v3, v3

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 96
    move-result p1

    .line 97
    int-to-long v5, p1

    .line 98
    mul-long/2addr v3, v5

    .line 99
    const-wide/16 v5, 0x0

    .line 101
    cmp-long p1, v3, v5

    .line 103
    if-gtz p1, :cond_69

    .line 105
    return v0

    .line 106
    :cond_69
    const/16 p1, 0x64

    .line 108
    int-to-long v5, p1

    .line 109
    mul-long/2addr v5, v1

    .line 110
    int-to-long p1, p2

    .line 111
    mul-long/2addr p1, v3

    .line 112
    cmp-long p1, v5, p1

    .line 114
    if-ltz p1, :cond_75

    .line 116
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_75
    :goto_75
    return v0
.end method

.method private final scheduleVisibilityCheck()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/i;->isVisibilityScheduled:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vungle/ads/internal/i;->isVisibilityScheduled:Z

    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/i;->visibilityHandler:Landroid/os/Handler;

    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/i;->visibilityRunnable:Lcom/vungle/ads/internal/i$d;

    .line 13
    const-wide/16 v2, 0x64

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void
.end method

.method private final setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/i;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/i;->getTopView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    const-string v0, "TAG"

    .line 26
    if-nez p1, :cond_28

    .line 28
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 30
    sget-object v1, Lcom/vungle/ads/internal/i;->TAG:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "Unable to set ViewTreeObserver due to no available root view."

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return p2

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3f

    .line 51
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 53
    sget-object v1, Lcom/vungle/ads/internal/i;->TAG:Ljava/lang/String;

    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "The root view tree observer was not alive"

    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return p2

    .line 64
    :cond_3f
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    iput-object p2, p0, Lcom/vungle/ads/internal/i;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 71
    iget-object p2, p0, Lcom/vungle/ads/internal/i;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 76
    return v1
.end method


# virtual methods
.method public final addView(Landroid/view/View;Lcom/vungle/ads/internal/i$b;)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/i$b;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/i;->setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/vungle/ads/internal/i;->setViewTreeObserverSucceed:Z

    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/i;->trackedViews:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/vungle/ads/internal/i$c;

    .line 24
    if-nez v0, :cond_26

    .line 26
    new-instance v0, Lcom/vungle/ads/internal/i$c;

    .line 28
    invoke-direct {v0}, Lcom/vungle/ads/internal/i$c;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/vungle/ads/internal/i;->trackedViews:Ljava/util/Map;

    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-direct {p0}, Lcom/vungle/ads/internal/i;->scheduleVisibilityCheck()V

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/i$c;->setMinViewablePercent(I)V

    .line 43
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/i$c;->setImpressionListener(Lcom/vungle/ads/internal/i$b;)V

    .line 46
    return-void
.end method

.method public final clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/i;->trackedViews:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/i;->visibilityHandler:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iput-boolean v1, p0, Lcom/vungle/ads/internal/i;->isVisibilityScheduled:Z

    .line 14
    return-void
.end method

.method public final destroy()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/i;->clear()V

    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/i;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_18

    .line 20
    iget-object v1, p0, Lcom/vungle/ads/internal/i;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/vungle/ads/internal/i;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 30
    return-void
.end method

.method public final getOnPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/i;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    return-object v0
.end method

.method public final getWeakViewTreeObserver()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/i;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/i;->trackedViews:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final setWeakViewTreeObserver(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .param p1  # Ljava/lang/ref/WeakReference;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/i;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method
