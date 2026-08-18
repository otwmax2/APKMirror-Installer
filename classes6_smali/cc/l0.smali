.class public final synthetic Lcc/l0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializersJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersJvm.kt\nkotlinx/serialization/SerializersKt__SerializersJvmKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n11165#2:202\n11500#2,3:203\n1557#3:206\n1628#3,3:207\n37#4,2:210\n1#5:212\n*S KotlinDebug\n*F\n+ 1 SerializersJvm.kt\nkotlinx/serialization/SerializersKt__SerializersJvmKt\n*L\n113#1:202\n113#1:203,3\n140#1:206\n140#1:207,3\n169#1:210,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSerializersJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersJvm.kt\nkotlinx/serialization/SerializersKt__SerializersJvmKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n11165#2:202\n11500#2,3:203\n1557#3:206\n1628#3,3:207\n37#4,2:210\n1#5:212\n*S KotlinDebug\n*F\n+ 1 SerializersJvm.kt\nkotlinx/serialization/SerializersKt__SerializersJvmKt\n*L\n113#1:202\n113#1:203,3\n140#1:206\n140#1:207,3\n169#1:210,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljc/f;Ljava/lang/reflect/GenericArrayType;Z)Lcc/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            "Ljava/lang/reflect/GenericArrayType;",
            "Z)",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 7
    if-eqz v0, :cond_19

    .line 9
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getUpperBounds(...)"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lu9/a0;->jc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/reflect/Type;

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 29
    if-eqz p2, :cond_23

    .line 31
    invoke-static {p0, p1}, Lcc/k0;->o(Ljc/f;Ljava/lang/reflect/Type;)Lcc/j;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-static {p0, p1}, Lcc/k0;->t(Ljc/f;Ljava/lang/reflect/Type;)Lcc/j;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2b

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    :goto_2b
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 46
    if-eqz p2, :cond_41

    .line 48
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 50
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Ljava/lang/Class;

    .line 61
    invoke-static {p1}, Lra/b;->i(Ljava/lang/Class;)Lcb/d;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    instance-of p2, p1, Lcb/d;

    .line 68
    if-eqz p2, :cond_56

    .line 70
    check-cast p1, Lcb/d;

    .line 72
    :goto_47
    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1, p0}, Ldc/a;->a(Lcb/d;Lcc/j;)Lcc/j;

    .line 80
    move-result-object p0

    .line 81
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    return-object p0

    .line 87
    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v0, "unsupported type in GenericArray: "

    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
.end method

.method public static final b(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getRawType(...)"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcc/l0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 34
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, "getUpperBounds(...)"

    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Lu9/a0;->jc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    const-string v0, "first(...)"

    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p0, Ljava/lang/reflect/Type;

    .line 54
    invoke-static {p0}, Lcc/l0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 61
    if-eqz v0, :cond_4e

    .line 63
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 65
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 68
    move-result-object p0

    .line 69
    const-string v0, "getGenericComponentType(...)"

    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p0}, Lcc/l0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v2, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, " has type "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method

.method public static final c(Ljc/f;Ljava/lang/Class;Ljava/util/List;)Lcc/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljc/f;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcc/j;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcc/j;

    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcc/j;

    .line 17
    invoke-static {p1, v0}, Lgc/d2;->d(Ljava/lang/Class;[Lcc/j;)Lcc/j;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {p1}, Lra/b;->i(Ljava/lang/Class;)Lcb/d;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lgc/s2;->b(Lcb/d;)Lcc/j;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_39

    .line 34
    invoke-virtual {p0, v0, p2}, Ljc/f;->c(Lcb/d;Ljava/util/List;)Lcc/j;

    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_38

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_37

    .line 46
    new-instance p0, Lcc/p;

    .line 48
    invoke-static {p1}, Lra/b;->i(Ljava/lang/Class;)Lcb/d;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcc/p;-><init>(Lcb/d;)V

    .line 55
    return-object p0

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    :cond_38
    return-object p0

    .line 58
    :cond_39
    return-object v1
.end method

.method public static final d(Ljava/lang/reflect/Type;)Lcc/j;
    .registers 2
    .param p0  # Ljava/lang/reflect/Type;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljc/h;->a()Ljc/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lcc/k0;->o(Ljc/f;Ljava/lang/reflect/Type;)Lcc/j;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final e(Ljc/f;Ljava/lang/reflect/Type;)Lcc/j;
    .registers 3
    .param p0  # Ljc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/reflect/Type;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Lcc/l0;->f(Ljc/f;Ljava/lang/reflect/Type;Z)Lcc/j;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lcc/l0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lgc/d2;->t(Ljava/lang/Class;)Ljava/lang/Void;

    .line 26
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 28
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 31
    throw p0
.end method

.method public static final f(Ljc/f;Ljava/lang/reflect/Type;Z)Lcc/j;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            "Ljava/lang/reflect/Type;",
            "Z)",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 7
    invoke-static {p0, p1, p2}, Lcc/l0;->a(Ljc/f;Ljava/lang/reflect/GenericArrayType;Z)Lcc/j;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p1, Ljava/lang/Class;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p1, Ljava/lang/Class;

    .line 18
    invoke-static {p0, p1, p2}, Lcc/l0;->j(Ljc/f;Ljava/lang/Class;Z)Lcc/j;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_13e

    .line 30
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object v0

    .line 36
    const-string v4, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v0, Ljava/lang/Class;

    .line 43
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 50
    if-eqz p2, :cond_4c

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    array-length v2, p1

    .line 55
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    array-length v2, p1

    .line 59
    move v4, v3

    .line 60
    :goto_3b
    if-ge v4, v2, :cond_68

    .line 62
    aget-object v5, p1, v4

    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 67
    invoke-static {p0, v5}, Lcc/k0;->o(Ljc/f;Ljava/lang/reflect/Type;)Lcc/j;

    .line 70
    move-result-object v5

    .line 71
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_3b

    .line 77
    :cond_4c
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    array-length v4, p1

    .line 80
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    array-length v4, p1

    .line 84
    move v5, v3

    .line 85
    :goto_54
    if-ge v5, v4, :cond_68

    .line 87
    aget-object v6, p1, v5

    .line 89
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 92
    invoke-static {p0, v6}, Lcc/k0;->t(Ljc/f;Ljava/lang/reflect/Type;)Lcc/j;

    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_62

    .line 98
    return-object v2

    .line 99
    :cond_62
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_54

    .line 105
    :cond_68
    const-class p1, Ljava/util/Set;

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    move-result p1

    .line 111
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 113
    if-eqz p1, :cond_80

    .line 115
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcc/j;

    .line 121
    invoke-static {p0}, Ldc/a;->o(Lcc/j;)Lcc/j;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    return-object p0

    .line 129
    :cond_80
    const-class p1, Ljava/util/List;

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_130

    .line 137
    const-class p1, Ljava/util/Collection;

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_92

    .line 145
    goto/16 :goto_130

    .line 147
    :cond_92
    const-class p1, Ljava/util/Map;

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 152
    move-result p1

    .line 153
    const/4 v4, 0x1

    .line 154
    if-eqz p1, :cond_af

    .line 156
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lcc/j;

    .line 162
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcc/j;

    .line 168
    invoke-static {p0, p1}, Ldc/a;->l(Lcc/j;Lcc/j;)Lcc/j;

    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    return-object p0

    .line 176
    :cond_af
    const-class p1, Ljava/util/Map$Entry;

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_cb

    .line 184
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lcc/j;

    .line 190
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcc/j;

    .line 196
    invoke-static {p0, p1}, Ldc/a;->k(Lcc/j;Lcc/j;)Lcc/j;

    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    return-object p0

    .line 204
    :cond_cb
    const-class p1, Ls9/z0;

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_e7

    .line 212
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lcc/j;

    .line 218
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcc/j;

    .line 224
    invoke-static {p0, p1}, Ldc/a;->n(Lcc/j;Lcc/j;)Lcc/j;

    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    return-object p0

    .line 232
    :cond_e7
    const-class p1, Ls9/u1;

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_109

    .line 240
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lcc/j;

    .line 246
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcc/j;

    .line 252
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lcc/j;

    .line 258
    invoke-static {p0, p1, p2}, Ldc/a;->q(Lcc/j;Lcc/j;Lcc/j;)Lcc/j;

    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    return-object p0

    .line 266
    :cond_109
    new-instance p1, Ljava/util/ArrayList;

    .line 268
    const/16 v1, 0xa

    .line 270
    invoke-static {p2, v1}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 273
    move-result v1

    .line 274
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 280
    move-result v1

    .line 281
    :goto_118
    if-ge v3, v1, :cond_12b

    .line 283
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 289
    check-cast v2, Lcc/j;

    .line 291
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    .line 293
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    goto :goto_118

    .line 300
    :cond_12b
    invoke-static {p0, v0, p1}, Lcc/l0;->c(Ljc/f;Ljava/lang/Class;Ljava/util/List;)Lcc/j;

    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :cond_130
    :goto_130
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lcc/j;

    .line 311
    invoke-static {p0}, Ldc/a;->i(Lcc/j;)Lcc/j;

    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    return-object p0

    .line 319
    :cond_13e
    instance-of p2, p1, Ljava/lang/reflect/WildcardType;

    .line 321
    if-eqz p2, :cond_15d

    .line 323
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 325
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 328
    move-result-object p1

    .line 329
    const-string p2, "getUpperBounds(...)"

    .line 331
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-static {p1}, Lu9/a0;->jc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 338
    const-string p2, "first(...)"

    .line 340
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    check-cast p1, Ljava/lang/reflect/Type;

    .line 345
    invoke-static {p0, p1, v3, v1, v2}, Lcc/l0;->g(Ljc/f;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lcc/j;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :cond_15d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 352
    new-instance p2, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v0, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    .line 359
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    const-string v0, " has type "

    .line 367
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object p1

    .line 385
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    throw p0
.end method

.method public static synthetic g(Ljc/f;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lcc/j;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lcc/l0;->f(Ljc/f;Ljava/lang/reflect/Type;Z)Lcc/j;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Ljava/lang/reflect/Type;)Lcc/j;
    .registers 2
    .param p0  # Ljava/lang/reflect/Type;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljc/h;->a()Ljc/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lcc/k0;->t(Ljc/f;Ljava/lang/reflect/Type;)Lcc/j;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final i(Ljc/f;Ljava/lang/reflect/Type;)Lcc/j;
    .registers 3
    .param p0  # Ljc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/reflect/Type;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcc/l0;->f(Ljc/f;Ljava/lang/reflect/Type;Z)Lcc/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final j(Ljc/f;Ljava/lang/Class;Z)Lcc/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3b

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getComponentType(...)"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    if-eqz p2, :cond_20

    .line 28
    invoke-static {p0, p1}, Lcc/k0;->o(Ljc/f;Ljava/lang/reflect/Type;)Lcc/j;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-static {p0, p1}, Lcc/k0;->t(Ljc/f;Ljava/lang/reflect/Type;)Lcc/j;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_28

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_28
    :goto_28
    invoke-static {p1}, Lra/b;->i(Ljava/lang/Class;)Lcb/d;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1, p0}, Ldc/a;->a(Lcb/d;Lcc/j;)Lcc/j;

    .line 53
    move-result-object p0

    .line 54
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    return-object p0

    .line 60
    :cond_3b
    const-string p2, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 68
    move-result-object p2

    .line 69
    invoke-static {p0, p1, p2}, Lcc/l0;->c(Ljc/f;Ljava/lang/Class;Ljava/util/List;)Lcc/j;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
