.class public final Landroidx/window/layout/SafeWindowLayoutComponentProvider;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final consumerAdapter:Landroidx/window/core/ConsumerAdapter;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final loader:Ljava/lang/ClassLoader;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V
    .registers 4
    .param p1  # Ljava/lang/ClassLoader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/core/ConsumerAdapter;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "loader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "consumerAdapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 16
    iput-object p2, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 18
    new-instance p2, Landroidx/window/SafeWindowExtensionsProvider;

    .line 20
    invoke-direct {p2, p1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    .line 23
    iput-object p2, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    .line 25
    return-void
.end method

.method public static synthetic a(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isGetSupportedWindowFeaturesValid$lambda$6(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isMethodWindowLayoutInfoListenerJavaConsumerValid$lambda$2(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isWindowLayoutProviderValid$lambda$0(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final canUseWindowLayoutComponent()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isWindowLayoutComponentAccessible$window_release()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    .line 11
    invoke-virtual {v0}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ge v0, v2, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    if-ne v0, v2, :cond_19

    .line 21
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->hasValidVendorApiLevel1$window_release()Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v1, 0x5

    .line 27
    if-ge v0, v1, :cond_21

    .line 29
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->hasValidVendorApiLevel2$window_release()Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->hasValidVendorApiLevel6$window_release()Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public static synthetic d(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isFoldingFeatureValid$lambda$1(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isDisplayFoldFeatureValid$lambda$4(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isMethodWindowLayoutInfoListenerWindowConsumerValid$lambda$3(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isSupportedWindowFeaturesValid$lambda$5(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getDisplayFoldFeatureClass()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 3
    const-string v1, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loadClass(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private final getFoldingFeatureClass()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 3
    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loadClass(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private final getSupportedWindowFeaturesClass()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 3
    const-string v1, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loadClass(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private final getWindowLayoutComponentClass()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 3
    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loadClass(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private final isDisplayFoldFeatureValid()Z
    .registers 3

    .line 1
    new-instance v0, Landroidx/window/layout/d;

    .line 3
    invoke-direct {v0, p0}, Landroidx/window/layout/d;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    .line 6
    const-string v1, "DisplayFoldFeature is not valid"

    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lsa/a;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static final isDisplayFoldFeatureValid$lambda$4(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getDisplayFoldFeatureClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getType"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Class;

    .line 15
    const/4 v3, 0x0

    .line 16
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v4, v2, v3

    .line 20
    const-string v5, "hasProperty"

    .line 22
    invoke-virtual {p0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v2

    .line 26
    new-array v5, v1, [Ljava/lang/Class;

    .line 28
    const-class v6, [I

    .line 30
    aput-object v6, v5, v3

    .line 32
    const-string v6, "hasProperties"

    .line 34
    invoke-virtual {p0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object p0

    .line 38
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v5, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_57

    .line 49
    invoke-virtual {v5, v0, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_57

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v5, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_57

    .line 64
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    invoke-virtual {v5, v2, v0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_57

    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v5, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_57

    .line 81
    invoke-virtual {v5, p0, v0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_57

    .line 87
    return v1

    .line 88
    :cond_57
    return v3
.end method

.method private final isFoldingFeatureValid()Z
    .registers 3

    .line 1
    new-instance v0, Landroidx/window/layout/b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/window/layout/b;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    .line 6
    const-string v1, "FoldingFeature class is not valid"

    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lsa/a;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static final isFoldingFeatureValid$lambda$1(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getFoldingFeatureClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getBounds"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getType"

    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getState"

    .line 20
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 29
    const-class v3, Landroid/graphics/Rect;

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v0, v3}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Lcb/d;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_58

    .line 41
    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_58

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 50
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Lcb/d;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_58

    .line 62
    invoke-virtual {v1, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_58

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, p0, v0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Lcb/d;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_58

    .line 81
    invoke-virtual {v1, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_58

    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_58
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method private final isGetSupportedWindowFeaturesValid()Z
    .registers 3

    .line 1
    new-instance v0, Landroidx/window/layout/e;

    .line 3
    invoke-direct {v0, p0}, Landroidx/window/layout/e;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    .line 6
    const-string v1, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lsa/a;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static final isGetSupportedWindowFeaturesValid$lambda$6(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowLayoutComponentClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSupportedWindowFeatures"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_22

    .line 23
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getSupportedWindowFeaturesClass()Ljava/lang/Class;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, v0, p0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private final isMethodWindowLayoutInfoListenerJavaConsumerValid()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-class v1, Landroid/app/Activity;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/window/layout/f;

    .line 31
    invoke-direct {v1, p0}, Landroidx/window/layout/f;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    .line 34
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lsa/a;)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method private static final isMethodWindowLayoutInfoListenerJavaConsumerValid$lambda$2(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 3
    invoke-virtual {v0}, Landroidx/window/core/ConsumerAdapter;->consumerClassOrNull$window_release()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowLayoutComponentClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    .line 18
    const-class v3, Landroid/app/Activity;

    .line 20
    aput-object v3, v2, v1

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v0, v2, v3

    .line 25
    const-string v4, "addWindowLayoutInfoListener"

    .line 27
    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v2

    .line 31
    new-array v4, v3, [Ljava/lang/Class;

    .line 33
    aput-object v0, v4, v1

    .line 35
    const-string v0, "removeWindowLayoutInfoListener"

    .line 37
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3d

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3d

    .line 61
    return v3

    .line 62
    :cond_3d
    return v1
.end method

.method private final isMethodWindowLayoutInfoListenerWindowConsumerValid()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-class v1, Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/window/layout/g;

    .line 31
    invoke-direct {v1, p0}, Landroidx/window/layout/g;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    .line 34
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lsa/a;)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method private static final isMethodWindowLayoutInfoListenerWindowConsumerValid$lambda$3(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowLayoutComponentClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Landroid/content/Context;

    .line 11
    aput-object v2, v0, v1

    .line 13
    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v0, v3

    .line 18
    const-string v2, "addWindowLayoutInfoListener"

    .line 20
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    new-array v2, v3, [Ljava/lang/Class;

    .line 26
    const-class v4, Landroidx/window/extensions/core/util/function/Consumer;

    .line 28
    aput-object v4, v2, v1

    .line 30
    const-string v4, "removeWindowLayoutInfoListener"

    .line 32
    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object p0

    .line 36
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v2, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_38

    .line 56
    return v3

    .line 57
    :cond_38
    return v1
.end method

.method private final isSupportedWindowFeaturesValid()Z
    .registers 3

    .line 1
    new-instance v0, Landroidx/window/layout/c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/window/layout/c;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    .line 6
    const-string v1, "SupportedWindowFeatures is not valid"

    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lsa/a;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static final isSupportedWindowFeaturesValid$lambda$5(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getSupportedWindowFeaturesClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDisplayFoldFeatures"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 23
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v1, v1, v2

    .line 30
    const-string v3, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v1, Ljava/lang/Class;

    .line 37
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_43

    .line 48
    const-class v4, Ljava/util/List;

    .line 50
    invoke-virtual {v3, v0, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_43

    .line 56
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getDisplayFoldFeatureClass()Ljava/lang/Class;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_43

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_43
    return v2
.end method

.method private final isWindowLayoutProviderValid()Z
    .registers 3

    .line 1
    new-instance v0, Landroidx/window/layout/a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/window/layout/a;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    .line 6
    const-string v1, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lsa/a;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static final isWindowLayoutProviderValid$lambda$0(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    .line 3
    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->getWindowExtensionsClass$window_release()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getWindowLayoutComponent"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowLayoutComponentClass()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_24

    .line 29
    invoke-virtual {v1, v0, p0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->canUseWindowLayoutComponent()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    :try_start_7
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 15
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_f} :catch_f

    .line 16
    :catch_f
    :cond_f
    return-object v1
.end method

.method public final hasValidVendorApiLevel1$window_release()Z
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isMethodWindowLayoutInfoListenerJavaConsumerValid()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasValidVendorApiLevel2$window_release()Z
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->hasValidVendorApiLevel1$window_release()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isMethodWindowLayoutInfoListenerWindowConsumerValid()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final hasValidVendorApiLevel6$window_release()Z
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->hasValidVendorApiLevel2$window_release()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isDisplayFoldFeatureValid()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isSupportedWindowFeaturesValid()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isGetSupportedWindowFeaturesValid()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final isWindowLayoutComponentAccessible$window_release()Z
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    .line 3
    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsValid$window_release()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isWindowLayoutProviderValid()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isFoldingFeatureValid()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method
