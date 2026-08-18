.class public final Landroidx/lifecycle/Lifecycling;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final GENERATED_CALLBACK:I = 0x2

.field public static final INSTANCE:Landroidx/lifecycle/Lifecycling;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final REFLECTIVE_CALLBACK:I = 0x1

.field private static final callbackCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final classToAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/GeneratedAdapter;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/Lifecycling;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/Lifecycling;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/Lifecycling;->INSTANCE:Landroidx/lifecycle/Lifecycling;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/GeneratedAdapter;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/lifecycle/GeneratedAdapter;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 14
    check-cast p1, Landroidx/lifecycle/GeneratedAdapter;
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_f} :catch_14
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_f} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_f} :catch_10

    .line 16
    return-object p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_16

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_1c

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_22

    .line 23
    :goto_16
    new-instance p2, Ljava/lang/RuntimeException;

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw p2

    .line 29
    :goto_1c
    new-instance p2, Ljava/lang/RuntimeException;

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw p2

    .line 35
    :goto_22
    new-instance p2, Ljava/lang/RuntimeException;

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p2
.end method

.method private final generatedConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/GeneratedAdapter;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_13

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_6d

    .line 18
    :cond_11
    const-string v0, ""

    .line 20
    :goto_13
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_1e

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "substring(...)"

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :goto_2f
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 51
    invoke-static {v1}, Landroidx/lifecycle/Lifecycling;->getAdapterName(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3d

    .line 61
    goto :goto_51

    .line 62
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/16 v0, 0x2e

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    :goto_51
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-array v1, v3, [Ljava/lang/Class;

    .line 93
    const/4 v2, 0x0

    .line 94
    aput-object p1, v1, v2

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6c

    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6c} :catch_73
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_6c} :catch_f

    .line 109
    :cond_6c
    return-object p1

    .line 110
    :goto_6d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    throw v0

    .line 116
    :catch_73
    const/4 p1, 0x0

    .line 117
    return-object p1
.end method

.method public static final getAdapterName(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "className"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "."

    .line 15
    const-string v3, "_"

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lgb/k0;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "_LifecycleAdapter"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final getObserverConstructorType(Ljava/lang/Class;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-direct {p0, p1}, Landroidx/lifecycle/Lifecycling;->resolveObserverCallbackType(Ljava/lang/Class;)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return v1
.end method

.method private final isLifecycleParent(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 3
    const-class v0, Landroidx/lifecycle/LifecycleObserver;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public static final lifecycleEventObserver(Ljava/lang/Object;)Landroidx/lifecycle/LifecycleEventObserver;
    .registers 7
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "object"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 8
    instance-of v1, p0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    if-eqz v1, :cond_18

    .line 14
    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 19
    check-cast p0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    if-eqz v1, :cond_23

    .line 27
    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 29
    check-cast p0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 35
    return-object v0

    .line 36
    :cond_23
    if-eqz v0, :cond_28

    .line 38
    check-cast p0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Landroidx/lifecycle/Lifecycling;->INSTANCE:Landroidx/lifecycle/Lifecycling;

    .line 47
    invoke-direct {v1, v0}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    if-ne v2, v3, :cond_77

    .line 54
    sget-object v2, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 56
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 63
    check-cast v0, Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-ne v2, v4, :cond_58

    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 79
    invoke-direct {v1, v0, p0}, Landroidx/lifecycle/Lifecycling;->createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;

    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 85
    invoke-direct {v0, p0}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/GeneratedAdapter;)V

    .line 88
    return-object v0

    .line 89
    :cond_58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v1

    .line 93
    new-array v2, v1, [Landroidx/lifecycle/GeneratedAdapter;

    .line 95
    :goto_5e
    if-ge v3, v1, :cond_71

    .line 97
    sget-object v4, Landroidx/lifecycle/Lifecycling;->INSTANCE:Landroidx/lifecycle/Lifecycling;

    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 105
    invoke-direct {v4, v5, p0}, Landroidx/lifecycle/Lifecycling;->createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;

    .line 108
    move-result-object v4

    .line 109
    aput-object v4, v2, v3

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_5e

    .line 114
    :cond_71
    new-instance p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 116
    invoke-direct {p0, v2}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/GeneratedAdapter;)V

    .line 119
    return-object p0

    .line 120
    :cond_77
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 122
    invoke-direct {v0, p0}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 125
    return-object v0
.end method

.method private final resolveObserverCallbackType(Ljava/lang/Class;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Landroidx/lifecycle/Lifecycling;->generatedConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_19

    .line 16
    sget-object v1, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 18
    invoke-static {v0}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return v2

    .line 26
    :cond_19
    sget-object v0, Landroidx/lifecycle/ClassesInfoCache;->sInstance:Landroidx/lifecycle/ClassesInfoCache;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ClassesInfoCache;->hasLifecycleMethods(Ljava/lang/Class;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Landroidx/lifecycle/Lifecycling;->isLifecycleParent(Ljava/lang/Class;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_47

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0, v0}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    .line 51
    move-result v3

    .line 52
    if-ne v3, v1, :cond_36

    .line 54
    return v1

    .line 55
    :cond_36
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    sget-object v4, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 59
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 68
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v3, 0x0

    .line 73
    :goto_48
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 76
    move-result-object v0

    .line 77
    const-string v4, "getInterfaces(...)"

    .line 79
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    array-length v4, v0

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_53
    if-ge v5, v4, :cond_80

    .line 86
    aget-object v6, v0, v5

    .line 88
    invoke-direct {p0, v6}, Landroidx/lifecycle/Lifecycling;->isLifecycleParent(Ljava/lang/Class;)Z

    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_5e

    .line 94
    goto :goto_7d

    .line 95
    :cond_5e
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 98
    invoke-direct {p0, v6}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    .line 101
    move-result v7

    .line 102
    if-ne v7, v1, :cond_68

    .line 104
    return v1

    .line 105
    :cond_68
    if-nez v3, :cond_6f

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :cond_6f
    sget-object v7, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 114
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 121
    check-cast v6, Ljava/util/Collection;

    .line 123
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    :goto_7d
    add-int/lit8 v5, v5, 0x1

    .line 128
    goto :goto_53

    .line 129
    :cond_80
    if-eqz v3, :cond_88

    .line 131
    sget-object v0, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 133
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return v2

    .line 137
    :cond_88
    return v1
.end method
