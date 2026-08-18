.class public final Lcom/vungle/ads/k;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerView.kt\ncom/vungle/ads/BannerView\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n195#2:239\n195#2:240\n195#2:241\n1#3:242\n*S KotlinDebug\n*F\n+ 1 BannerView.kt\ncom/vungle/ads/BannerView\n*L\n207#1:239\n208#1:240\n210#1:241\n*E\n"
.end annotation

.annotation runtime Ls9/o;
    message = "This class is deprecated and will be removed in a future release."
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/k$c;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BannerView"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private adWidget:Lcom/vungle/ads/internal/ui/view/b;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final advertisement:Lt8/b;
    .annotation build Lke/l;
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

.field private final isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isOnImpressionCalled:Z

.field private final placement:Lt8/l;
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


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/k$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/k$c;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/k;->Companion:Lcom/vungle/ads/k$c;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt8/l;Lt8/b;Lcom/vungle/ads/j0;Lcom/vungle/ads/b;Lcom/vungle/ads/internal/presenter/b;Lt8/e;)V
    .registers 25
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lt8/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lcom/vungle/ads/j0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lcom/vungle/ads/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lcom/vungle/ads/internal/presenter/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Lt8/e;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v2, p6

    .line 11
    const-string v5, "context"

    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v5, "placement"

    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v5, "advertisement"

    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v5, "adSize"

    .line 28
    move-object/from16 v6, p4

    .line 30
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v5, "adConfig"

    .line 35
    move-object/from16 v11, p5

    .line 37
    invoke-static {v11, v5}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v5, "adPlayCallback"

    .line 42
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object v4, v1, Lcom/vungle/ads/k;->placement:Lt8/l;

    .line 50
    iput-object v3, v1, Lcom/vungle/ads/k;->advertisement:Lt8/b;

    .line 52
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    iput-object v5, v1, Lcom/vungle/ads/k;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    iput-object v5, v1, Lcom/vungle/ads/k;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    iput-object v5, v1, Lcom/vungle/ads/k;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v5, Lcom/vungle/ads/k$e;

    .line 76
    invoke-direct {v5, v0}, Lcom/vungle/ads/k$e;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-static {v5}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v1, Lcom/vungle/ads/k;->impressionTracker$delegate:Ls9/i0;

    .line 85
    sget-object v5, Lcom/vungle/ads/internal/util/a0;->INSTANCE:Lcom/vungle/ads/internal/util/a0;

    .line 87
    invoke-virtual {v6}, Lcom/vungle/ads/j0;->getHeight()I

    .line 90
    move-result v7

    .line 91
    invoke-virtual {v5, v0, v7}, Lcom/vungle/ads/internal/util/a0;->dpToPixels(Landroid/content/Context;I)I

    .line 94
    move-result v7

    .line 95
    iput v7, v1, Lcom/vungle/ads/k;->calculatedPixelHeight:I

    .line 97
    invoke-virtual {v6}, Lcom/vungle/ads/j0;->getWidth()I

    .line 100
    move-result v6

    .line 101
    invoke-virtual {v5, v0, v6}, Lcom/vungle/ads/internal/util/a0;->dpToPixels(Landroid/content/Context;I)I

    .line 104
    move-result v5

    .line 105
    iput v5, v1, Lcom/vungle/ads/k;->calculatedPixelWidth:I

    .line 107
    new-instance v12, Lcom/vungle/ads/k$d;

    .line 109
    invoke-direct {v12, v2, v4}, Lcom/vungle/ads/k$d;-><init>(Lcom/vungle/ads/internal/presenter/b;Lt8/l;)V

    .line 112
    const/4 v2, 0x0

    .line 113
    :try_start_70
    new-instance v13, Lcom/vungle/ads/internal/ui/view/b;

    .line 115
    const/4 v5, 0x2

    .line 116
    invoke-direct {v13, v0, v2, v5, v2}, Lcom/vungle/ads/internal/ui/view/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/x;)V
    :try_end_76
    .catch Ljava/lang/InstantiationException; {:try_start_70 .. :try_end_76} :catch_f7

    .line 119
    iput-object v13, v1, Lcom/vungle/ads/k;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 121
    new-instance v2, Lcom/vungle/ads/k$a;

    .line 123
    invoke-direct {v2, v1}, Lcom/vungle/ads/k$a;-><init>(Lcom/vungle/ads/k;)V

    .line 126
    invoke-virtual {v13, v2}, Lcom/vungle/ads/internal/ui/view/b;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/b$c;)V

    .line 129
    new-instance v2, Lcom/vungle/ads/k$b;

    .line 131
    invoke-direct {v2, v1}, Lcom/vungle/ads/k$b;-><init>(Lcom/vungle/ads/k;)V

    .line 134
    invoke-virtual {v13, v2}, Lcom/vungle/ads/internal/ui/view/b;->setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/b$f;)V

    .line 137
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 139
    sget-object v2, Ls9/m0;->p:Ls9/m0;

    .line 141
    new-instance v5, Lcom/vungle/ads/k$g;

    .line 143
    invoke-direct {v5, v0}, Lcom/vungle/ads/k$g;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-static {v2, v5}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 149
    move-result-object v14

    .line 150
    new-instance v5, Lcom/vungle/ads/k$h;

    .line 152
    invoke-direct {v5, v0}, Lcom/vungle/ads/k$h;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-static {v2, v5}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lcom/vungle/ads/k;->_init_$lambda-3(Ls9/i0;)Lv8/e$b;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v3}, Lt8/b;->omEnabled()Z

    .line 166
    move-result v6

    .line 167
    invoke-virtual {v5, v6}, Lv8/e$b;->make(Z)Lv8/e;

    .line 170
    move-result-object v15

    .line 171
    new-instance v5, Lcom/vungle/ads/k$i;

    .line 173
    invoke-direct {v5, v0}, Lcom/vungle/ads/k$i;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-static {v2, v5}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 179
    move-result-object v16

    .line 180
    new-instance v2, Lcom/vungle/ads/internal/ui/o;

    .line 182
    invoke-static {v14}, Lcom/vungle/ads/k;->_init_$lambda-2(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;

    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5}, Lcom/vungle/ads/internal/executor/a;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/i;

    .line 189
    move-result-object v5

    .line 190
    invoke-static/range {v16 .. v16}, Lcom/vungle/ads/k;->_init_$lambda-4(Ls9/i0;)Lcom/vungle/ads/internal/platform/e;

    .line 193
    move-result-object v6

    .line 194
    const/16 v9, 0x30

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-direct/range {v2 .. v10}, Lcom/vungle/ads/internal/ui/o;-><init>(Lt8/b;Lt8/l;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/e;Lcom/vungle/ads/internal/presenter/m;Ljava/lang/Long;ILkotlin/jvm/internal/x;)V

    .line 202
    invoke-virtual {v2, v15}, Lcom/vungle/ads/internal/ui/o;->setWebViewObserver(Lv8/f;)V

    .line 205
    move-object v6, v2

    .line 206
    new-instance v2, Lcom/vungle/ads/internal/presenter/g;

    .line 208
    invoke-static {v14}, Lcom/vungle/ads/k;->_init_$lambda-2(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;

    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/a;->getJobExecutor()Lcom/vungle/ads/internal/executor/i;

    .line 215
    move-result-object v7

    .line 216
    invoke-static/range {v16 .. v16}, Lcom/vungle/ads/k;->_init_$lambda-4(Ls9/i0;)Lcom/vungle/ads/internal/platform/e;

    .line 219
    move-result-object v9

    .line 220
    move-object/from16 v5, p2

    .line 222
    move-object/from16 v4, p3

    .line 224
    move-object v3, v13

    .line 225
    move-object v8, v15

    .line 226
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/presenter/g;-><init>(Lcom/vungle/ads/internal/ui/view/b;Lt8/b;Lt8/l;Lcom/vungle/ads/internal/ui/o;Ljava/util/concurrent/Executor;Lv8/e;Lcom/vungle/ads/internal/platform/e;)V

    .line 229
    invoke-virtual {v2, v12}, Lcom/vungle/ads/internal/presenter/g;->setEventListener(Lcom/vungle/ads/internal/presenter/a;)V

    .line 232
    iput-object v2, v1, Lcom/vungle/ads/k;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 234
    invoke-virtual {v11}, Lcom/vungle/ads/b;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_f6

    .line 240
    new-instance v3, Lcom/vungle/ads/internal/ui/p;

    .line 242
    invoke-direct {v3, v0, v2}, Lcom/vungle/ads/internal/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    iput-object v3, v1, Lcom/vungle/ads/k;->imageView:Lcom/vungle/ads/internal/ui/p;

    .line 247
    :cond_f6
    return-void

    .line 248
    :catch_f7
    move-exception v0

    .line 249
    new-instance v3, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    .line 251
    const/4 v4, 0x1

    .line 252
    invoke-direct {v3, v2, v4, v2}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 255
    iget-object v2, v1, Lcom/vungle/ads/k;->advertisement:Lt8/b;

    .line 257
    invoke-virtual {v2}, Lt8/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 268
    move-result-object v2

    .line 269
    iget-object v3, v1, Lcom/vungle/ads/k;->placement:Lt8/l;

    .line 271
    invoke-virtual {v3}, Lt8/l;->getReferenceId()Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v12, v2, v3}, Lcom/vungle/ads/internal/presenter/a;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 278
    throw v0
.end method

.method private static final _init_$lambda-2(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;
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

.method private static final _init_$lambda-3(Ls9/i0;)Lv8/e$b;
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

.method private static final _init_$lambda-4(Ls9/i0;)Lcom/vungle/ads/internal/platform/e;
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

.method public static final synthetic access$checkHardwareAcceleration(Lcom/vungle/ads/k;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/k;->checkHardwareAcceleration()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/vungle/ads/k;)Lcom/vungle/ads/internal/presenter/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/k;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInvisibleLogged$p(Lcom/vungle/ads/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/k;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$logViewVisibleOnPlay(Lcom/vungle/ads/k;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/k;->logViewVisibleOnPlay()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setOnImpressionCalled$p(Lcom/vungle/ads/k;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/k;->isOnImpressionCalled:Z

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
    const-string v2, "BannerView"

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
    iget-object v0, p0, Lcom/vungle/ads/k;->advertisement:Lt8/b;

    .line 41
    invoke-virtual {v0}, Lt8/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

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

.method private final getImpressionTracker()Lcom/vungle/ads/internal/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k;->impressionTracker$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/i;

    .line 9
    return-object v0
.end method

.method private final logViewVisibleOnPlay()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v4, p0, Lcom/vungle/ads/k;->advertisement:Lt8/b;

    .line 32
    invoke-virtual {v4}, Lt8/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

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
    const-string v1, "BannerView"

    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
.end method

.method private final renderAd()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2d

    .line 19
    iget-object v0, p0, Lcom/vungle/ads/k;->adWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 21
    iget v1, p0, Lcom/vungle/ads/k;->calculatedPixelWidth:I

    .line 23
    iget v2, p0, Lcom/vungle/ads/k;->calculatedPixelHeight:I

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 28
    iget-object v0, p0, Lcom/vungle/ads/k;->imageView:Lcom/vungle/ads/internal/ui/p;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    iget v1, p0, Lcom/vungle/ads/k;->calculatedPixelWidth:I

    .line 34
    iget v2, p0, Lcom/vungle/ads/k;->calculatedPixelHeight:I

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 39
    iget-object v0, p0, Lcom/vungle/ads/k;->imageView:Lcom/vungle/ads/internal/ui/p;

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    iget v1, p0, Lcom/vungle/ads/k;->calculatedPixelHeight:I

    .line 54
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    iget v1, p0, Lcom/vungle/ads/k;->calculatedPixelWidth:I

    .line 58
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    :cond_3e
    return-void
.end method

.method private final setAdVisibility(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/k;->isOnImpressionCalled:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/k;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    iget-object v0, p0, Lcom/vungle/ads/k;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/g;->setAdVisibility(Z)V

    .line 21
    :cond_14
    :goto_14
    return-void
.end method


# virtual methods
.method public final finishAdInternal(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/vungle/ads/k;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/vungle/ads/k;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/g;->stop()V

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/vungle/ads/k;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/g;->detach(I)V

    .line 37
    :cond_24
    invoke-direct {p0}, Lcom/vungle/ads/k;->getImpressionTracker()Lcom/vungle/ads/internal/i;

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
    const-string v1, "BannerView"

    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void
.end method

.method public final getAdvertisement()Lt8/b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k;->advertisement:Lt8/b;

    .line 3
    return-object v0
.end method

.method public final getPlacement()Lt8/l;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k;->placement:Lt8/l;

    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 6
    const-string v1, "BannerView"

    .line 8
    const-string v2, "onAttachedToWindow()"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lcom/vungle/ads/k;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_28

    .line 22
    iget-object v0, p0, Lcom/vungle/ads/k;->presenter:Lcom/vungle/ads/internal/presenter/g;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/g;->prepare()V

    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/vungle/ads/k;->getImpressionTracker()Lcom/vungle/ads/internal/i;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/vungle/ads/k$f;

    .line 35
    invoke-direct {v1, p0}, Lcom/vungle/ads/k$f;-><init>(Lcom/vungle/ads/k;)V

    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/vungle/ads/internal/i;->addView(Landroid/view/View;Lcom/vungle/ads/internal/i$b;)V

    .line 41
    :cond_28
    invoke-direct {p0}, Lcom/vungle/ads/k;->renderAd()V

    .line 44
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
    invoke-direct {p0, p1}, Lcom/vungle/ads/k;->setAdVisibility(Z)V

    .line 12
    return-void
.end method
