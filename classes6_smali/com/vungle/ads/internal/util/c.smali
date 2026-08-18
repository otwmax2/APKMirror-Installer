.class public final Lcom/vungle/ads/internal/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackScreenDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackScreenDetector.kt\ncom/vungle/ads/internal/util/BlackScreenDetector\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n*L\n1#1,242:1\n195#2:243\n*S KotlinDebug\n*F\n+ 1 BlackScreenDetector.kt\ncom/vungle/ads/internal/util/BlackScreenDetector\n*L\n85#1:243\n*E\n"
.end annotation


# static fields
.field private static final BLACK_PIXEL_THRESHOLD:I = 0xa

.field private static final BLACK_SCREEN_MARGIN_PERCENTAGE:D = 0.1

.field public static final Companion:Lcom/vungle/ads/internal/util/c$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BlackScreenDetector"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private volatile callback:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/util/c$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/util/c;->Companion:Lcom/vungle/ads/internal/util/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lsa/l;Landroid/graphics/Bitmap;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/util/c;->executePixelCopyRequest$lambda-1(Lsa/l;Landroid/graphics/Bitmap;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$captureViewWithPixelCopy$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/util/c;->captureViewWithPixelCopy$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executePixelCopyRequest(Lcom/vungle/ads/internal/util/c;Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lsa/l;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/util/c;->executePixelCopyRequest(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lsa/l;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/vungle/ads/internal/util/c;)Lsa/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/util/c;->callback:Lsa/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCallback$p(Lcom/vungle/ads/internal/util/c;Lsa/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/c;->callback:Lsa/p;

    .line 3
    return-void
.end method

.method private final calculateBlackScreenPercentageWithMargin(Landroid/graphics/Bitmap;DID)I
    .registers 19

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    int-to-double v2, v0

    .line 10
    mul-double/2addr v2, p2

    .line 11
    double-to-int v8, v2

    .line 12
    int-to-double v2, v1

    .line 13
    mul-double/2addr v2, p2

    .line 14
    double-to-int v9, v2

    .line 15
    mul-int/lit8 v2, v8, 0x2

    .line 17
    sub-int v7, v0, v2

    .line 19
    mul-int/lit8 v0, v9, 0x2

    .line 21
    sub-int v11, v1, v0

    .line 23
    const/4 v0, -0x1

    .line 24
    if-lez v7, :cond_9d

    .line 26
    if-gtz v11, :cond_1d

    .line 28
    goto/16 :goto_9d

    .line 30
    :cond_1d
    int-to-long v1, v7

    .line 31
    int-to-long v3, v11

    .line 32
    mul-long/2addr v1, v3

    .line 33
    const-wide/32 v3, 0x7fffffff

    .line 36
    cmp-long v3, v1, v3

    .line 38
    if-lez v3, :cond_3b

    .line 40
    cmpl-double v1, p2, p5

    .line 42
    if-ltz v1, :cond_2c

    .line 44
    return v0

    .line 45
    :cond_2c
    const/4 v0, 0x2

    .line 46
    int-to-double v0, v0

    .line 47
    mul-double v2, p2, v0

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move/from16 v4, p4

    .line 53
    move-wide/from16 v5, p5

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/vungle/ads/internal/util/c;->calculateBlackScreenPercentageWithMargin(Landroid/graphics/Bitmap;DID)I

    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3b
    move/from16 p2, p4

    .line 62
    long-to-int p3, v1

    .line 63
    new-array v5, p3, [I

    .line 65
    const/4 v6, 0x0

    .line 66
    move v10, v7

    .line 67
    move-object v4, p1

    .line 68
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 71
    add-int/2addr p3, v0

    .line 72
    if-lez p2, :cond_81

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p1, p3, p2}, Lja/o;->c(III)I

    .line 78
    move-result p3

    .line 79
    move v0, p1

    .line 80
    if-ltz p3, :cond_75

    .line 82
    move v1, v0

    .line 83
    move v2, v1

    .line 84
    :goto_53
    add-int/lit8 v0, v0, 0x1

    .line 86
    aget v3, v5, v1

    .line 88
    shr-int/lit8 v4, v3, 0x18

    .line 90
    and-int/lit16 v4, v4, 0xff

    .line 92
    shr-int/lit8 v6, v3, 0x10

    .line 94
    and-int/lit16 v6, v6, 0xff

    .line 96
    shr-int/lit8 v7, v3, 0x8

    .line 98
    and-int/lit16 v7, v7, 0xff

    .line 100
    and-int/lit16 v3, v3, 0xff

    .line 102
    if-lez v4, :cond_71

    .line 104
    const/16 v4, 0xa

    .line 106
    if-ge v6, v4, :cond_71

    .line 108
    if-ge v7, v4, :cond_71

    .line 110
    if-ge v3, v4, :cond_71

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    :cond_71
    if-eq v1, p3, :cond_76

    .line 116
    add-int/2addr v1, p2

    .line 117
    goto :goto_53

    .line 118
    :cond_75
    move v2, v0

    .line 119
    :cond_76
    if-lez v0, :cond_80

    .line 121
    int-to-long p1, v2

    .line 122
    const/16 p3, 0x64

    .line 124
    int-to-long v1, p3

    .line 125
    mul-long/2addr p1, v1

    .line 126
    int-to-long v0, v0

    .line 127
    div-long/2addr p1, v0

    .line 128
    long-to-int p1, p1

    .line 129
    :cond_80
    return p1

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v0, "Step must be positive, was: "

    .line 139
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const/16 p2, 0x2e

    .line 147
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    :cond_9d
    :goto_9d
    return v0
.end method

.method public static synthetic calculateBlackScreenPercentageWithMargin$default(Lcom/vungle/ads/internal/util/c;Landroid/graphics/Bitmap;DIDILjava/lang/Object;)I
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    if-eqz p8, :cond_6

    .line 5
    const/16 p4, 0x64

    .line 7
    :cond_6
    move v4, p4

    .line 8
    and-int/lit8 p4, p7, 0x8

    .line 10
    if-eqz p4, :cond_d

    .line 12
    const-wide/high16 p5, 0x3fe0000000000000L  # 0.5

    .line 14
    :cond_d
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move-wide v5, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/vungle/ads/internal/util/c;->calculateBlackScreenPercentageWithMargin(Landroid/graphics/Bitmap;DID)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final captureViewWithCanvas(Landroid/view/View;Lsa/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsa/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 3
    new-instance v1, Lcom/vungle/ads/internal/util/c$b;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/vungle/ads/internal/util/c$b;-><init>(Landroid/view/View;Lsa/l;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 11
    return-void
.end method

.method private final captureViewWithPixelCopy(Landroid/view/View;Lsa/l;)V
    .registers 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsa/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/util/c;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v6, v1

    .line 19
    :goto_12
    if-nez v6, :cond_21

    .line 21
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 23
    const-string v0, "BlackScreenDetector"

    .line 25
    const-string v2, "Activity/Window not found for PixelCopy"

    .line 27
    invoke-virtual {p1, v0, v2}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-interface {p2, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :cond_21
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "view.context"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v1, Ls9/m0;->p:Ls9/m0;

    .line 47
    new-instance v2, Lcom/vungle/ads/internal/util/c$c;

    .line 49
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/util/c$c;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-static {v1, v2}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 55
    move-result-object v4

    .line 56
    sget-object v0, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 58
    new-instance v2, Lcom/vungle/ads/internal/util/c$d;

    .line 60
    move-object v5, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v7, p2

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/util/c$d;-><init>(Landroid/view/View;Ls9/i0;Lcom/vungle/ads/internal/util/c;Landroid/view/Window;Lsa/l;)V

    .line 66
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 69
    return-void
.end method

.method private static final captureViewWithPixelCopy$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;
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

.method private final executePixelCopyRequest(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lsa/l;)V
    .registers 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Bitmap;",
            "Lsa/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/vungle/ads/internal/util/b;

    .line 3
    invoke-direct {v0, p4, p3}, Lcom/vungle/ads/internal/util/b;-><init>(Lsa/l;Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    invoke-static {p1, p2, p3, v0, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    sget-object p2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 22
    const-string v0, "BlackScreenDetector"

    .line 24
    const-string v1, "PixelCopy request failed"

    .line 26
    invoke-virtual {p2, v0, v1, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p4, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method private static final executePixelCopyRequest$lambda-1(Lsa/l;Landroid/graphics/Bitmap;I)V
    .registers 6

    .line 1
    const-string v0, "$onComplete"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$bitmap"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p2, :cond_10

    .line 13
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "PixelCopy failed: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    const-string v1, "BlackScreenDetector"

    .line 38
    invoke-virtual {v0, v1, p2}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method private final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .line 1
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 11
    return-object p1

    .line 12
    :cond_b
    check-cast p1, Landroid/content/ContextWrapper;

    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public final captureViewBitmapAsync$vungle_ads_release(Landroid/view/View;Lsa/l;)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsa/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onComplete"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/util/c;->callback:Lsa/p;

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x1a

    .line 20
    if-lt v0, v1, :cond_19

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/util/c;->captureViewWithPixelCopy(Landroid/view/View;Lsa/l;)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/util/c;->captureViewWithCanvas(Landroid/view/View;Lsa/l;)V

    .line 29
    return-void
.end method

.method public final processBitmapForBlackScreen$vungle_ads_release(Landroid/graphics/Bitmap;I)Ls9/z0;
    .registers 13
    .param p1  # Landroid/graphics/Bitmap;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Ls9/z0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_25

    .line 4
    const/16 v8, 0x8

    .line 6
    const/4 v9, 0x0

    .line 7
    const-wide v3, 0x3fb999999999999aL  # 0.1

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v5, p2

    .line 17
    invoke-static/range {v1 .. v9}, Lcom/vungle/ads/internal/util/c;->calculateBlackScreenPercentageWithMargin$default(Lcom/vungle/ads/internal/util/c;Landroid/graphics/Bitmap;DIDILjava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    if-ne p1, v0, :cond_19

    .line 23
    const-string p2, "Internal calculation error"

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string p2, ""

    .line 28
    :goto_1b
    new-instance v0, Ls9/z0;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p2}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-object v0

    .line 38
    :cond_25
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 40
    const-string p2, "BlackScreenDetector"

    .line 42
    const-string v1, "Black screen detection failed: Snapshot capture failure"

    .line 44
    invoke-virtual {p1, p2, v1}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance p1, Ls9/z0;

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    const-string v0, "Snapshot capture failure"

    .line 55
    invoke-direct {p1, p2, v0}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    return-object p1
.end method

.method public final start(Landroid/view/View;ILsa/p;)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lcom/vungle/ads/internal/util/c;->callback:Lsa/p;

    .line 8
    if-nez p1, :cond_24

    .line 10
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 12
    const-string p2, "BlackScreenDetector"

    .line 14
    const-string p3, "Black screen detection failed: View not available"

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p1, p0, Lcom/vungle/ads/internal/util/c;->callback:Lsa/p;

    .line 21
    if-eqz p1, :cond_20

    .line 23
    const/4 p2, -0x1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    const-string p3, "View not available"

    .line 30
    invoke-interface {p1, p2, p3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/vungle/ads/internal/util/c;->callback:Lsa/p;

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p3, Lcom/vungle/ads/internal/util/c$e;

    .line 39
    invoke-direct {p3, p1, p0, p2}, Lcom/vungle/ads/internal/util/c$e;-><init>(Landroid/view/View;Lcom/vungle/ads/internal/util/c;I)V

    .line 42
    invoke-virtual {p0, p1, p3}, Lcom/vungle/ads/internal/util/c;->captureViewBitmapAsync$vungle_ads_release(Landroid/view/View;Lsa/l;)V

    .line 45
    return-void
.end method

.method public final stop()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vungle/ads/internal/util/c;->callback:Lsa/p;

    .line 4
    return-void
.end method
