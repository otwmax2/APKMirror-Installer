.class public final Lw3/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/o$d;,
        Lw3/o$e;,
        Lw3/o$b;,
        Lw3/o$c;
    }
.end annotation

.annotation runtime Lw3/d;
.end annotation


# instance fields
.field public final a:Lw3/o$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lw3/o$c;

    invoke-direct {v0}, Lw3/o$c;-><init>()V

    iput-object v0, p0, Lw3/o;->a:Lw3/o$c;

    return-void
.end method

.method public constructor <init>(Lw3/o$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeTable"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lw3/o;->a:Lw3/o$c;

    return-void
.end method

.method public synthetic constructor <init>(Lw3/o$c;Lw3/o$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lw3/o;-><init>(Lw3/o$c;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lw3/o;->g(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lw3/o;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lw3/o;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw3/o;->k([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/lang/reflect/Type;)Lw3/o;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextType"
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/o;

    .line 3
    invoke-direct {v0}, Lw3/o;-><init>()V

    .line 6
    invoke-static {p0}, Lw3/o$b;->g(Ljava/lang/reflect/Type;)Lcom/google/common/collect/j0;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lw3/o;->o(Ljava/util/Map;)Lw3/o;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "arg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " is not a "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public static f(Ljava/lang/reflect/Type;)Lw3/o;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextType"
        }
    .end annotation

    .line 1
    sget-object v0, Lw3/o$e;->b:Lw3/o$e;

    .line 3
    invoke-virtual {v0, p0}, Lw3/o$e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lw3/o;

    .line 9
    invoke-direct {v0}, Lw3/o;-><init>()V

    .line 12
    invoke-static {p0}, Lw3/o$b;->g(Ljava/lang/reflect/Type;)Lcom/google/common/collect/j0;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lw3/o;->o(Ljava/util/Map;)Lw3/o;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static g(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mappings",
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lw3/o$d;",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lw3/o$a;

    .line 10
    invoke-direct {v0, p0, p2}, Lw3/o$a;-><init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    new-array p0, p0, [Ljava/lang/reflect/Type;

    .line 16
    const/4 p2, 0x0

    .line 17
    aput-object p1, p0, p2

    .line 19
    invoke-virtual {v0, p0}, Lw3/s;->a([Ljava/lang/reflect/Type;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw3/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lw3/t;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p0, v0}, Lw3/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lw3/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lw3/o;->k([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 28
    move-result-object p1

    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 31
    invoke-static {v0, v1, p1}, Lw3/t;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, p0, Lw3/o;->a:Lw3/o$c;

    .line 10
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 12
    invoke-virtual {v0, p1}, Lw3/o$c;->a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 23
    invoke-virtual {p0, p1}, Lw3/o;->i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 34
    invoke-virtual {p0, p1}, Lw3/o;->h(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 41
    if-eqz v0, :cond_30

    .line 43
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 45
    invoke-virtual {p0, p1}, Lw3/o;->m(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    .line 48
    move-result-object p1

    .line 49
    :cond_30
    return-object p1
.end method

.method public final k([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "types"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_12

    .line 8
    aget-object v2, p1, v1

    .line 10
    invoke-virtual {p0, v2}, Lw3/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public l([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "types"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_f

    .line 5
    aget-object v1, p1, v0

    .line 7
    invoke-virtual {p0, v1}, Lw3/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object v1

    .line 11
    aput-object v1, p1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return-object p1
.end method

.method public final m(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lw3/t$i;

    .line 11
    invoke-virtual {p0, v0}, Lw3/o;->k([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lw3/o;->k([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, v0, p1}, Lw3/t$i;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 22
    return-object v1
.end method

.method public n(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lw3/o;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "formal",
            "actual"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/a1;->Y()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/reflect/Type;

    .line 11
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/reflect/Type;

    .line 17
    invoke-static {v0, p1, p2}, Lw3/o;->g(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 20
    invoke-virtual {p0, v0}, Lw3/o;->o(Ljava/util/Map;)Lw3/o;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public o(Ljava/util/Map;)Lw3/o;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mappings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lw3/o$d;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lw3/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/o;

    .line 3
    iget-object v1, p0, Lw3/o;->a:Lw3/o$c;

    .line 5
    invoke-virtual {v1, p1}, Lw3/o$c;->c(Ljava/util/Map;)Lw3/o$c;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lw3/o;-><init>(Lw3/o$c;)V

    .line 12
    return-object v0
.end method
