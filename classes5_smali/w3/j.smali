.class public final Lw3/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/reflect/AnnotatedElement;


# annotations
.annotation runtime Lw3/d;
.end annotation


# instance fields
.field public final p:Lw3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/g<",
            "**>;"
        }
    .end annotation
.end field

.field public final q:I

.field public final r:Lw3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/q<",
            "*>;"
        }
    .end annotation
.end field

.field public final s:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw3/g;ILw3/q;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "declaration",
            "position",
            "type",
            "annotations",
            "annotatedType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/g<",
            "**>;I",
            "Lw3/q<",
            "*>;[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw3/j;->p:Lw3/g;

    .line 6
    iput p2, p0, Lw3/j;->q:I

    .line 8
    iput-object p3, p0, Lw3/j;->r:Lw3/q;

    .line 10
    invoke-static {p4}, Lcom/google/common/collect/h0;->s([Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lw3/j;->s:Lcom/google/common/collect/h0;

    .line 16
    iput-object p5, p0, Lw3/j;->t:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/AnnotatedType;
    .registers 3
    .annotation build La4/e;
        value = "fails under Android VMs; do not use from guava-android"
    .end annotation

    .annotation build Li3/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/j;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/reflect/AnnotatedType;

    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/reflect/AnnotatedType;

    .line 11
    return-object v0
.end method

.method public b()Lw3/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/g<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/j;->p:Lw3/g;

    .line 3
    return-object v0
.end method

.method public c()Lw3/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/q<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/j;->r:Lw3/q;

    .line 3
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
    instance-of v0, p1, Lw3/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    check-cast p1, Lw3/j;

    .line 8
    iget v0, p0, Lw3/j;->q:I

    .line 10
    iget v2, p1, Lw3/j;->q:I

    .line 12
    if-ne v0, v2, :cond_19

    .line 14
    iget-object v0, p0, Lw3/j;->p:Lw3/g;

    .line 16
    iget-object p1, p1, Lw3/j;->p:Lw3/g;

    .line 18
    invoke-virtual {v0, p1}, Lw3/g;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    return v1
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotationType"
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
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lw3/j;->s:Lcom/google/common/collect/h0;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 9
    move-result-object v0

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_22

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw3/j;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotationType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)[TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw3/j;->getDeclaredAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotationType"
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
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lw3/j;->s:Lcom/google/common/collect/h0;

    .line 6
    invoke-static {v0}, Lm3/v0;->r(Ljava/lang/Iterable;)Lm3/v0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lm3/v0;->o(Ljava/lang/Class;)Lm3/v0;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lm3/v0;->p()Lj3/c0;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lj3/c0;->j()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 24
    return-object p1
.end method

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/j;->s:Lcom/google/common/collect/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/collect/f0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 12
    return-object v0
.end method

.method public getDeclaredAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotationType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)[TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/j;->s:Lcom/google/common/collect/h0;

    .line 3
    invoke-static {v0}, Lm3/v0;->r(Ljava/lang/Iterable;)Lm3/v0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lm3/v0;->o(Ljava/lang/Class;)Lm3/v0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lm3/v0;->D(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/annotation/Annotation;

    .line 17
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lw3/j;->q:I

    .line 3
    return v0
.end method

.method public isAnnotationPresent(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotationType"
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
    invoke-virtual {p0, p1}, Lw3/j;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lw3/j;->r:Lw3/q;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " arg"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lw3/j;->q:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
