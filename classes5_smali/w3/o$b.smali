.class public final Lw3/o$b;
.super Lw3/s;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lw3/o$d;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw3/s;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/a1;->Y()Ljava/util/HashMap;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw3/o$b;->b:Ljava/util/Map;

    .line 10
    return-void
.end method

.method public static g(Ljava/lang/reflect/Type;)Lcom/google/common/collect/j0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/j0<",
            "Lw3/o$d;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lw3/o$b;

    .line 6
    invoke-direct {v0}, Lw3/o$b;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 15
    invoke-virtual {v0, v1}, Lw3/s;->a([Ljava/lang/reflect/Type;)V

    .line 18
    iget-object p0, v0, Lw3/o$b;->b:Ljava/util/Map;

    .line 20
    invoke-static {p0}, Lcom/google/common/collect/j0;->g(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 11
    invoke-virtual {p0, v1}, Lw3/s;->a([Ljava/lang/reflect/Type;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lw3/s;->a([Ljava/lang/reflect/Type;)V

    .line 21
    return-void
.end method

.method public d(Ljava/lang/reflect/ParameterizedType;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameterizedType"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v2

    .line 15
    array-length v3, v1

    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v3, v4, :cond_16

    .line 21
    move v3, v6

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v5

    .line 24
    :goto_17
    invoke-static {v3}, Lj3/h0;->g0(Z)V

    .line 27
    move v3, v5

    .line 28
    :goto_1b
    array-length v4, v1

    .line 29
    if-ge v3, v4, :cond_2d

    .line 31
    new-instance v4, Lw3/o$d;

    .line 33
    aget-object v7, v1, v3

    .line 35
    invoke-direct {v4, v7}, Lw3/o$d;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 38
    aget-object v7, v2, v3

    .line 40
    invoke-virtual {p0, v4, v7}, Lw3/o$b;->h(Lw3/o$d;Ljava/lang/reflect/Type;)V

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    new-array v1, v6, [Ljava/lang/reflect/Type;

    .line 48
    aput-object v0, v1, v5

    .line 50
    invoke-virtual {p0, v1}, Lw3/s;->a([Ljava/lang/reflect/Type;)V

    .line 53
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 56
    move-result-object p1

    .line 57
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 59
    aput-object p1, v0, v5

    .line 61
    invoke-virtual {p0, v0}, Lw3/s;->a([Ljava/lang/reflect/Type;)V

    .line 64
    return-void
.end method

.method public e(Ljava/lang/reflect/TypeVariable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw3/s;->a([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method

.method public f(Ljava/lang/reflect/WildcardType;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw3/s;->a([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method

.method public final h(Lw3/o$d;Ljava/lang/reflect/Type;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "var",
            "arg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/o$b;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_22

    .line 10
    :cond_9
    move-object v0, p2

    .line 11
    :goto_a
    if-eqz v0, :cond_30

    .line 13
    invoke-virtual {p1, v0}, Lw3/o$d;->a(Ljava/lang/reflect/Type;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 19
    :goto_12
    if-eqz p2, :cond_22

    .line 21
    iget-object p1, p0, Lw3/o$b;->b:Ljava/util/Map;

    .line 23
    invoke-static {p2}, Lw3/o$d;->c(Ljava/lang/reflect/Type;)Lw3/o$d;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, Ljava/lang/reflect/Type;

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    :goto_22
    return-void

    .line 36
    :cond_23
    iget-object v1, p0, Lw3/o$b;->b:Ljava/util/Map;

    .line 38
    invoke-static {v0}, Lw3/o$d;->c(Ljava/lang/reflect/Type;)Lw3/o$d;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/reflect/Type;

    .line 48
    goto :goto_a

    .line 49
    :cond_30
    iget-object v0, p0, Lw3/o$b;->b:Ljava/util/Map;

    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method
