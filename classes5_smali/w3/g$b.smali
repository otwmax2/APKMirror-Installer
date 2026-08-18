.class public Lw3/g$b;
.super Lw3/g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw3/g<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw3/g;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 4
    iput-object p1, p0, Lw3/g$b;->s:Ljava/lang/reflect/Method;

    .line 6
    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/g$b;->s:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()[Ljava/lang/reflect/AnnotatedType;
    .registers 2
    .annotation build Lw3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/g$b;->s:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotatedParameterTypes()[Ljava/lang/reflect/AnnotatedType;

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
    iget-object v0, p0, Lw3/g$b;->s:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotatedReturnType()Ljava/lang/reflect/AnnotatedType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()[Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/g$b;->s:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()[Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/g$b;->s:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/g$b;->s:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/g$b;->s:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()[[Ljava/lang/annotation/Annotation;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/g$b;->s:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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

    .line 1
    iget-object v0, p0, Lw3/g$b;->s:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw3/g;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 7
    invoke-virtual {p0}, Lw3/g;->v()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_22

    .line 13
    invoke-virtual {p0}, Lw3/g;->y()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_22

    .line 19
    invoke-virtual {p0}, Lw3/g;->getDeclaringClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method
