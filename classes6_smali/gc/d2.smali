.class public final Lgc/d2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,214:1\n208#1,6:251\n208#1,6:257\n208#1,6:263\n208#1,6:269\n208#1,6:275\n208#1,6:281\n1#2:215\n3170#3,11:216\n1310#3,2:227\n3170#3,11:229\n3170#3,11:240\n*S KotlinDebug\n*F\n+ 1 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n*L\n193#1:251,6\n197#1:257,6\n198#1:263,6\n199#1:269,6\n200#1:275,6\n203#1:281,6\n73#1:216,11\n81#1:227,2\n151#1:229,11\n156#1:240,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,214:1\n208#1,6:251\n208#1,6:257\n208#1,6:263\n208#1,6:269\n208#1,6:275\n208#1,6:281\n1#2:215\n3170#3,11:216\n1310#3,2:227\n3170#3,11:229\n3170#3,11:240\n*S KotlinDebug\n*F\n+ 1 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n*L\n193#1:251,6\n197#1:257,6\n198#1:263,6\n199#1:269,6\n200#1:275,6\n203#1:281,6\n73#1:216,11\n81#1:227,2\n151#1:229,11\n156#1:240,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 14
    return-object p0

    .line 15
    :catchall_e
    return-object v0
.end method

.method public static final b(Lcb/d;)Lcc/j;
    .registers 2
    .param p0  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TT;>;)",
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lcc/j;

    .line 9
    invoke-static {p0, v0}, Lgc/d2;->c(Lcb/d;[Lcc/j;)Lcc/j;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final varargs c(Lcb/d;[Lcc/j;)Lcc/j;
    .registers 3
    .param p0  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TT;>;[",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    array-length v0, p1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lcc/j;

    .line 22
    invoke-static {p0, p1}, Lgc/d2;->d(Ljava/lang/Class;[Lcc/j;)Lcc/j;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final varargs d(Ljava/lang/Class;[Lcc/j;)Lcc/j;
    .registers 3
    .param p0  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-static {p0}, Lgc/d2;->o(Ljava/lang/Class;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {p0}, Lgc/d2;->e(Ljava/lang/Class;)Lcc/j;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    array-length v0, p1

    .line 29
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lcc/j;

    .line 35
    invoke-static {p0, v0}, Lgc/d2;->m(Ljava/lang/Class;[Lcc/j;)Lcc/j;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-static {p0}, Lgc/d2;->h(Ljava/lang/Class;)Lcc/j;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lcc/j;

    .line 56
    invoke-static {p0, p1}, Lgc/d2;->f(Ljava/lang/Class;[Lcc/j;)Lcc/j;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3e

    .line 62
    return-object p1

    .line 63
    :cond_3e
    invoke-static {p0}, Lgc/d2;->p(Ljava/lang/Class;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4e

    .line 69
    new-instance p1, Lcc/p;

    .line 71
    invoke-static {p0}, Lra/b;->i(Ljava/lang/Class;)Lcb/d;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Lcc/p;-><init>(Lcb/d;)V

    .line 78
    return-object p1

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static final e(Ljava/lang/Class;)Lcc/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgc/j0;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v2, "getCanonicalName(...)"

    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, [Ljava/lang/Enum;

    .line 23
    invoke-direct {v1, p0, v0}, Lgc/j0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 26
    return-object v1
.end method

.method public static final varargs f(Ljava/lang/Class;[Lcc/j;)Lcc/j;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgc/d2;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Lcc/j;

    .line 14
    invoke-static {v0, p1}, Lgc/d2;->l(Ljava/lang/Object;[Lcc/j;)Lcc/j;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :try_start_15
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "getDeclaredClasses(...)"

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move v2, v1

    .line 35
    :goto_22
    if-ge v1, v0, :cond_3b

    .line 37
    aget-object v4, p0, v1

    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const-string v6, "$serializer"

    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_38

    .line 51
    if-eqz v2, :cond_36

    .line 53
    :goto_34
    move-object v3, p1

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    const/4 v2, 0x1

    .line 56
    move-object v3, v4

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_22

    .line 60
    :cond_3b
    if-nez v2, :cond_3e

    .line 62
    goto :goto_34

    .line 63
    :cond_3e
    :goto_3e
    if-eqz v3, :cond_4d

    .line 65
    const-string p0, "INSTANCE"

    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4d

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object p0, p1

    .line 79
    :goto_4e
    instance-of v0, p0, Lcc/j;

    .line 81
    if-eqz v0, :cond_55

    .line 83
    check-cast p0, Lcc/j;
    :try_end_54
    .catch Ljava/lang/NoSuchFieldException; {:try_start_15 .. :try_end_54} :catch_55

    .line 85
    return-object p0

    .line 86
    :catch_55
    :cond_55
    return-object p1
.end method

.method public static final g(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDeclaredClasses(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_1c

    .line 15
    aget-object v4, v0, v2

    .line 17
    const-class v5, Lgc/p1;

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    move-object v4, v3

    .line 30
    :goto_1d
    if-nez v4, :cond_20

    .line 32
    return-object v3

    .line 33
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getSimpleName(...)"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, v0}, Lgc/d2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final h(Ljava/lang/Class;)Lcc/j;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_ae

    .line 8
    const-string v2, "java."

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v0, v2, v3, v4, v1}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_ae

    .line 18
    const-string v2, "kotlin."

    .line 20
    invoke-static {v0, v2, v3, v4, v1}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    goto/16 :goto_ae

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "getDeclaredFields(...)"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    array-length v2, v0

    .line 38
    move-object v6, v1

    .line 39
    move v4, v3

    .line 40
    move v5, v4

    .line 41
    :goto_28
    const/4 v7, 0x1

    .line 42
    if-ge v4, v2, :cond_56

    .line 44
    aget-object v8, v0, v4

    .line 46
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    const-string v10, "INSTANCE"

    .line 52
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_53

    .line 58
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_53

    .line 68
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 71
    move-result v9

    .line 72
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_53

    .line 78
    if-eqz v5, :cond_51

    .line 80
    :goto_4f
    move-object v6, v1

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    move v5, v7

    .line 83
    move-object v6, v8

    .line 84
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_28

    .line 87
    :cond_56
    if-nez v5, :cond_59

    .line 89
    goto :goto_4f

    .line 90
    :cond_59
    :goto_59
    if-nez v6, :cond_5c

    .line 92
    return-object v1

    .line 93
    :cond_5c
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 100
    move-result-object p0

    .line 101
    const-string v2, "getMethods(...)"

    .line 103
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    array-length v2, p0

    .line 107
    move-object v5, v1

    .line 108
    move v4, v3

    .line 109
    :goto_6c
    if-ge v3, v2, :cond_9d

    .line 111
    aget-object v6, p0, v3

    .line 113
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    const-string v9, "serializer"

    .line 119
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_9a

    .line 125
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 128
    move-result-object v8

    .line 129
    const-string v9, "getParameterTypes(...)"

    .line 131
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    array-length v8, v8

    .line 135
    if-nez v8, :cond_9a

    .line 137
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 140
    move-result-object v8

    .line 141
    const-class v9, Lcc/j;

    .line 143
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_9a

    .line 149
    if-eqz v4, :cond_98

    .line 151
    :goto_96
    move-object v5, v1

    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    move-object v5, v6

    .line 154
    move v4, v7

    .line 155
    :cond_9a
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_6c

    .line 158
    :cond_9d
    if-nez v4, :cond_a0

    .line 160
    goto :goto_96

    .line 161
    :cond_a0
    :goto_a0
    if-nez v5, :cond_a3

    .line 163
    return-object v1

    .line 164
    :cond_a3
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    instance-of v0, p0, Lcc/j;

    .line 170
    if-eqz v0, :cond_ae

    .line 172
    check-cast p0, Lcc/j;

    .line 174
    return-object p0

    .line 175
    :cond_ae
    :goto_ae
    return-object v1
.end method

.method public static final i([Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3
    .param p0  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method public static final j([ZI)Z
    .registers 3
    .param p0  # [Z
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    aget-boolean p0, p0, p1

    .line 8
    return p0
.end method

.method public static final k()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcb/d<",
            "*>;",
            "Lcc/j<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lu9/m1;->g()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkotlin/jvm/internal/u1;->a:Lkotlin/jvm/internal/u1;

    .line 13
    invoke-static {v2}, Ldc/a;->H(Lkotlin/jvm/internal/u1;)Lcc/j;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 28
    invoke-static {v2}, Ldc/a;->B(Lkotlin/jvm/internal/s;)Lcc/j;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v1, [C

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Ldc/a;->e()Lcc/j;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 56
    invoke-static {v2}, Ldc/a;->C(Lkotlin/jvm/internal/y;)Lcc/j;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-class v1, [D

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Ldc/a;->f()Lcc/j;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 84
    invoke-static {v2}, Ldc/a;->D(Lkotlin/jvm/internal/b0;)Lcc/j;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-class v1, [F

    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Ldc/a;->g()Lcc/j;

    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 112
    invoke-static {v2}, Ldc/a;->F(Lkotlin/jvm/internal/r0;)Lcc/j;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-class v1, [J

    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Ldc/a;->j()Lcc/j;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-class v1, Ls9/k2;

    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Ls9/k2;->q:Ls9/k2$a;

    .line 140
    invoke-static {v2}, Ldc/a;->K(Ls9/k2$a;)Lcc/j;

    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/k0;

    .line 155
    invoke-static {v2}, Ldc/a;->E(Lkotlin/jvm/internal/k0;)Lcc/j;

    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-class v1, [I

    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, Ldc/a;->h()Lcc/j;

    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-class v1, Ls9/g2;

    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Ls9/g2;->q:Ls9/g2$a;

    .line 183
    invoke-static {v2}, Ldc/a;->J(Ls9/g2$a;)Lcc/j;

    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lkotlin/jvm/internal/q1;->a:Lkotlin/jvm/internal/q1;

    .line 198
    invoke-static {v2}, Ldc/a;->G(Lkotlin/jvm/internal/q1;)Lcc/j;

    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-class v1, [S

    .line 207
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {}, Ldc/a;->p()Lcc/j;

    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-class v1, Ls9/q2;

    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Ls9/q2;->q:Ls9/q2$a;

    .line 226
    invoke-static {v2}, Ldc/a;->L(Ls9/q2$a;)Lcc/j;

    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 235
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    .line 241
    invoke-static {v2}, Ldc/a;->A(Lkotlin/jvm/internal/p;)Lcc/j;

    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-class v1, [B

    .line 250
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {}, Ldc/a;->d()Lcc/j;

    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-class v1, Ls9/c2;

    .line 263
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Ls9/c2;->q:Ls9/c2$a;

    .line 269
    invoke-static {v2}, Ldc/a;->I(Ls9/c2$a;)Lcc/j;

    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 278
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 281
    move-result-object v1

    .line 282
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    .line 284
    invoke-static {v2}, Ldc/a;->z(Lkotlin/jvm/internal/m;)Lcc/j;

    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-class v1, [Z

    .line 293
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {}, Ldc/a;->c()Lcc/j;

    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-class v1, Ls9/u2;

    .line 306
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 309
    move-result-object v1

    .line 310
    sget-object v2, Ls9/u2;->a:Ls9/u2;

    .line 312
    invoke-static {v2}, Ldc/a;->M(Ls9/u2;)Lcc/j;

    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-class v1, Ljava/lang/Void;

    .line 321
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 324
    move-result-object v1

    .line 325
    invoke-static {}, Ldc/a;->m()Lcc/j;

    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :try_start_14b
    const-class v1, Lib/h;

    .line 334
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 337
    move-result-object v1

    .line 338
    sget-object v2, Lib/h;->q:Lib/h$a;

    .line 340
    invoke-static {v2}, Ldc/a;->x(Lib/h$a;)Lcc/j;

    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14b .. :try_end_15a} :catch_15a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14b .. :try_end_15a} :catch_15a

    .line 347
    :catch_15a
    :try_start_15a
    const-class v1, Ls9/l2;

    .line 349
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 352
    move-result-object v1

    .line 353
    invoke-static {}, Ldc/a;->t()Lcc/j;

    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_167
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15a .. :try_end_167} :catch_167
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15a .. :try_end_167} :catch_167

    .line 360
    :catch_167
    :try_start_167
    const-class v1, Ls9/h2;

    .line 362
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 365
    move-result-object v1

    .line 366
    invoke-static {}, Ldc/a;->s()Lcc/j;

    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_174
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_167 .. :try_end_174} :catch_174
    .catch Ljava/lang/ClassNotFoundException; {:try_start_167 .. :try_end_174} :catch_174

    .line 373
    :catch_174
    :try_start_174
    const-class v1, Ls9/r2;

    .line 375
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 378
    move-result-object v1

    .line 379
    invoke-static {}, Ldc/a;->u()Lcc/j;

    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_181
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_174 .. :try_end_181} :catch_181
    .catch Ljava/lang/ClassNotFoundException; {:try_start_174 .. :try_end_181} :catch_181

    .line 386
    :catch_181
    :try_start_181
    const-class v1, Ls9/d2;

    .line 388
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 391
    move-result-object v1

    .line 392
    invoke-static {}, Ldc/a;->r()Lcc/j;

    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_181 .. :try_end_18e} :catch_18e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_181 .. :try_end_18e} :catch_18e

    .line 399
    :catch_18e
    :try_start_18e
    const-class v1, Lkb/c;

    .line 401
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 404
    move-result-object v1

    .line 405
    sget-object v2, Lkb/c;->r:Lkb/c$a;

    .line 407
    invoke-static {v2}, Ldc/a;->y(Lkb/c$a;)Lcc/j;

    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_18e .. :try_end_19d} :catch_19d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18e .. :try_end_19d} :catch_19d

    .line 414
    :catch_19d
    invoke-static {v0}, Lu9/m1;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 417
    move-result-object v0

    .line 418
    return-object v0
.end method

.method public static final varargs l(Ljava/lang/Object;[Lcc/j;)Lcc/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v1, :cond_8

    .line 6
    new-array v1, v2, [Ljava/lang/Class;

    .line 8
    goto :goto_15

    .line 9
    :cond_8
    array-length v1, p1

    .line 10
    new-array v3, v1, [Ljava/lang/Class;

    .line 12
    :goto_b
    if-ge v2, v1, :cond_14

    .line 14
    const-class v4, Lcc/j;

    .line 16
    aput-object v4, v3, v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_b

    .line 21
    :cond_14
    move-object v1, v3

    .line 22
    :goto_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "serializer"

    .line 28
    array-length v4, v1

    .line 29
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Ljava/lang/Class;

    .line 35
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v1

    .line 39
    array-length v2, p1

    .line 40
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    instance-of p1, p0, Lcc/j;

    .line 50
    if-eqz p1, :cond_36

    .line 52
    check-cast p0, Lcc/j;
    :try_end_35
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_35} :catch_4f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_35} :catch_37

    .line 54
    return-object p0

    .line 55
    :cond_36
    return-object v0

    .line 56
    :catch_37
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4e

    .line 63
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4a

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4e
    throw p0

    .line 80
    :catch_4f
    return-object v0
.end method

.method public static final varargs m(Ljava/lang/Class;[Lcc/j;)Lcc/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Companion"

    .line 3
    invoke-static {p0, v0}, Lgc/d2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lcc/j;

    .line 18
    invoke-static {p0, p1}, Lgc/d2;->l(Ljava/lang/Object;[Lcc/j;)Lcc/j;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final n(Lcb/d;)Z
    .registers 2
    .param p0  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final o(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcc/a0;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    const-class v0, Lcc/m;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final p(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcc/m;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const-class v0, Lcc/a0;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcc/a0;

    .line 19
    if-eqz p0, :cond_29

    .line 21
    invoke-interface {p0}, Lcc/a0;->with()Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 28
    move-result-object p0

    .line 29
    const-class v0, Lcc/p;

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final q(Lcb/d;)Z
    .registers 2
    .param p0  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "rootClass"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final r(Lsa/a;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_3} :catch_3

    .line 4
    :catch_3
    return-void
.end method

.method public static final s(Lcb/d;)Ljava/lang/Void;
    .registers 2
    .param p0  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lgc/e2;->j(Lcb/d;)Ljava/lang/Void;

    .line 9
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 11
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 14
    throw p0
.end method

.method public static final t(Ljava/lang/Class;)Ljava/lang/Void;
    .registers 2
    .param p0  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 8
    invoke-static {p0}, Lra/b;->i(Ljava/lang/Class;)Lcb/d;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lgc/e2;->h(Lcb/d;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static final u(Ljava/util/ArrayList;Lcb/d;)[Ljava/lang/Object;
    .registers 3
    .param p0  # Ljava/util/ArrayList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::TT;>(",
            "Ljava/util/ArrayList<",
            "TE;>;",
            "Lcb/d<",
            "TT;>;)[TE;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eClass"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    const-string p1, "toArray(...)"

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object p0
.end method
