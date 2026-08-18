.class public abstract Lw3/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/reflect/AnnotatedElement;
.implements Ljava/lang/reflect/Member;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/g$a;,
        Lw3/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/AnnotatedElement;",
        "Ljava/lang/reflect/Member;"
    }
.end annotation

.annotation runtime Lw3/d;
.end annotation


# static fields
.field public static final r:Z


# instance fields
.field public final p:Ljava/lang/reflect/AccessibleObject;

.field public final q:Ljava/lang/reflect/Member;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lw3/g;->m()Z

    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lw3/g;->r:Z

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "member"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(TM;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lw3/g;->p:Ljava/lang/reflect/AccessibleObject;

    .line 9
    check-cast p1, Ljava/lang/reflect/Member;

    .line 11
    iput-object p1, p0, Lw3/g;->q:Ljava/lang/reflect/Member;

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;)Lw3/g;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;)",
            "Lw3/g<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/g$a;

    .line 3
    invoke-direct {v0, p0}, Lw3/g$a;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Method;)Lw3/g;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lw3/g<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/g$b;

    .line 3
    invoke-direct {v0, p0}, Lw3/g$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 6
    return-object v0
.end method

.method public static m()Z
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "java.lang.reflect.AnnotatedType"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw3/g;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract B()Z
.end method

.method public final C()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw3/g;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D(Ljava/lang/Class;)Lw3/g;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "returnType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Ljava/lang/Class<",
            "TR1;>;)",
            "Lw3/g<",
            "TT;TR1;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw3/q;->S(Ljava/lang/Class;)Lw3/q;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw3/g;->E(Lw3/q;)Lw3/g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final E(Lw3/q;)Lw3/g;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "returnType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Lw3/q<",
            "TR1;>;)",
            "Lw3/g<",
            "TT;TR1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw3/g;->l()Lw3/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lw3/q;->N(Lw3/q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Invokable is known to return "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lw3/g;->l()Lw3/q;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", not "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public final F(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/g;->p:Ljava/lang/reflect/AccessibleObject;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    return-void
.end method

.method public final G()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lw3/g;->p:Ljava/lang/reflect/AccessibleObject;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v1

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public abstract c()[Ljava/lang/reflect/AnnotatedType;
    .annotation build Lw3/e;
    .end annotation
.end method

.method public abstract d()Ljava/lang/reflect/AnnotatedType;
    .annotation build La4/e;
        value = "fails under Android VMs; do not use from guava-android"
    .end annotation

    .annotation build Li3/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw3/e;
    .end annotation
.end method

.method public final e()Lcom/google/common/collect/h0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h0<",
            "Lw3/q<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/h0;->m()Lcom/google/common/collect/h0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lw3/g;->f()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_18

    .line 13
    aget-object v4, v1, v3

    .line 15
    invoke-static {v4}, Lw3/q;->T(Ljava/lang/reflect/Type;)Lw3/q;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    invoke-virtual {v0}, Lcom/google/common/collect/h0$a;->n()Lcom/google/common/collect/h0;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lw3/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    check-cast p1, Lw3/g;

    .line 8
    invoke-virtual {p0}, Lw3/g;->i()Lw3/q;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lw3/g;->i()Lw3/q;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lw3/q;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v0, p0, Lw3/g;->q:Ljava/lang/reflect/Member;

    .line 24
    iget-object p1, p1, Lw3/g;->q:Ljava/lang/reflect/Member;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    return v1
.end method

.method public abstract f()[Ljava/lang/reflect/Type;
.end method

.method public abstract g()[Ljava/lang/reflect/Type;
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/g;->p:Ljava/lang/reflect/AccessibleObject;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/g;->p:Ljava/lang/reflect/AccessibleObject;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/g;->p:Ljava/lang/reflect/AccessibleObject;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDeclaringClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/g;->q:Ljava/lang/reflect/Member;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getModifiers()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/g;->q:Ljava/lang/reflect/Member;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/g;->q:Ljava/lang/reflect/Member;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/reflect/Type;
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/g;->q:Ljava/lang/reflect/Member;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lw3/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw3/g;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw3/q;->S(Ljava/lang/Class;)Lw3/q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final isAnnotationPresent(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/g;->p:Ljava/lang/reflect/AccessibleObject;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isSynthetic()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/g;->q:Ljava/lang/reflect/Member;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->isSynthetic()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract j()[[Ljava/lang/annotation/Annotation;
.end method

.method public final k()Lcom/google/common/collect/h0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h0<",
            "Lw3/j;",
            ">;"
        }
    .end annotation

    .annotation build Lw3/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw3/g;->g()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lw3/g;->j()[[Ljava/lang/annotation/Annotation;

    .line 8
    move-result-object v1

    .line 9
    sget-boolean v2, Lw3/g;->r:Z

    .line 11
    if-eqz v2, :cond_11

    .line 13
    invoke-virtual {p0}, Lw3/g;->c()[Ljava/lang/reflect/AnnotatedType;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    array-length v2, v0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    :goto_14
    invoke-static {}, Lcom/google/common/collect/h0;->m()Lcom/google/common/collect/h0$a;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move v7, v4

    .line 27
    :goto_1a
    array-length v4, v0

    .line 28
    if-ge v7, v4, :cond_33

    .line 30
    new-instance v5, Lw3/j;

    .line 32
    aget-object v4, v0, v7

    .line 34
    invoke-static {v4}, Lw3/q;->T(Ljava/lang/reflect/Type;)Lw3/q;

    .line 37
    move-result-object v8

    .line 38
    aget-object v9, v1, v7

    .line 40
    aget-object v10, v2, v7

    .line 42
    move-object v6, p0

    .line 43
    invoke-direct/range {v5 .. v10}, Lw3/j;-><init>(Lw3/g;ILw3/q;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v3, v5}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 51
    goto :goto_1a

    .line 52
    :cond_33
    invoke-virtual {v3}, Lcom/google/common/collect/h0$a;->n()Lcom/google/common/collect/h0;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final l()Lw3/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/q<",
            "+TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw3/g;->h()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw3/q;->T(Ljava/lang/reflect/Type;)Lw3/q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final varargs n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1, p2}, Lw3/g;->o(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract o(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .annotation runtime Lo9/a;
    .end annotation
.end method

.method public final p()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw3/g;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/g;->p:Ljava/lang/reflect/AccessibleObject;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw3/g;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw3/g;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract t()Z
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/g;->q:Ljava/lang/reflect/Member;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw3/g;->v()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    invoke-virtual {p0}, Lw3/g;->x()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-virtual {p0}, Lw3/g;->w()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw3/g;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw3/g;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw3/g;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw3/g;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw3/g;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isSynchronized(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
