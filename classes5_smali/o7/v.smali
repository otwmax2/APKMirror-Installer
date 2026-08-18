.class public final Lo7/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lm7/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lm7/i<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lm7/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo7/v;->a:Ljava/util/Map;

    .line 6
    iput-boolean p2, p0, Lo7/v;->b:Z

    .line 8
    iput-object p3, p0, Lo7/v;->c:Ljava/util/List;

    .line 10
    return-void
.end method

.method public static A(Ljava/lang/Class;Lm7/v$e;)Lo7/f0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Lm7/v$e;",
            ")",
            "Lo7/f0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_10} :catch_59

    .line 17
    sget-object v2, Lm7/v$e;->p:Lm7/v$e;

    .line 19
    if-eq p1, v2, :cond_45

    .line 21
    invoke-static {v0, v1}, Lo7/i0;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_29

    .line 27
    sget-object v1, Lm7/v$e;->s:Lm7/v$e;

    .line 29
    if-ne p1, v1, :cond_45

    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 41
    goto :goto_45

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "Unable to invoke no-args constructor of "

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lo7/j;

    .line 66
    invoke-direct {p1, p0}, Lo7/j;-><init>(Ljava/lang/String;)V

    .line 69
    return-object p1

    .line 70
    :cond_45
    :goto_45
    if-ne p1, v2, :cond_53

    .line 72
    invoke-static {v0}, Lr7/a;->p(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_53

    .line 78
    new-instance p1, Lo7/k;

    .line 80
    invoke-direct {p1, p0}, Lo7/k;-><init>(Ljava/lang/String;)V

    .line 83
    return-object p1

    .line 84
    :cond_53
    new-instance p0, Lo7/m;

    .line 86
    invoke-direct {p0, v0}, Lo7/m;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 89
    return-object p0

    .line 90
    :catch_59
    return-object v1
.end method

.method public static B(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lo7/f0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lo7/f0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {p1}, Lo7/v;->z(Ljava/lang/Class;)Lo7/f0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-class v0, Ljava/util/Map;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {p0, p1}, Lo7/v;->C(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lo7/f0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static C(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lo7/f0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo7/f0<",
            "+",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lo7/c0;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-static {p0}, Lo7/v;->y(Ljava/lang/reflect/Type;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_14

    .line 15
    new-instance p0, Lo7/e;

    .line 17
    invoke-direct {p0}, Lo7/e;-><init>()V

    .line 20
    return-object p0

    .line 21
    :cond_14
    const-class p0, Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_22

    .line 29
    new-instance p0, Lo7/f;

    .line 31
    invoke-direct {p0}, Lo7/f;-><init>()V

    .line 34
    return-object p0

    .line 35
    :cond_22
    const-class p0, Ljava/util/TreeMap;

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_30

    .line 43
    new-instance p0, Lo7/g;

    .line 45
    invoke-direct {p0}, Lo7/g;-><init>()V

    .line 48
    return-object p0

    .line 49
    :cond_30
    const-class p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3e

    .line 57
    new-instance p0, Lo7/h;

    .line 59
    invoke-direct {p0}, Lo7/h;-><init>()V

    .line 62
    return-object p0

    .line 63
    :cond_3e
    const-class p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4c

    .line 71
    new-instance p0, Lo7/i;

    .line 73
    invoke-direct {p0}, Lo7/i;-><init>()V

    .line 76
    return-object p0

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static D(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lo7/f0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lo7/f0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance p1, Lo7/c;

    .line 11
    invoke-direct {p1, p0}, Lo7/c;-><init>(Ljava/lang/reflect/Type;)V

    .line 14
    return-object p1

    .line 15
    :cond_e
    const-class v0, Ljava/util/EnumMap;

    .line 17
    if-ne p1, v0, :cond_18

    .line 19
    new-instance p1, Lo7/d;

    .line 21
    invoke-direct {p1, p0}, Lo7/d;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static synthetic a()Ljava/util/Map;
    .registers 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic b()Ljava/util/Collection;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic c()Ljava/util/Map;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic e(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lo7/l0;->a:Lo7/l0;

    .line 3
    invoke-virtual {v0, p0}, Lo7/l0;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "Unable to create instance of "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v1
.end method

.method public static synthetic f(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    const-string v1, "Invalid EnumMap type: "

    .line 5
    if-eqz v0, :cond_35

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v0, v0, v2

    .line 17
    instance-of v2, v0, Ljava/lang/Class;

    .line 19
    if-eqz v2, :cond_1c

    .line 21
    new-instance p0, Ljava/util/EnumMap;

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 25
    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_35
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public static synthetic g(Lm7/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lm7/i;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Ljava/util/Map;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic i(Lm7/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lm7/i;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()Ljava/util/Map;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic l()Ljava/util/Collection;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic m(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    const-string v1, "Invalid EnumSet type: "

    .line 5
    if-eqz v0, :cond_34

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v0, v0, v2

    .line 17
    instance-of v2, v0, Ljava/lang/Class;

    .line 19
    if-eqz v2, :cond_1b

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 23
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_34
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public static synthetic n(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic o(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic p()Ljava/util/Map;
    .registers 1

    .line 1
    new-instance v0, Lo7/c0;

    .line 3
    invoke-direct {v0}, Lo7/c0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic r()Ljava/util/Collection;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic s(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "\' with no args"

    .line 3
    const-string v1, "Failed to invoke constructor \'"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_9} :catch_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_9} :catch_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception p0

    .line 12
    invoke-static {p0}, Lr7/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 15
    move-result-object p0

    .line 16
    throw p0

    .line 17
    :catch_10
    move-exception v2

    .line 18
    new-instance v3, Ljava/lang/RuntimeException;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p0}, Lr7/a;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw v3

    .line 50
    :catch_31
    move-exception v2

    .line 51
    new-instance v3, Ljava/lang/RuntimeException;

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p0}, Lr7/a;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v3
.end method

.method public static synthetic t()Ljava/util/Collection;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic u(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static v(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_20

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4a

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, "\nSee "

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, "r8-abstract-class"

    .line 63
    invoke-static {p0}, Lo7/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static y(Ljava/lang/reflect/Type;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    aget-object p0, p0, v2

    .line 20
    invoke-static {p0}, Lo7/y;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    const-class v0, Ljava/lang/String;

    .line 26
    if-ne p0, v0, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    return v2
.end method

.method public static z(Ljava/lang/Class;)Lo7/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo7/f0<",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance p0, Lo7/q;

    .line 11
    invoke-direct {p0}, Lo7/q;-><init>()V

    .line 14
    return-object p0

    .line 15
    :cond_e
    const-class v0, Ljava/util/LinkedHashSet;

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    new-instance p0, Lo7/r;

    .line 25
    invoke-direct {p0}, Lo7/r;-><init>()V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-class v0, Ljava/util/TreeSet;

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    new-instance p0, Lo7/s;

    .line 39
    invoke-direct {p0}, Lo7/s;-><init>()V

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-class v0, Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_38

    .line 51
    new-instance p0, Lo7/t;

    .line 53
    invoke-direct {p0}, Lo7/t;-><init>()V

    .line 56
    return-object p0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/Class;)Lo7/f0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lo7/f0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo7/v;->b:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lo7/u;

    .line 7
    invoke-direct {v0, p1}, Lo7/u;-><init>(Ljava/lang/Class;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Unable to create instance of "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 36
    move-result-object p1

    .line 37
    array-length p1, p1

    .line 38
    if-nez p1, :cond_38

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :cond_38
    new-instance p1, Lo7/b;

    .line 59
    invoke-direct {p1, v0}, Lo7/b;-><init>(Ljava/lang/String;)V

    .line 62
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo7/v;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w(Lt7/a;)Lo7/f0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/a<",
            "TT;>;)",
            "Lo7/f0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lo7/v;->x(Lt7/a;Z)Lo7/f0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public x(Lt7/a;Z)Lo7/f0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/a<",
            "TT;>;Z)",
            "Lo7/f0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt7/a;->g()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lt7/a;->f()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lo7/v;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lm7/i;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    new-instance p1, Lo7/a;

    .line 21
    invoke-direct {p1, v1, v0}, Lo7/a;-><init>(Lm7/i;Ljava/lang/reflect/Type;)V

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object v1, p0, Lo7/v;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lm7/i;

    .line 33
    if-eqz v1, :cond_28

    .line 35
    new-instance p1, Lo7/l;

    .line 37
    invoke-direct {p1, v1, v0}, Lo7/l;-><init>(Lm7/i;Ljava/lang/reflect/Type;)V

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {v0, p1}, Lo7/v;->D(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lo7/f0;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    return-object v1

    .line 48
    :cond_2f
    iget-object v1, p0, Lo7/v;->c:Ljava/util/List;

    .line 50
    invoke-static {v1, p1}, Lo7/i0;->b(Ljava/util/List;Ljava/lang/Class;)Lm7/v$e;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, Lo7/v;->A(Ljava/lang/Class;Lm7/v$e;)Lo7/f0;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3c

    .line 60
    return-object v2

    .line 61
    :cond_3c
    invoke-static {v0, p1}, Lo7/v;->B(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lo7/f0;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_43

    .line 67
    return-object v0

    .line 68
    :cond_43
    invoke-static {p1}, Lo7/v;->v(Ljava/lang/Class;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    new-instance p1, Lo7/n;

    .line 76
    invoke-direct {p1, v0}, Lo7/n;-><init>(Ljava/lang/String;)V

    .line 79
    return-object p1

    .line 80
    :cond_4f
    const-string v0, "Unable to create instance of "

    .line 82
    if-nez p2, :cond_6d

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lo7/o;

    .line 106
    invoke-direct {p2, p1}, Lo7/o;-><init>(Ljava/lang/String;)V

    .line 109
    return-object p2

    .line 110
    :cond_6d
    sget-object p2, Lm7/v$e;->p:Lm7/v$e;

    .line 112
    if-eq v1, p2, :cond_8b

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lo7/p;

    .line 136
    invoke-direct {p2, p1}, Lo7/p;-><init>(Ljava/lang/String;)V

    .line 139
    return-object p2

    .line 140
    :cond_8b
    invoke-virtual {p0, p1}, Lo7/v;->E(Ljava/lang/Class;)Lo7/f0;

    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
