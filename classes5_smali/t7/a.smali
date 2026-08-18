.class public Lt7/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Type;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lt7/a;->h()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lt7/a;->b:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Lo7/y;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lt7/a;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lt7/a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lo7/y;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lt7/a;->b:Ljava/lang/reflect/Type;

    .line 7
    invoke-static {p1}, Lo7/y;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lt7/a;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lt7/a;->c:I

    return-void
.end method

.method public static varargs a(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/IllegalArgumentException;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Unsupported type, expected one of: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1c

    .line 12
    aget-object v3, p1, v2

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, ", "

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    const-string p1, "but got: "

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, ", for type token: "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lt7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lt7/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt7/a;

    .line 3
    invoke-direct {v0, p0}, Lt7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/reflect/Type;)Lt7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lt7/a<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt7/a;

    .line 3
    invoke-direct {v0, p0}, Lt7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/reflect/Type;)Lt7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lt7/a<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt7/a;

    .line 3
    invoke-static {p0}, Lo7/y;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lt7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 10
    return-object v0
.end method

.method public static varargs e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lt7/a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lt7/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p0, Ljava/lang/Class;

    .line 9
    if-eqz v0, :cond_c8

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    array-length v3, p1

    .line 20
    if-ne v3, v2, :cond_a2

    .line 22
    array-length v3, p1

    .line 23
    if-nez v3, :cond_1d

    .line 25
    invoke-static {v0}, Lt7/a;->b(Ljava/lang/Class;)Lt7/a;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {p0}, Lo7/y;->o(Ljava/lang/reflect/Type;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_82

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_25
    if-ge v4, v2, :cond_77

    .line 40
    aget-object v5, p1, v4

    .line 42
    const-string v6, "Type argument must not be null"

    .line 44
    invoke-static {v5, v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    check-cast v5, Ljava/lang/reflect/Type;

    .line 49
    invoke-static {v5}, Lo7/y;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 52
    move-result-object v6

    .line 53
    aget-object v7, v1, v4

    .line 55
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 58
    move-result-object v8

    .line 59
    array-length v9, v8

    .line 60
    move v10, v3

    .line 61
    :goto_3c
    if-ge v10, v9, :cond_74

    .line 63
    aget-object v11, v8, v10

    .line 65
    invoke-static {v11}, Lo7/y;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_4d

    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 77
    goto :goto_3c

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v1, "Type argument "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, " does not satisfy bounds for type variable "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, " declared by "

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_74
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_25

    .line 120
    :cond_77
    new-instance p0, Lt7/a;

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v1, v0, p1}, Lo7/y;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lt7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 130
    return-object p0

    .line 131
    :cond_82
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v1, "Raw type "

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, " is not supported because it requires specifying an owner type"

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 163
    :cond_a2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, " requires "

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, " type arguments, but got "

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0

    .line 201
    :cond_c8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string v1, "rawType must be of type Class, but was "

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1
.end method

.method public static k(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    if-eqz v0, :cond_30

    .line 9
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 15
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_24

    .line 20
    :cond_13
    instance-of v0, p0, Ljava/lang/Class;

    .line 22
    if-eqz v0, :cond_24

    .line 24
    check-cast p0, Ljava/lang/Class;

    .line 26
    :goto_19
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_19

    .line 37
    :cond_24
    :goto_24
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-static {p0, p1, v0}, Lt7/a;->l(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_30
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static l(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    invoke-static {p0}, Lo7/y;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    instance-of v3, p0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    if-eqz v3, :cond_17

    .line 21
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    if-eqz p0, :cond_4c

    .line 27
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 34
    move-result-object v4

    .line 35
    move v5, v0

    .line 36
    :goto_23
    array-length v6, v3

    .line 37
    if-ge v5, v6, :cond_45

    .line 39
    aget-object v6, v3, v5

    .line 41
    aget-object v7, v4, v5

    .line 43
    :goto_2a
    instance-of v8, v6, Ljava/lang/reflect/TypeVariable;

    .line 45
    if-eqz v8, :cond_3b

    .line 47
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    .line 49
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/reflect/Type;

    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    invoke-interface {p2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_23

    .line 70
    :cond_45
    invoke-static {p0, p1, p2}, Lt7/a;->p(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4c

    .line 76
    return v2

    .line 77
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 80
    move-result-object p0

    .line 81
    array-length v3, p0

    .line 82
    :goto_51
    if-ge v0, v3, :cond_64

    .line 84
    aget-object v4, p0, v0

    .line 86
    new-instance v5, Ljava/util/HashMap;

    .line 88
    invoke-direct {v5, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 91
    invoke-static {v4, p1, v5}, Lt7/a;->l(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_61

    .line 97
    return v2

    .line 98
    :cond_61
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_51

    .line 101
    :cond_64
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 107
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 110
    invoke-static {p0, p1, v0}, Lt7/a;->l(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 113
    move-result p0

    .line 114
    return p0
.end method

.method public static n()Z
    .registers 2

    .line 1
    const-string v0, "gson.allowCapturingTypeVariables"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public static o(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 7
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 13
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static p(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 23
    move-result-object p1

    .line 24
    move v0, v1

    .line 25
    :goto_18
    array-length v2, p0

    .line 26
    if-ge v0, v2, :cond_29

    .line 28
    aget-object v2, p0, v0

    .line 30
    aget-object v3, p1, v0

    .line 32
    invoke-static {v2, v3, p2}, Lt7/a;->o(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_18

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    return v1
.end method

.method public static q(Ljava/lang/reflect/Type;)V
    .registers 6

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 3
    if-nez v0, :cond_64

    .line 5
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lt7/a;->q(Ljava/lang/reflect/Type;)V

    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    invoke-static {v0}, Lt7/a;->q(Ljava/lang/reflect/Type;)V

    .line 35
    :cond_22
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object p0

    .line 39
    array-length v0, p0

    .line 40
    :goto_27
    if-ge v1, v0, :cond_58

    .line 42
    aget-object v2, p0, v1

    .line 44
    invoke-static {v2}, Lt7/a;->q(Ljava/lang/reflect/Type;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_27

    .line 50
    :cond_31
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 52
    if-eqz v0, :cond_59

    .line 54
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 59
    move-result-object v0

    .line 60
    array-length v2, v0

    .line 61
    move v3, v1

    .line 62
    :goto_3d
    if-ge v3, v2, :cond_47

    .line 64
    aget-object v4, v0, v3

    .line 66
    invoke-static {v4}, Lt7/a;->q(Ljava/lang/reflect/Type;)V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_3d

    .line 72
    :cond_47
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 75
    move-result-object p0

    .line 76
    array-length v0, p0

    .line 77
    :goto_4c
    if-ge v1, v0, :cond_58

    .line 79
    aget-object v2, p0, v1

    .line 81
    :try_start_50
    invoke-static {v2}, Lt7/a;->q(Ljava/lang/reflect/Type;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_56

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_4c

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    throw p0

    .line 89
    :cond_58
    return-void

    .line 90
    :cond_59
    if-eqz p0, :cond_5c

    .line 92
    return-void

    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string v0, "TypeToken captured `null` as type argument; probably a compiler / runtime bug"

    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :cond_64
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "TypeToken type argument must not contain a type variable; captured type variable "

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v2, " declared by "

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string p0, "\nSee "

    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string p0, "typetoken-type-variable"

    .line 141
    invoke-static {p0}, Lo7/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lt7/a;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, Lt7/a;->b:Ljava/lang/reflect/Type;

    .line 7
    check-cast p1, Lt7/a;

    .line 9
    iget-object p1, p1, Lt7/a;->b:Ljava/lang/reflect/Type;

    .line 11
    invoke-static {v0, p1}, Lo7/y;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/a;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lt7/a;->b:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    const-class v2, Lt7/a;

    .line 13
    if-eqz v1, :cond_2b

    .line 15
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 20
    move-result-object v1

    .line 21
    if-ne v1, v2, :cond_4a

    .line 23
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 30
    invoke-static {v0}, Lo7/y;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lt7/a;->n()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2a

    .line 40
    invoke-static {v0}, Lt7/a;->q(Ljava/lang/reflect/Type;)V

    .line 43
    :cond_2a
    return-object v0

    .line 44
    :cond_2b
    if-ne v0, v2, :cond_4a

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "type-token-raw"

    .line 60
    invoke-static {v2}, Lo7/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v1, "Must only create direct subclasses of TypeToken"

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lt7/a;->c:I

    .line 3
    return v0
.end method

.method public i(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt7/a;->j(Ljava/lang/reflect/Type;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(Ljava/lang/reflect/Type;)Z
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lt7/a;->b:Ljava/lang/reflect/Type;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Lt7/a;->b:Ljava/lang/reflect/Type;

    .line 17
    instance-of v3, v1, Ljava/lang/Class;

    .line 19
    if-eqz v3, :cond_1f

    .line 21
    iget-object v0, p0, Lt7/a;->a:Ljava/lang/Class;

    .line 23
    invoke-static {p1}, Lo7/y;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 34
    if-eqz v3, :cond_2f

    .line 36
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-static {p1, v1, v0}, Lt7/a;->l(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2f
    instance-of v3, v1, Ljava/lang/reflect/GenericArrayType;

    .line 50
    if-eqz v3, :cond_4b

    .line 52
    iget-object v1, p0, Lt7/a;->a:Ljava/lang/Class;

    .line 54
    invoke-static {p1}, Lo7/y;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4a

    .line 64
    iget-object v1, p0, Lt7/a;->b:Ljava/lang/reflect/Type;

    .line 66
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 68
    invoke-static {p1, v1}, Lt7/a;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    return v0

    .line 76
    :cond_4b
    const/4 p1, 0x3

    .line 77
    new-array p1, p1, [Ljava/lang/Class;

    .line 79
    const-class v3, Ljava/lang/Class;

    .line 81
    aput-object v3, p1, v0

    .line 83
    const-class v0, Ljava/lang/reflect/ParameterizedType;

    .line 85
    aput-object v0, p1, v2

    .line 87
    const-class v0, Ljava/lang/reflect/GenericArrayType;

    .line 89
    const/4 v2, 0x2

    .line 90
    aput-object v0, p1, v2

    .line 92
    invoke-static {v1, p1}, Lt7/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method public m(Lt7/a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/a<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt7/a;->g()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt7/a;->j(Ljava/lang/reflect/Type;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lt7/a;->b:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Lo7/y;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
