.class public final Landroidx/window/layout/WindowInfoTracker$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowInfoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/layout/WindowInfoTracker$Companion;

.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final extensionBackend$delegate:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "Landroidx/window/layout/adapter/WindowBackend;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/window/layout/WindowInfoTracker$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->$$INSTANCE:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 8
    const-class v0, Landroidx/window/layout/WindowInfoTracker;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcb/d;->t()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->TAG:Ljava/lang/String;

    .line 20
    new-instance v0, Landroidx/window/layout/i;

    .line 22
    invoke-direct {v0}, Landroidx/window/layout/i;-><init>()V

    .line 25
    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->extensionBackend$delegate:Ls9/i0;

    .line 31
    sget-object v0, Landroidx/window/layout/EmptyDecorator;->INSTANCE:Landroidx/window/layout/EmptyDecorator;

    .line 33
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;

    .line 35
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Landroidx/window/layout/adapter/WindowBackend;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/window/layout/WindowInfoTracker$Companion;->extensionBackend_delegate$lambda$2()Landroidx/window/layout/adapter/WindowBackend;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final extensionBackend_delegate$lambda$2()Landroidx/window/layout/adapter/WindowBackend;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Landroidx/window/layout/WindowInfoTracker;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_14

    .line 10
    new-instance v2, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 12
    new-instance v3, Landroidx/window/core/ConsumerAdapter;

    .line 14
    invoke-direct {v3, v1}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 17
    invoke-direct {v2, v1, v3}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, v0

    .line 22
    :goto_15
    if-eqz v2, :cond_28

    .line 24
    invoke-virtual {v2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_28

    .line 30
    sget-object v3, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend;->Companion:Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;

    .line 32
    new-instance v4, Landroidx/window/core/ConsumerAdapter;

    .line 34
    invoke-direct {v4, v1}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 37
    invoke-virtual {v3, v2, v4}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;->newInstance(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)Landroidx/window/layout/adapter/WindowBackend;

    .line 40
    move-result-object v0
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_29

    .line 41
    :cond_28
    return-object v0

    .line 42
    :catchall_29
    sget-boolean v1, Landroidx/window/layout/WindowInfoTracker$Companion;->DEBUG:Z

    .line 44
    if-eqz v1, :cond_34

    .line 46
    sget-object v1, Landroidx/window/layout/WindowInfoTracker$Companion;->TAG:Ljava/lang/String;

    .line 48
    const-string v2, "Failed to load WindowExtensions"

    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_34
    return-object v0
.end method

.method public static synthetic getExtensionBackend$window_release$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getExtensionBackend$window_release()Landroidx/window/layout/adapter/WindowBackend;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->extensionBackend$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/window/layout/adapter/WindowBackend;

    .line 9
    return-object v0
.end method

.method public final getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getOrCreate"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/window/layout/WindowInfoTracker$Companion;->getExtensionBackend$window_release()Landroidx/window/layout/adapter/WindowBackend;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$Companion;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    new-instance p1, Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 20
    new-instance v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3, v2, v3}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>(Landroidx/window/layout/util/DensityCompatHelper;ILkotlin/jvm/internal/x;)V

    .line 27
    sget-object v2, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 29
    invoke-virtual {v2}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p1, v1, v0, v2}, Landroidx/window/layout/WindowInfoTrackerImpl;-><init>(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/adapter/WindowBackend;Landroidx/window/WindowSdkExtensions;)V

    .line 36
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;

    .line 38
    invoke-interface {v0, p1}, Landroidx/window/layout/WindowInfoTrackerDecorator;->decorate(Landroidx/window/layout/WindowInfoTracker;)Landroidx/window/layout/WindowInfoTracker;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final overrideDecorator(Landroidx/window/layout/WindowInfoTrackerDecorator;)V
    .registers 3
    .param p1  # Landroidx/window/layout/WindowInfoTrackerDecorator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "overridingDecorator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Landroidx/window/layout/WindowInfoTracker$Companion;->decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;

    .line 8
    return-void
.end method

.method public final reset()V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/EmptyDecorator;->INSTANCE:Landroidx/window/layout/EmptyDecorator;

    .line 3
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;

    .line 5
    return-void
.end method
