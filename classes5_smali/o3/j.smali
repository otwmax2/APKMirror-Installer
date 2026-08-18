.class public Lo3/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/j$b;
    }
.end annotation

.annotation runtime Lo3/e;
.end annotation


# instance fields
.field public a:Lo3/f;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Li3/e;
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lo3/f;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bus",
            "target",
            "method"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo3/j;->a:Lo3/f;

    .line 4
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lo3/j;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo3/j;->c:Ljava/lang/reflect/Method;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    invoke-virtual {p1}, Lo3/f;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lo3/j;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lo3/f;Ljava/lang/Object;Ljava/lang/reflect/Method;Lo3/j$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo3/j;-><init>(Lo3/f;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic a(Lo3/j;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lo3/j;->e(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_6} :catch_7

    .line 7
    return-void

    .line 8
    :catch_7
    move-exception v0

    .line 9
    iget-object v1, p0, Lo3/j;->a:Lo3/f;

    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lo3/j;->b(Ljava/lang/Object;)Lo3/k;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v0, p0}, Lo3/f;->b(Ljava/lang/Throwable;Lo3/k;)V

    .line 22
    return-void
.end method

.method public static c(Lo3/f;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lo3/j;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bus",
            "listener",
            "method"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lo3/j;->f(Ljava/lang/reflect/Method;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lo3/j;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lo3/j;-><init>(Lo3/f;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lo3/j$b;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lo3/j$b;-><init>(Lo3/f;Ljava/lang/Object;Ljava/lang/reflect/Method;Lo3/j$a;)V

    .line 19
    return-object v0
.end method

.method public static f(Ljava/lang/reflect/Method;)Z
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
    const-class v0, Lo3/a;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lo3/k;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    new-instance v0, Lo3/k;

    .line 3
    iget-object v1, p0, Lo3/j;->a:Lo3/f;

    .line 5
    iget-object v2, p0, Lo3/j;->b:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lo3/j;->c:Ljava/lang/reflect/Method;

    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Lo3/k;-><init>(Lo3/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 12
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/j;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lo3/i;

    .line 5
    invoke-direct {v1, p0, p1}, Lo3/i;-><init>(Lo3/j;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo3/j;->c:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lo3/j;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v2, v3, v4

    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_11} :catch_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_11} :catch_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_18

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_28

    .line 23
    :catch_16
    move-exception v0

    .line 24
    goto :goto_3f

    .line 25
    :goto_18
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Ljava/lang/Error;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Error;

    .line 39
    throw p1

    .line 40
    :cond_27
    throw p1

    .line 41
    :goto_28
    new-instance v1, Ljava/lang/Error;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "Method became inaccessible: "

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v1

    .line 64
    :goto_3f
    new-instance v1, Ljava/lang/Error;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v3, "Method rejected target/argument: "

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Lo3/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    check-cast p1, Lo3/j;

    .line 8
    iget-object v0, p0, Lo3/j;->b:Ljava/lang/Object;

    .line 10
    iget-object v2, p1, Lo3/j;->b:Ljava/lang/Object;

    .line 12
    if-ne v0, v2, :cond_19

    .line 14
    iget-object v0, p0, Lo3/j;->c:Ljava/lang/reflect/Method;

    .line 16
    iget-object p1, p1, Lo3/j;->c:Ljava/lang/reflect/Method;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lo3/j;->c:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lo3/j;->b:Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
