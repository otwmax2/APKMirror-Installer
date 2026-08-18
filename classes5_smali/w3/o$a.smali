.class public Lw3/o$a;
.super Lw3/s;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/o;->g(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$mappings",
            "val$to"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/o$a;->b:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lw3/o$a;->c:Ljava/lang/reflect/Type;

    .line 5
    invoke-direct {p0}, Lw3/s;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromClass"
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
    iget-object v0, p0, Lw3/o$a;->c:Ljava/lang/reflect/Type;

    .line 3
    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "No type mapping from "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " to "

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p1, p0, Lw3/o$a;->c:Ljava/lang/reflect/Type;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public c(Ljava/lang/reflect/GenericArrayType;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromArrayType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/o$a;->c:Ljava/lang/reflect/Type;

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 5
    if-eqz v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {v0}, Lw3/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    const-string v2, "%s is not an array type."

    .line 19
    iget-object v3, p0, Lw3/o$a;->c:Ljava/lang/reflect/Type;

    .line 21
    invoke-static {v1, v2, v3}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lw3/o$a;->b:Ljava/util/Map;

    .line 26
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1, v0}, Lw3/o;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 33
    return-void
.end method

.method public d(Ljava/lang/reflect/ParameterizedType;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromParameterizedType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/o$a;->c:Ljava/lang/reflect/Type;

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 5
    if-eqz v1, :cond_7

    .line 7
    goto :goto_5f

    .line 8
    :cond_7
    const-class v1, Ljava/lang/reflect/ParameterizedType;

    .line 10
    invoke-static {v1, v0}, Lw3/o;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_28

    .line 22
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_28

    .line 28
    iget-object v1, p0, Lw3/o$a;->b:Ljava/util/Map;

    .line 30
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v2, v3}, Lw3/o;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 41
    :cond_28
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    const-string v2, "Inconsistent raw type: %s vs. %s"

    .line 55
    iget-object v3, p0, Lw3/o$a;->c:Ljava/lang/reflect/Type;

    .line 57
    invoke-static {v1, v2, p1, v3}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 67
    move-result-object v2

    .line 68
    array-length v3, v1

    .line 69
    array-length v4, v2

    .line 70
    const/4 v5, 0x0

    .line 71
    if-ne v3, v4, :cond_4a

    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v3, v5

    .line 76
    :goto_4b
    const-string v4, "%s not compatible with %s"

    .line 78
    invoke-static {v3, v4, p1, v0}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :goto_50
    array-length p1, v1

    .line 82
    if-ge v5, p1, :cond_5f

    .line 84
    iget-object p1, p0, Lw3/o$a;->b:Ljava/util/Map;

    .line 86
    aget-object v0, v1, v5

    .line 88
    aget-object v3, v2, v5

    .line 90
    invoke-static {p1, v0, v3}, Lw3/o;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_50

    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public e(Ljava/lang/reflect/TypeVariable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeVariable"
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
    iget-object v0, p0, Lw3/o$a;->b:Ljava/util/Map;

    .line 3
    new-instance v1, Lw3/o$d;

    .line 5
    invoke-direct {v1, p1}, Lw3/o$d;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 8
    iget-object p1, p0, Lw3/o$a;->c:Ljava/lang/reflect/Type;

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public f(Ljava/lang/reflect/WildcardType;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromWildcardType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/o$a;->c:Ljava/lang/reflect/Type;

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 5
    if-nez v1, :cond_7

    .line 7
    goto :goto_4b

    .line 8
    :cond_7
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 10
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object v0

    .line 26
    array-length v4, v1

    .line 27
    array-length v5, v2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v4, v5, :cond_24

    .line 31
    array-length v4, v3

    .line 32
    array-length v5, v0

    .line 33
    if-ne v4, v5, :cond_24

    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v4, v6

    .line 38
    :goto_25
    const-string v5, "Incompatible type: %s vs. %s"

    .line 40
    iget-object v7, p0, Lw3/o$a;->c:Ljava/lang/reflect/Type;

    .line 42
    invoke-static {v4, v5, p1, v7}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    move p1, v6

    .line 46
    :goto_2d
    array-length v4, v1

    .line 47
    if-ge p1, v4, :cond_3c

    .line 49
    iget-object v4, p0, Lw3/o$a;->b:Ljava/util/Map;

    .line 51
    aget-object v5, v1, p1

    .line 53
    aget-object v7, v2, p1

    .line 55
    invoke-static {v4, v5, v7}, Lw3/o;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    :goto_3c
    array-length p1, v3

    .line 62
    if-ge v6, p1, :cond_4b

    .line 64
    iget-object p1, p0, Lw3/o$a;->b:Ljava/util/Map;

    .line 66
    aget-object v1, v3, v6

    .line 68
    aget-object v2, v0, v6

    .line 70
    invoke-static {p1, v1, v2}, Lw3/o;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_3c

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
