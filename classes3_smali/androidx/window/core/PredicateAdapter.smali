.class public final Landroidx/window/core/PredicateAdapter;
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
        Landroidx/window/core/PredicateAdapter$BaseHandler;,
        Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;,
        Landroidx/window/core/PredicateAdapter$PredicateStubHandler;
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
    iput-object p1, p0, Landroidx/window/core/PredicateAdapter;->loader:Ljava/lang/ClassLoader;

    .line 11
    return-void
.end method

.method private final predicateClassOrThrow()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/core/PredicateAdapter;->loader:Ljava/lang/ClassLoader;

    .line 3
    const-string v1, "java.util.function.Predicate"

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
.method public final buildPairPredicate(Lcb/d;Lcb/d;Lsa/p;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TT;>;",
            "Lcb/d<",
            "TU;>;",
            "Lsa/p<",
            "-TT;-TU;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "firstClazz"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "secondClazz"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "predicate"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;-><init>(Lcb/d;Lcb/d;Lsa/p;)V

    .line 21
    iget-object p1, p0, Landroidx/window/core/PredicateAdapter;->loader:Ljava/lang/ClassLoader;

    .line 23
    invoke-direct {p0}, Landroidx/window/core/PredicateAdapter;->predicateClassOrThrow()Ljava/lang/Class;

    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x1

    .line 28
    new-array p3, p3, [Ljava/lang/Class;

    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p2, p3, v1

    .line 33
    invoke-static {p1, p3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "newProxyInstance(...)"

    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object p1
.end method

.method public final buildPredicate(Lcb/d;Lsa/l;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/window/core/PredicateAdapter$PredicateStubHandler;

    .line 13
    invoke-direct {v0, p1, p2}, Landroidx/window/core/PredicateAdapter$PredicateStubHandler;-><init>(Lcb/d;Lsa/l;)V

    .line 16
    iget-object p1, p0, Landroidx/window/core/PredicateAdapter;->loader:Ljava/lang/ClassLoader;

    .line 18
    invoke-direct {p0}, Landroidx/window/core/PredicateAdapter;->predicateClassOrThrow()Ljava/lang/Class;

    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Class;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p2, v1, v2

    .line 28
    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "newProxyInstance(...)"

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object p1
.end method

.method public final predicateClassOrNull$window_release()Ljava/lang/Class;
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
    invoke-direct {p0}, Landroidx/window/core/PredicateAdapter;->predicateClassOrThrow()Ljava/lang/Class;

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
