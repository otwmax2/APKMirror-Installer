.class public final Lcom/vungle/ads/b0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/b0$a;
    }
.end annotation


# static fields
.field private static final AD_OPTIONS_VIEW_SIZE:I = 0x14

.field public static final Companion:Lcom/vungle/ads/b0$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private icon:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/b0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/b0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/b0;->Companion:Lcom/vungle/ads/b0$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vungle/ads/b0;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lke/m;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vungle/ads/b0;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lke/m;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vungle/ads/b0;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/vungle/ads/b0;->icon:Landroid/widget/ImageView;

    .line 8
    sget-object v0, Lcom/vungle/ads/internal/util/a0;->INSTANCE:Lcom/vungle/ads/internal/util/a0;

    .line 10
    const/16 v1, 0x14

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/util/a0;->dpToPixels(Landroid/content/Context;I)I

    .line 15
    move-result p1

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    iget-object p1, p0, Lcom/vungle/ads/b0;->icon:Landroid/widget/ImageView;

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "icon"

    .line 26
    if-nez p1, :cond_1f

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 31
    move-object p1, v1

    .line 32
    :cond_1f
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p1, p0, Lcom/vungle/ads/b0;->icon:Landroid/widget/ImageView;

    .line 37
    if-nez p1, :cond_2a

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v1, p1

    .line 44
    :goto_2b
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final destroy()V
    .registers 7

    .line 1
    const-string v0, "icon"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/vungle/ads/b0;->icon:Landroid/widget/ImageView;

    .line 6
    if-nez v2, :cond_e

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 11
    move-object v2, v1

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception v2

    .line 14
    goto :goto_26

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    if-eqz v3, :cond_42

    .line 23
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_42

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_c

    .line 38
    goto :goto_42

    .line 39
    :goto_26
    sget-object v3, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "error msg: "

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v4, "NativeAd"

    .line 64
    invoke-virtual {v3, v4, v2}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_42
    :goto_42
    iget-object v2, p0, Lcom/vungle/ads/b0;->icon:Landroid/widget/ImageView;

    .line 69
    if-nez v2, :cond_4a

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 74
    move-object v2, v1

    .line 75
    :cond_4a
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_64

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    :cond_64
    return-void
.end method

.method public final getPrivacyIcon$vungle_ads_release()Landroid/widget/ImageView;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/b0;->icon:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "icon"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    return-object v0
.end method

.method public final renderTo(Landroid/widget/FrameLayout;I)V
    .registers 6
    .param p1  # Landroid/widget/FrameLayout;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # I
        .annotation runtime Lcom/vungle/ads/z$a;
        .end annotation
    .end param

    .line 1
    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_19
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    sget-object v0, Lcom/vungle/ads/internal/util/a0;->INSTANCE:Lcom/vungle/ads/internal/util/a0;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "context"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/16 v2, 0x14

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/a0;->dpToPixels(Landroid/content/Context;I)I

    .line 45
    move-result v0

    .line 46
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    if-eqz p2, :cond_52

    .line 53
    const/4 v0, 0x1

    .line 54
    const v2, 0x800035

    .line 57
    if-eq p2, v0, :cond_4f

    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq p2, v0, :cond_49

    .line 62
    const/4 v0, 0x3

    .line 63
    if-eq p2, v0, :cond_43

    .line 65
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    goto :goto_57

    .line 68
    :cond_43
    const p2, 0x800055

    .line 71
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    goto :goto_57

    .line 74
    :cond_49
    const p2, 0x800053

    .line 77
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    const p2, 0x800033

    .line 86
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    :goto_57
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 94
    return-void
.end method
