.class public Lw3/o$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0<",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/j0;->s()Lcom/google/common/collect/j0;

    move-result-object v0

    iput-object v0, p0, Lw3/o$c;->a:Lcom/google/common/collect/j0;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/j0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j0<",
            "Lw3/o$d;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw3/o$c;->a:Lcom/google/common/collect/j0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/o$c$a;

    .line 3
    invoke-direct {v0, p0, p1, p0}, Lw3/o$c$a;-><init>(Lw3/o$c;Ljava/lang/reflect/TypeVariable;Lw3/o$c;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lw3/o$c;->b(Ljava/lang/reflect/TypeVariable;Lw3/o$c;)Ljava/lang/reflect/Type;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Ljava/lang/reflect/TypeVariable;Lw3/o$c;)Ljava/lang/reflect/Type;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "var",
            "forDependants"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lw3/o$c;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/o$c;->a:Lcom/google/common/collect/j0;

    .line 3
    new-instance v1, Lw3/o$d;

    .line 5
    invoke-direct {v1, p1}, Lw3/o$d;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/reflect/Type;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_39

    .line 17
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 20
    move-result-object v0

    .line 21
    array-length v2, v0

    .line 22
    if-nez v2, :cond_18

    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    new-instance v2, Lw3/o;

    .line 27
    invoke-direct {v2, p2, v1}, Lw3/o;-><init>(Lw3/o$c;Lw3/o$a;)V

    .line 30
    invoke-static {v2, v0}, Lw3/o;->c(Lw3/o;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 33
    move-result-object p2

    .line 34
    sget-boolean v1, Lw3/t$e;->a:Z

    .line 36
    if-eqz v1, :cond_2c

    .line 38
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    :goto_2b
    return-object p1

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1, p2}, Lw3/t;->k(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p1, Lw3/o;

    .line 60
    invoke-direct {p1, p2, v1}, Lw3/o;-><init>(Lw3/o$c;Lw3/o$a;)V

    .line 63
    invoke-virtual {p1, v0}, Lw3/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final c(Ljava/util/Map;)Lw3/o$c;
    .registers 7
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
            "Lw3/o$c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/j0;->b()Lcom/google/common/collect/j0$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw3/o$c;->a:Lcom/google/common/collect/j0;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/j0$b;->l(Ljava/util/Map;)Lcom/google/common/collect/j0$b;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_38

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lw3/o$d;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/reflect/Type;

    .line 42
    invoke-virtual {v2, v1}, Lw3/o$d;->a(Ljava/lang/reflect/Type;)Z

    .line 45
    move-result v3

    .line 46
    xor-int/lit8 v3, v3, 0x1

    .line 48
    const-string v4, "Type variable %s bound to itself"

    .line 50
    invoke-static {v3, v4, v2}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 56
    goto :goto_11

    .line 57
    :cond_38
    new-instance p1, Lw3/o$c;

    .line 59
    invoke-virtual {v0}, Lcom/google/common/collect/j0$b;->d()Lcom/google/common/collect/j0;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Lw3/o$c;-><init>(Lcom/google/common/collect/j0;)V

    .line 66
    return-object p1
.end method
