.class public Lw3/o$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final b:Lw3/o$e;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw3/o$e;

    .line 3
    invoke-direct {v0}, Lw3/o$e;-><init>()V

    .line 6
    sput-object v0, Lw3/o$e;->b:Lw3/o$e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-direct {p0, v0}, Lw3/o$e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw3/o$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lw3/o$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lw3/o$e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 8
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
    instance-of v0, p1, Ljava/lang/Class;

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object p1

    .line 9
    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 16
    if-eqz v0, :cond_24

    .line 18
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 20
    invoke-virtual {p0}, Lw3/o$e;->e()Lw3/o$e;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lw3/o$e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lw3/t;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 39
    if-eqz v0, :cond_5e

    .line 41
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 43
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Class;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_39
    array-length v4, v2

    .line 59
    if-ge v3, v4, :cond_4d

    .line 61
    aget-object v4, v1, v3

    .line 63
    invoke-virtual {p0, v4}, Lw3/o$e;->d(Ljava/lang/reflect/TypeVariable;)Lw3/o$e;

    .line 66
    move-result-object v4

    .line 67
    aget-object v5, v2, v3

    .line 69
    invoke-virtual {v4, v5}, Lw3/o$e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v2, v3

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lw3/o$e;->e()Lw3/o$e;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Lw3/o$e;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v0, v2}, Lw3/t;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5e
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 97
    if-eqz v0, :cond_75

    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 102
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 105
    move-result-object v1

    .line 106
    array-length v1, v1

    .line 107
    if-nez v1, :cond_74

    .line 109
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lw3/o$e;->b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 116
    move-result-object p1

    .line 117
    :cond_74
    return-object p1

    .line 118
    :cond_75
    new-instance p1, Ljava/lang/AssertionError;

    .line 120
    const-string v0, "must have been one of the known types"

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 125
    throw p1
.end method

.method public b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "upperBounds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "capture#"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lw3/o$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "-of ? extends "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x26

    .line 27
    invoke-static {v1}, Lj3/y;->o(C)Lj3/y;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lj3/y;->n([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lw3/o$e;

    .line 44
    invoke-static {v1, v0, p1}, Lw3/t;->k(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2
    .param p1  # Ljava/lang/reflect/Type;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lw3/o$e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/reflect/TypeVariable;)Lw3/o$e;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeParam"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Lw3/o$e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/o$e$a;

    .line 3
    iget-object v1, p0, Lw3/o$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lw3/o$e$a;-><init>(Lw3/o$e;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/reflect/TypeVariable;)V

    .line 8
    return-object v0
.end method

.method public final e()Lw3/o$e;
    .registers 3

    .line 1
    new-instance v0, Lw3/o$e;

    .line 3
    iget-object v1, p0, Lw3/o$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0, v1}, Lw3/o$e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 8
    return-object v0
.end method
