.class public abstract Lw3/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lw3/d;
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
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

    .line 4
    invoke-static {}, Lcom/google/common/collect/p1;->u()Ljava/util/HashSet;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw3/s;->a:Ljava/util/Set;

    .line 10
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/reflect/Type;)V
    .registers 6
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
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_6a

    .line 5
    aget-object v2, p1, v1

    .line 7
    if-eqz v2, :cond_67

    .line 9
    iget-object v3, p0, Lw3/s;->a:Ljava/util/Set;

    .line 11
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_11

    .line 17
    goto :goto_67

    .line 18
    :cond_11
    :try_start_11
    instance-of v3, v2, Ljava/lang/reflect/TypeVariable;

    .line 20
    if-eqz v3, :cond_1e

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 25
    invoke-virtual {p0, v3}, Lw3/s;->e(Ljava/lang/reflect/TypeVariable;)V

    .line 28
    goto :goto_67

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_61

    .line 31
    :cond_1e
    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    .line 33
    if-eqz v3, :cond_29

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 38
    invoke-virtual {p0, v3}, Lw3/s;->f(Ljava/lang/reflect/WildcardType;)V

    .line 41
    goto :goto_67

    .line 42
    :cond_29
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 44
    if-eqz v3, :cond_34

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 49
    invoke-virtual {p0, v3}, Lw3/s;->d(Ljava/lang/reflect/ParameterizedType;)V

    .line 52
    goto :goto_67

    .line 53
    :cond_34
    instance-of v3, v2, Ljava/lang/Class;

    .line 55
    if-eqz v3, :cond_3f

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Ljava/lang/Class;

    .line 60
    invoke-virtual {p0, v3}, Lw3/s;->b(Ljava/lang/Class;)V

    .line 63
    goto :goto_67

    .line 64
    :cond_3f
    instance-of v3, v2, Ljava/lang/reflect/GenericArrayType;

    .line 66
    if-eqz v3, :cond_4a

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    .line 71
    invoke-virtual {p0, v3}, Lw3/s;->c(Ljava/lang/reflect/GenericArrayType;)V

    .line 74
    goto :goto_67

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/AssertionError;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v1, "Unknown type: "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    throw p1
    :try_end_61
    .catchall {:try_start_11 .. :try_end_61} :catchall_1c

    .line 98
    :goto_61
    iget-object v0, p0, Lw3/s;->a:Ljava/util/Set;

    .line 100
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_6a
    return-void
.end method

.method public b(Ljava/lang/Class;)V
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
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Ljava/lang/reflect/GenericArrayType;)V
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
    return-void
.end method

.method public d(Ljava/lang/reflect/ParameterizedType;)V
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
    return-void
.end method
