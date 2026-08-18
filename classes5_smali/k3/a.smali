.class public Lk3/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final s:Ljava/util/logging/Logger;

.field public static final t:Ljava/lang/String; = "com.google.common.base.FinalizableReference"

.field public static final u:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public static final v:Ljava/lang/reflect/Field;
    .annotation runtime Lo9/a;
    .end annotation
.end field


# instance fields
.field public final p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Class<",
            "*>;>;"
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

.field public final r:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lk3/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lk3/a;->s:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Lk3/a;->c()Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lk3/a;->u:Ljava/lang/reflect/Constructor;

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-static {}, Lk3/a;->e()Ljava/lang/reflect/Field;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    sput-object v0, Lk3/a;->v:Ljava/lang/reflect/Field;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "finalizableReferenceClass",
            "queue",
            "frqReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lk3/a;->r:Ljava/lang/ref/ReferenceQueue;

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, Lk3/a;->p:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p3, p0, Lk3/a;->q:Ljava/lang/ref/PhantomReference;

    .line 15
    return-void
.end method

.method public static c()Ljava/lang/reflect/Constructor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Thread;

    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    const-class v2, Ljava/lang/ThreadGroup;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    const-class v2, Ljava/lang/Runnable;

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 16
    const-class v2, Ljava/lang/String;

    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 21
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v2, v1, v3

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v0
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 35
    return-object v0

    .line 36
    :catchall_23
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static e()Ljava/lang/reflect/Field;
    .registers 3
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Thread;

    .line 3
    const-string v1, "inheritableThreadLocals"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-object v0

    .line 14
    :catchall_d
    sget-object v0, Lk3/a;->s:Ljava/util/logging/Logger;

    .line 16
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 18
    const-string v2, "Couldn\'t access Thread.inheritableThreadLocals. Reference finalizer threads will inherit thread local values."

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "finalizableReferenceClass",
            "queue",
            "frqReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "j3.p"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_68

    .line 13
    new-instance v0, Lk3/a;

    .line 15
    invoke-direct {v0, p0, p1, p2}, Lk3/a;-><init>(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V

    .line 18
    const-class p0, Lk3/a;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lk3/a;->u:Ljava/lang/reflect/Constructor;

    .line 26
    const/4 p2, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_47

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    :try_start_1f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x5

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v1, v3, v4

    .line 42
    aput-object v0, v3, p2

    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object p0, v3, v4

    .line 47
    const/4 v4, 0x3

    .line 48
    aput-object v2, v3, v4

    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    const/4 v4, 0x4

    .line 53
    aput-object v2, v3, v4

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Thread;
    :try_end_3c
    .catchall {:try_start_1f .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_48

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    sget-object v2, Lk3/a;->s:Ljava/util/logging/Logger;

    .line 65
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 67
    const-string v4, "Failed to create a thread without inherited thread-local values"

    .line 69
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_47
    move-object p1, v1

    .line 73
    :goto_48
    if-nez p1, :cond_4f

    .line 75
    new-instance p1, Ljava/lang/Thread;

    .line 77
    invoke-direct {p1, v1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 80
    :cond_4f
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 83
    :try_start_52
    sget-object p0, Lk3/a;->v:Ljava/lang/reflect/Field;

    .line 85
    if-eqz p0, :cond_64

    .line 87
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_5a

    .line 90
    goto :goto_64

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    sget-object p2, Lk3/a;->s:Ljava/util/logging/Logger;

    .line 94
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 96
    const-string v1, "Failed to clear thread local values inherited by reference finalizer thread."

    .line 98
    invoke-virtual {p2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 104
    return-void

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    const-string p1, "Expected com.google.common.base.FinalizableReference."

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/ref/Reference;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk3/a;->d()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1, v0}, Lk3/a;->b(Ljava/lang/ref/Reference;Ljava/lang/reflect/Method;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    iget-object p1, p0, Lk3/a;->r:Ljava/lang/ref/ReferenceQueue;

    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-virtual {p0, p1, v0}, Lk3/a;->b(Ljava/lang/ref/Reference;Ljava/lang/reflect/Method;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_f

    .line 32
    return v1
.end method

.method public final b(Ljava/lang/ref/Reference;Ljava/lang/reflect/Method;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reference",
            "finalizeReferentMethod"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    iget-object v0, p0, Lk3/a;->q:Ljava/lang/ref/PhantomReference;

    .line 6
    if-ne p1, v0, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :try_start_a
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    .line 14
    goto :goto_18

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    sget-object p2, Lk3/a;->s:Ljava/util/logging/Logger;

    .line 18
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 20
    const-string v1, "Error cleaning up after reference."

    .line 22
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final d()Ljava/lang/reflect/Method;
    .registers 4
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/a;->p:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    :try_start_c
    const-string v2, "finalizeReferent"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_12} :catch_13

    .line 19
    return-object v0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    throw v1
.end method

.method public run()V
    .registers 2

    .line 1
    :catch_0
    :cond_0
    :try_start_0
    iget-object v0, p0, Lk3/a;->r:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lk3/a;->a(Ljava/lang/ref/Reference;)Z

    .line 10
    move-result v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_a} :catch_0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void
.end method
