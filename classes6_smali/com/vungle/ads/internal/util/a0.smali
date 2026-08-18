.class public final Lcom/vungle/ads/internal/util/a0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/util/a0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/a0;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/a0;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/util/a0;->INSTANCE:Lcom/vungle/ads/internal/util/a0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final dpToPixels(Landroid/content/Context;I)I
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    int-to-float p2, p2

    .line 17
    mul-float/2addr p2, p1

    .line 18
    const/high16 p1, 0x3f000000  # 0.5f

    .line 20
    add-float/2addr p2, p1

    .line 21
    float-to-int p1, p2

    .line 22
    return p1
.end method

.method public final getDeviceWidthAndHeightWithOrientation(Landroid/content/Context;I)Ls9/z0;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ls9/z0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    if-nez p2, :cond_1a

    .line 26
    move p2, p1

    .line 27
    :cond_1a
    if-ne p2, p1, :cond_3e

    .line 29
    new-instance p1, Ls9/z0;

    .line 31
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    int-to-float p2, p2

    .line 34
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    div-float/2addr p2, v1

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    int-to-float v1, v1

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    div-float/2addr v1, v0

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, p2, v0}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Ls9/z0;

    .line 65
    iget p2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67
    int-to-float p2, p2

    .line 68
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 70
    div-float/2addr p2, v1

    .line 71
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p2

    .line 79
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    int-to-float v1, v1

    .line 82
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 84
    div-float/2addr v1, v0

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, p2, v0}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    return-object p1
.end method

.method public final getWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lcom/vungle/ads/internal/presenter/o;->INSTANCE:Lcom/vungle/ads/internal/presenter/o;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/vungle/ads/internal/presenter/o;->getOrCreateWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 11
    move-result-object p1
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    .line 12
    return-object p1

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_1a

    .line 17
    :goto_10
    new-instance p2, Ljava/lang/InstantiationException;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p2

    .line 27
    :goto_1a
    new-instance p2, Ljava/lang/InstantiationException;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "Cannot instantiate WebView due to Resources.NotFoundException: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, ".message"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2
.end method
