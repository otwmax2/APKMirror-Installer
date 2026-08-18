.class public final Landroidx/window/core/ConsumerAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanUncheckedReflection"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/ConsumerAdapter$ConsumerHandler;,
        Landroidx/window/core/ConsumerAdapter$Subscription;
    }
.end annotation


# instance fields
.field private final loader:Ljava/lang/ClassLoader;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 3
    .param p1  # Ljava/lang/ClassLoader;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "loader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/core/ConsumerAdapter;->loader:Ljava/lang/ClassLoader;

    .line 11
    return-void
.end method

.method private final buildConsumer(Lcb/d;Lsa/l;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/core/ConsumerAdapter$ConsumerHandler;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/window/core/ConsumerAdapter$ConsumerHandler;-><init>(Lcb/d;Lsa/l;)V

    .line 6
    iget-object p1, p0, Landroidx/window/core/ConsumerAdapter;->loader:Ljava/lang/ClassLoader;

    .line 8
    invoke-direct {p0}, Landroidx/window/core/ConsumerAdapter;->unsafeConsumerClass()Ljava/lang/Class;

    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p2, v1, v2

    .line 18
    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "newProxyInstance(...)"

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
.end method

.method private final unsafeConsumerClass()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/core/ConsumerAdapter;->loader:Ljava/lang/ClassLoader;

    .line 3
    const-string v1, "java.util.function.Consumer"

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


# virtual methods
.method public final addConsumer(Ljava/lang/Object;Lcb/d;Ljava/lang/String;Lsa/l;)V
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcb/d<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clazz"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "methodName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "consumer"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Landroidx/window/core/ConsumerAdapter;->unsafeConsumerClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [Ljava/lang/Class;

    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 35
    invoke-virtual {v0, p3, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p0, p2, p4}, Landroidx/window/core/ConsumerAdapter;->buildConsumer(Lcb/d;Lsa/l;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    new-array p4, v2, [Ljava/lang/Object;

    .line 45
    aput-object p2, p4, v4

    .line 47
    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public final consumerClassOrNull$window_release()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/window/core/ConsumerAdapter;->unsafeConsumerClass()Ljava/lang/Class;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final createConsumer(Ljava/lang/Object;Lcb/d;Ljava/lang/String;Landroid/app/Activity;Lsa/l;)V
    .registers 11
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcb/d<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clazz"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "addMethodName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "activity"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "consumer"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p2, p5}, Landroidx/window/core/ConsumerAdapter;->buildConsumer(Lcb/d;Lsa/l;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p5

    .line 34
    invoke-direct {p0}, Landroidx/window/core/ConsumerAdapter;->unsafeConsumerClass()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v2, v1, [Ljava/lang/Class;

    .line 41
    const/4 v3, 0x0

    .line 42
    const-class v4, Landroid/app/Activity;

    .line 44
    aput-object v4, v2, v3

    .line 46
    const/4 v4, 0x1

    .line 47
    aput-object v0, v2, v4

    .line 49
    invoke-virtual {p5, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object p3

    .line 53
    new-array p5, v1, [Ljava/lang/Object;

    .line 55
    aput-object p4, p5, v3

    .line 57
    aput-object p2, p5, v4

    .line 59
    invoke-virtual {p3, p1, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public final createSubscription(Ljava/lang/Object;Lcb/d;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lsa/l;)Landroidx/window/core/ConsumerAdapter$Subscription;
    .registers 12
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcb/d<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/window/core/ConsumerAdapter$Subscription;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addMethodName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeMethodName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p6}, Landroidx/window/core/ConsumerAdapter;->buildConsumer(Lcb/d;Lsa/l;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 3
    invoke-direct {p0}, Landroidx/window/core/ConsumerAdapter;->unsafeConsumerClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-virtual {p6, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 4
    new-array p6, v1, [Ljava/lang/Object;

    aput-object p5, p6, v3

    aput-object p2, p6, v4

    invoke-virtual {p3, p1, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p0}, Landroidx/window/core/ConsumerAdapter;->unsafeConsumerClass()Ljava/lang/Class;

    move-result-object p5

    new-array p6, v4, [Ljava/lang/Class;

    aput-object p5, p6, v3

    invoke-virtual {p3, p4, p6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 6
    new-instance p4, Landroidx/window/core/ConsumerAdapter$createSubscription$1;

    invoke-direct {p4, p3, p1, p2}, Landroidx/window/core/ConsumerAdapter$createSubscription$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method

.method public final createSubscription(Ljava/lang/Object;Lcb/d;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lsa/l;)Landroidx/window/core/ConsumerAdapter$Subscription;
    .registers 12
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcb/d<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/window/core/ConsumerAdapter$Subscription;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addMethodName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeMethodName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2, p6}, Landroidx/window/core/ConsumerAdapter;->buildConsumer(Lcb/d;Lsa/l;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 9
    invoke-direct {p0}, Landroidx/window/core/ConsumerAdapter;->unsafeConsumerClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-virtual {p6, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 10
    new-array p6, v1, [Ljava/lang/Object;

    aput-object p5, p6, v3

    aput-object p2, p6, v4

    invoke-virtual {p3, p1, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p0}, Landroidx/window/core/ConsumerAdapter;->unsafeConsumerClass()Ljava/lang/Class;

    move-result-object p5

    new-array p6, v4, [Ljava/lang/Class;

    aput-object p5, p6, v3

    invoke-virtual {p3, p4, p6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 12
    new-instance p4, Landroidx/window/core/ConsumerAdapter$createSubscription$2;

    invoke-direct {p4, p3, p1, p2}, Landroidx/window/core/ConsumerAdapter$createSubscription$2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method

.method public final createSubscriptionNoActivity(Ljava/lang/Object;Lcb/d;Ljava/lang/String;Ljava/lang/String;Lsa/l;)Landroidx/window/core/ConsumerAdapter$Subscription;
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcb/d<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/window/core/ConsumerAdapter$Subscription;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clazz"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "addMethodName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "removeMethodName"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "consumer"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p2, p5}, Landroidx/window/core/ConsumerAdapter;->buildConsumer(Lcb/d;Lsa/l;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p5

    .line 34
    invoke-direct {p0}, Landroidx/window/core/ConsumerAdapter;->unsafeConsumerClass()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v2, v1, [Ljava/lang/Class;

    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, v2, v3

    .line 44
    invoke-virtual {p5, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object p3

    .line 48
    new-array p5, v1, [Ljava/lang/Object;

    .line 50
    aput-object p2, p5, v3

    .line 52
    invoke-virtual {p3, p1, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p0}, Landroidx/window/core/ConsumerAdapter;->unsafeConsumerClass()Ljava/lang/Class;

    .line 62
    move-result-object p5

    .line 63
    new-array v0, v1, [Ljava/lang/Class;

    .line 65
    aput-object p5, v0, v3

    .line 67
    invoke-virtual {p3, p4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object p3

    .line 71
    new-instance p4, Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;

    .line 73
    invoke-direct {p4, p3, p1, p2}, Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    return-object p4
.end method
