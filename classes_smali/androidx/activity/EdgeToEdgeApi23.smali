.class final Landroidx/activity/EdgeToEdgeApi23;
.super Landroidx/activity/EdgeToEdgeBase;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/EdgeToEdgeBase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 7
    .param p1  # Landroidx/activity/SystemBarStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/activity/SystemBarStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/view/Window;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const-string p6, "statusBarStyle"

    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p6, "navigationBarStyle"

    .line 8
    invoke-static {p2, p6}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p6, "window"

    .line 13
    invoke-static {p3, p6}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p6, "view"

    .line 18
    invoke-static {p4, p6}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 p6, 0x0

    .line 22
    invoke-static {p3, p6}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 25
    invoke-virtual {p1, p5}, Landroidx/activity/SystemBarStyle;->getScrim$activity(Z)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 32
    invoke-virtual {p2}, Landroidx/activity/SystemBarStyle;->getDarkScrim$activity()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 39
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 41
    invoke-direct {p1, p3, p4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 44
    xor-int/lit8 p2, p5, 0x1

    .line 46
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 49
    return-void
.end method
