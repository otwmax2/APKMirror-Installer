.class public Lj3/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/q$b;,
        Lj3/q$a;,
        Lj3/q$d;,
        Lj3/q$c;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lj3/k;
.end annotation


# static fields
.field public static final s:Ljava/util/logging/Logger;

.field public static final t:Ljava/lang/String; = "com.google.common.base.internal.Finalizer"

.field public static final u:Ljava/lang/reflect/Method;


# instance fields
.field public final p:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/ref/PhantomReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lj3/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj3/q;->s:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lj3/q$d;

    .line 15
    invoke-direct {v0}, Lj3/q$d;-><init>()V

    .line 18
    new-instance v1, Lj3/q$a;

    .line 20
    invoke-direct {v1}, Lj3/q$a;-><init>()V

    .line 23
    new-instance v2, Lj3/q$b;

    .line 25
    invoke-direct {v2}, Lj3/q$b;-><init>()V

    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Lj3/q$c;

    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v3, v0

    .line 40
    invoke-static {v3}, Lj3/q;->d([Lj3/q$c;)Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lj3/q;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lj3/q;->u:Ljava/lang/reflect/Method;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lj3/q;->p:Ljava/lang/ref/ReferenceQueue;

    .line 11
    new-instance v1, Ljava/lang/ref/PhantomReference;

    .line 13
    invoke-direct {v1, p0, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 16
    iput-object v1, p0, Lj3/q;->q:Ljava/lang/ref/PhantomReference;

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_12
    sget-object v3, Lj3/q;->u:Ljava/lang/reflect/Method;

    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    const-class v5, Lj3/p;

    .line 26
    aput-object v5, v4, v2

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v0, v4, v5

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v4, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_25} :catch_29
    .catchall {:try_start_12 .. :try_end_25} :catchall_27

    .line 38
    move v2, v5

    .line 39
    goto :goto_34

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_2b

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_37

    .line 44
    :goto_2b
    sget-object v1, Lj3/q;->s:Ljava/util/logging/Logger;

    .line 46
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 48
    const-string v4, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created."

    .line 50
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_34
    iput-boolean v2, p0, Lj3/q;->r:Z

    .line 55
    return-void

    .line 56
    :goto_37
    new-instance v1, Ljava/lang/AssertionError;

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    throw v1
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lj3/q;->s:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finalizer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "startFinalizer"

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    const-class v2, Ljava/lang/Class;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    const-class v2, Ljava/lang/ref/ReferenceQueue;

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 16
    const-class v2, Ljava/lang/ref/PhantomReference;

    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    throw v0
.end method

.method public static varargs d([Lj3/q$c;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loaders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj3/q$c;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_10

    .line 5
    aget-object v2, p0, v1

    .line 7
    invoke-interface {v2}, Lj3/q$c;->a()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_d

    .line 13
    return-object v2

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    throw p0
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lj3/q;->r:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_21

    .line 6
    :cond_5
    :goto_5
    iget-object v0, p0, Lj3/q;->p:Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 17
    :try_start_10
    check-cast v0, Lj3/p;

    .line 19
    invoke-interface {v0}, Lj3/p;->a()V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_5

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    sget-object v1, Lj3/q;->s:Ljava/util/logging/Logger;

    .line 26
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 28
    const-string v3, "Error cleaning up after reference."

    .line 30
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj3/q;->q:Ljava/lang/ref/PhantomReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->enqueue()Z

    .line 6
    invoke-virtual {p0}, Lj3/q;->b()V

    .line 9
    return-void
.end method
