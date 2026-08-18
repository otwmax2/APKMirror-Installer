.class public Lw3/g$a;
.super Lw3/g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw3/g<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constructor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw3/g;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 4
    iput-object p1, p0, Lw3/g$a;->s:Ljava/lang/reflect/Constructor;

    .line 6
    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/g$a;->s:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lw3/g$a;->s:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v2

    .line 30
    return v0

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2f

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public c()[Ljava/lang/reflect/AnnotatedType;
    .registers 2
    .annotation build Lw3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/g$a;->s:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getAnnotatedParameterTypes()[Ljava/lang/reflect/AnnotatedType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/reflect/AnnotatedType;
    .registers 2
    .annotation build La4/e;
    .end annotation

    .annotation build Lw3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/g$a;->s:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getAnnotatedReturnType()Ljava/lang/reflect/AnnotatedType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()[Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/g$a;->s:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()[Ljava/lang/reflect/Type;
    .registers 5

    .line 1
    iget-object v0, p0, Lw3/g$a;->s:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    if-lez v1, :cond_2e

    .line 10
    invoke-virtual {p0}, Lw3/g$a;->H()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2e

    .line 16
    iget-object v1, p0, Lw3/g$a;->s:Ljava/lang/reflect/Constructor;

    .line 18
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    array-length v2, v0

    .line 23
    array-length v3, v1

    .line 24
    if-ne v2, v3, :cond_2e

    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v1, v1, v2

    .line 29
    invoke-virtual {p0}, Lw3/g;->getDeclaringClass()Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_2e

    .line 39
    const/4 v1, 0x1

    .line 40
    array-length v2, v0

    .line 41
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 47
    :cond_2e
    return-object v0
.end method

.method public final getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw3/g;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lw3/g$a;->s:Ljava/lang/reflect/Constructor;

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 14
    move-result-object v1

    .line 15
    array-length v2, v0

    .line 16
    array-length v3, v1

    .line 17
    add-int/2addr v2, v3

    .line 18
    new-array v2, v2, [Ljava/lang/reflect/TypeVariable;

    .line 20
    array-length v3, v0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length v0, v0

    .line 26
    array-length v3, v1

    .line 27
    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    return-object v2
.end method

.method public h()Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lw3/g;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_f

    .line 12
    invoke-static {v0, v1}, Lw3/t;->l(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    return-object v0
.end method

.method public final j()[[Ljava/lang/annotation/Annotation;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/g$a;->s:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "receiver",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lw3/g$a;->s:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lw3/g$a;->s:Ljava/lang/reflect/Constructor;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " failed."

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p2
.end method

.method public final t()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
