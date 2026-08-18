.class public final Landroidx/window/layout/WindowInfoTrackerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/window/layout/WindowInfoTracker;


# instance fields
.field private final windowBackend:Landroidx/window/layout/adapter/WindowBackend;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final windowMetricsCalculator:Landroidx/window/layout/WindowMetricsCalculator;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final windowSdkExtensions:Landroidx/window/WindowSdkExtensions;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/adapter/WindowBackend;Landroidx/window/WindowSdkExtensions;)V
    .registers 5
    .param p1  # Landroidx/window/layout/WindowMetricsCalculator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/layout/adapter/WindowBackend;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/window/WindowSdkExtensions;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "windowBackend"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "windowSdkExtensions"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowMetricsCalculator:Landroidx/window/layout/WindowMetricsCalculator;

    .line 21
    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowBackend:Landroidx/window/layout/adapter/WindowBackend;

    .line 23
    iput-object p3, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 25
    return-void
.end method

.method public static final synthetic access$getWindowBackend$p(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/adapter/WindowBackend;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowBackend:Landroidx/window/layout/adapter/WindowBackend;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getCurrentWindowLayoutInfo(Landroid/content/Context;)Landroidx/window/layout/WindowLayoutInfo;
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 8
    const/16 v1, 0x9

    .line 10
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 13
    iget-object v0, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowBackend:Landroidx/window/layout/adapter/WindowBackend;

    .line 15
    invoke-interface {v0, p1}, Landroidx/window/layout/adapter/WindowBackend;->getCurrentWindowLayoutInfo(Landroid/content/Context;)Landroidx/window/layout/WindowLayoutInfo;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getSupportedPostures()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/window/layout/SupportedPosture;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 7
    iget-object v0, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowBackend:Landroidx/window/layout/adapter/WindowBackend;

    .line 9
    invoke-interface {v0}, Landroidx/window/layout/adapter/WindowBackend;->getSupportedPostures()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public windowLayoutInfo(Landroid/app/Activity;)Lqb/i;
    .registers 4
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lqb/i<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lda/f;)V

    invoke-static {v0}, Lqb/k;->t(Lsa/p;)Lqb/i;

    move-result-object p1

    .line 4
    invoke-static {}, Lmb/j1;->e()Lmb/x2;

    move-result-object v0

    invoke-static {p1, v0}, Lqb/k;->P0(Lqb/i;Lda/j;)Lqb/i;

    move-result-object p1

    return-object p1
.end method

.method public windowLayoutInfo(Landroid/content/Context;)Lqb/i;
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lqb/i<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/content/Context;Lda/f;)V

    invoke-static {v0}, Lqb/k;->t(Lsa/p;)Lqb/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lmb/j1;->e()Lmb/x2;

    move-result-object v0

    invoke-static {p1, v0}, Lqb/k;->P0(Lqb/i;Lda/j;)Lqb/i;

    move-result-object p1

    return-object p1
.end method
