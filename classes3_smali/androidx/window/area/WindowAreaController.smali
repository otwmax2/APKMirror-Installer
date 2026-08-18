.class public abstract Landroidx/window/area/WindowAreaController;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/area/WindowAreaController$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static decorator:Landroidx/window/area/WindowAreaControllerDecorator;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final windowAreaController$delegate:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "Landroidx/window/area/WindowAreaController;",
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
    new-instance v0, Landroidx/window/area/WindowAreaController$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaController$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    .line 9
    const-class v0, Landroidx/window/area/WindowAreaController;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcb/d;->t()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/window/area/WindowAreaController;->TAG:Ljava/lang/String;

    .line 21
    sget-object v0, Landroidx/window/area/EmptyDecorator;->INSTANCE:Landroidx/window/area/EmptyDecorator;

    .line 23
    sput-object v0, Landroidx/window/area/WindowAreaController;->decorator:Landroidx/window/area/WindowAreaControllerDecorator;

    .line 25
    new-instance v0, Landroidx/window/area/b;

    .line 27
    invoke-direct {v0}, Landroidx/window/area/b;-><init>()V

    .line 30
    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/window/area/WindowAreaController;->windowAreaController$delegate:Ls9/i0;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Landroidx/window/area/WindowAreaController;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/window/area/WindowAreaController;->windowAreaController_delegate$lambda$1()Landroidx/window/area/WindowAreaController;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getDecorator$cp()Landroidx/window/area/WindowAreaControllerDecorator;
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaController;->decorator:Landroidx/window/area/WindowAreaControllerDecorator;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWindowAreaController$delegate$cp()Ls9/i0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaController;->windowAreaController$delegate:Ls9/i0;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setDecorator$cp(Landroidx/window/area/WindowAreaControllerDecorator;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/window/area/WindowAreaController;->decorator:Landroidx/window/area/WindowAreaControllerDecorator;

    .line 3
    return-void
.end method

.method public static final getOrCreate()Landroidx/window/area/WindowAreaController;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getOrCreate"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaController$Companion;->getOrCreate()Landroidx/window/area/WindowAreaController;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final overrideDecorator(Landroidx/window/area/WindowAreaControllerDecorator;)V
    .registers 2
    .param p0  # Landroidx/window/area/WindowAreaControllerDecorator;
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
    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/area/WindowAreaController$Companion;->overrideDecorator(Landroidx/window/area/WindowAreaControllerDecorator;)V

    .line 6
    return-void
.end method

.method public static final reset()V
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaController$Companion;->reset()V

    .line 6
    return-void
.end method

.method private static final windowAreaController_delegate$lambda$1()Landroidx/window/area/WindowAreaController;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_28

    .line 14
    new-instance v2, Landroidx/window/area/SafeWindowAreaComponentProvider;

    .line 16
    invoke-direct {v2, v1}, Landroidx/window/area/SafeWindowAreaComponentProvider;-><init>(Ljava/lang/ClassLoader;)V

    .line 19
    invoke-virtual {v2}, Landroidx/window/area/SafeWindowAreaComponentProvider;->getWindowAreaComponent()Landroidx/window/extensions/area/WindowAreaComponent;

    .line 22
    move-result-object v0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_28

    .line 24
    :catchall_17
    sget-object v1, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    .line 26
    invoke-virtual {v1}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    .line 32
    if-ne v1, v2, :cond_28

    .line 34
    sget-object v1, Landroidx/window/area/WindowAreaController;->TAG:Ljava/lang/String;

    .line 36
    const-string v2, "Failed to load WindowExtensions"

    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_28
    :goto_28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v2, 0x1d

    .line 45
    if-le v1, v2, :cond_42

    .line 47
    if-eqz v0, :cond_42

    .line 49
    sget-object v1, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    .line 51
    invoke-virtual {v1}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x3

    .line 56
    if-lt v1, v2, :cond_42

    .line 58
    new-instance v1, Landroidx/window/area/WindowAreaControllerImpl;

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 63
    invoke-direct {v1, v0}, Landroidx/window/area/WindowAreaControllerImpl;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    new-instance v1, Landroidx/window/area/EmptyWindowAreaControllerImpl;

    .line 69
    invoke-direct {v1}, Landroidx/window/area/EmptyWindowAreaControllerImpl;-><init>()V

    .line 72
    :goto_47
    return-object v1
.end method


# virtual methods
.method public abstract getWindowAreaInfos()Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/i<",
            "Ljava/util/List<",
            "Landroidx/window/area/WindowAreaInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract presentContentOnWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .param p1  # Landroid/os/Binder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/window/area/WindowAreaPresentationSessionCallback;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract transferActivityToWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .param p1  # Landroid/os/Binder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/window/area/WindowAreaSessionCallback;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
