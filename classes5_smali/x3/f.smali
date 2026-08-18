.class public abstract Lx3/f;
.super Ly3/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx3/q1;


# annotations
.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/f$h;,
        Lx3/f$f;,
        Lx3/f$k;,
        Lx3/f$b;,
        Lx3/f$g;,
        Lx3/f$c;,
        Lx3/f$d;,
        Lx3/f$e;,
        Lx3/f$l;,
        Lx3/f$j;,
        Lx3/f$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ly3/a;",
        "Lx3/q1<",
        "TV;>;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# static fields
.field public static final s:Z

.field public static final t:Ljava/util/logging/Logger;

.field public static final u:J = 0x3e8L

.field public static final v:Lx3/f$b;

.field public static final w:Ljava/lang/Object;


# instance fields
.field public volatile p:Ljava/lang/Object;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public volatile q:Lx3/f$e;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public volatile r:Lx3/f$l;
    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-class v1, Lx3/f$l;

    .line 3
    :try_start_2
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 5
    const-string v2, "false"

    .line 7
    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_e} :catch_f

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    sput-boolean v0, Lx3/f;->s:Z

    .line 19
    const-class v2, Lx3/f;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lx3/f;->t:Ljava/util/logging/Logger;

    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_1f
    new-instance v0, Lx3/f$k;

    .line 34
    invoke-direct {v0, v3}, Lx3/f$k;-><init>(Lx3/f$a;)V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_24} :catch_29
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_24} :catch_26

    .line 37
    move-object v4, v3

    .line 38
    goto :goto_60

    .line 39
    :catch_26
    move-exception v0

    .line 40
    :goto_27
    move-object v4, v0

    .line 41
    goto :goto_2b

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_27

    .line 44
    :goto_2b
    :try_start_2b
    new-instance v5, Lx3/f$f;

    .line 46
    const-class v0, Ljava/lang/Thread;

    .line 48
    const-string v6, "a"

    .line 50
    invoke-static {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    move-result-object v6

    .line 54
    const-string v0, "b"

    .line 56
    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    move-result-object v7

    .line 60
    const-string v0, "r"

    .line 62
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    move-result-object v8

    .line 66
    const-class v0, Lx3/f$e;

    .line 68
    const-string v1, "q"

    .line 70
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    move-result-object v9

    .line 74
    const-class v0, Ljava/lang/Object;

    .line 76
    const-string v1, "p"

    .line 78
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    move-result-object v10

    .line 82
    invoke-direct/range {v5 .. v10}, Lx3/f$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_54} :catch_58
    .catch Ljava/lang/Error; {:try_start_2b .. :try_end_54} :catch_56

    .line 85
    move-object v0, v5

    .line 86
    goto :goto_60

    .line 87
    :catch_56
    move-exception v0

    .line 88
    goto :goto_59

    .line 89
    :catch_58
    move-exception v0

    .line 90
    :goto_59
    new-instance v1, Lx3/f$h;

    .line 92
    invoke-direct {v1, v3}, Lx3/f$h;-><init>(Lx3/f$a;)V

    .line 95
    move-object v3, v0

    .line 96
    move-object v0, v1

    .line 97
    :goto_60
    sput-object v0, Lx3/f;->v:Lx3/f$b;

    .line 99
    if-eqz v3, :cond_72

    .line 101
    sget-object v0, Lx3/f;->t:Ljava/util/logging/Logger;

    .line 103
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 105
    const-string v2, "UnsafeAtomicHelper is broken!"

    .line 107
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    const-string v2, "SafeAtomicHelper is broken!"

    .line 112
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_72
    new-instance v0, Ljava/lang/Object;

    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    sput-object v0, Lx3/f;->w:Ljava/lang/Object;

    .line 122
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly3/a;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b()Lx3/f$b;
    .registers 1

    .line 1
    sget-object v0, Lx3/f;->v:Lx3/f$b;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lx3/f;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/f;->p:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lx3/f;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iput-object p1, p0, Lx3/f;->p:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lx3/q1;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lx3/f;->u(Lx3/q1;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lx3/f;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx3/f;->r(Lx3/f;Z)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lx3/f;)Lx3/f$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/f;->q:Lx3/f$e;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lx3/f;Lx3/f$e;)Lx3/f$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lx3/f;->q:Lx3/f$e;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Lx3/f;)Lx3/f$l;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/f;->r:Lx3/f$l;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lx3/f;Lx3/f$l;)Lx3/f$l;
    .registers 2

    .line 1
    iput-object p1, p0, Lx3/f;->r:Lx3/f$l;

    .line 3
    return-object p1
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "cause"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method

.method public static r(Lx3/f;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callInterruptTask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/f<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lx3/f;->z()V

    .line 5
    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {p0}, Lx3/f;->w()V

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lx3/f;->m()V

    .line 14
    invoke-virtual {p0, v0}, Lx3/f;->q(Lx3/f$e;)Lx3/f$e;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    if-eqz p0, :cond_43

    .line 20
    iget-object v0, p0, Lx3/f$e;->c:Lx3/f$e;

    .line 22
    iget-object v1, p0, Lx3/f$e;->a:Ljava/lang/Runnable;

    .line 24
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/lang/Runnable;

    .line 29
    instance-of v2, v1, Lx3/f$g;

    .line 31
    if-eqz v2, :cond_37

    .line 33
    check-cast v1, Lx3/f$g;

    .line 35
    iget-object p0, v1, Lx3/f$g;->p:Lx3/f;

    .line 37
    iget-object v2, p0, Lx3/f;->p:Ljava/lang/Object;

    .line 39
    if-ne v2, v1, :cond_41

    .line 41
    iget-object v2, v1, Lx3/f$g;->q:Lx3/q1;

    .line 43
    invoke-static {v2}, Lx3/f;->u(Lx3/q1;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lx3/f;->v:Lx3/f$b;

    .line 49
    invoke-virtual {v3, p0, v1, v2}, Lx3/f$b;->b(Lx3/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_41

    .line 55
    goto :goto_1

    .line 56
    :cond_37
    iget-object p0, p0, Lx3/f$e;->b:Ljava/util/concurrent/Executor;

    .line 58
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 63
    invoke-static {v1, p0}, Lx3/f;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    :cond_41
    move-object p0, v0

    .line 67
    goto :goto_11

    .line 68
    :cond_43
    return-void
.end method

.method public static s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    sget-object v1, Lx3/f;->t:Ljava/util/logging/Logger;

    .line 8
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v4, "RuntimeException while executing runnable "

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " with executor "

    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method private static u(Lx3/q1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/q1<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 3
    instance-of v1, p0, Lx3/f$i;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_28

    .line 8
    check-cast p0, Lx3/f;

    .line 10
    iget-object p0, p0, Lx3/f;->p:Ljava/lang/Object;

    .line 12
    instance-of v0, p0, Lx3/f$c;

    .line 14
    if-eqz v0, :cond_24

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lx3/f$c;

    .line 19
    iget-boolean v1, v0, Lx3/f$c;->a:Z

    .line 21
    if-eqz v1, :cond_24

    .line 23
    iget-object p0, v0, Lx3/f$c;->b:Ljava/lang/Throwable;

    .line 25
    if-eqz p0, :cond_22

    .line 27
    new-instance p0, Lx3/f$c;

    .line 29
    iget-object v0, v0, Lx3/f$c;->b:Ljava/lang/Throwable;

    .line 31
    invoke-direct {p0, v2, v0}, Lx3/f$c;-><init>(ZLjava/lang/Throwable;)V

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget-object p0, Lx3/f$c;->d:Lx3/f$c;

    .line 37
    :cond_24
    :goto_24
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object p0

    .line 41
    :cond_28
    instance-of v1, p0, Ly3/a;

    .line 43
    if-eqz v1, :cond_3b

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Ly3/a;

    .line 48
    invoke-static {v1}, Ly3/b;->a(Ly3/a;)Ljava/lang/Throwable;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    new-instance p0, Lx3/f$d;

    .line 56
    invoke-direct {p0, v1}, Lx3/f$d;-><init>(Ljava/lang/Throwable;)V

    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lx3/f;->s:Z

    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_4c

    .line 71
    sget-object p0, Lx3/f$c;->d:Lx3/f$c;

    .line 73
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p0

    .line 77
    :cond_4c
    :try_start_4c
    invoke-static {p0}, Lx3/f;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_70

    .line 83
    new-instance v3, Lx3/f$c;

    .line 85
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-direct {v3, v2, v4}, Lx3/f$c;-><init>(ZLjava/lang/Throwable;)V

    .line 108
    return-object v3

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    goto :goto_7d

    .line 111
    :catch_6e
    move-exception v3

    .line 112
    goto :goto_a1

    .line 113
    :cond_70
    if-nez v3, :cond_75

    .line 115
    sget-object p0, Lx3/f;->w:Ljava/lang/Object;
    :try_end_74
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4c .. :try_end_74} :catch_6e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_74} :catch_6c
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_74} :catch_76
    .catch Ljava/lang/Error; {:try_start_4c .. :try_end_74} :catch_76

    .line 117
    return-object p0

    .line 118
    :cond_75
    return-object v3

    .line 119
    :catch_76
    move-exception p0

    .line 120
    new-instance v0, Lx3/f$d;

    .line 122
    invoke-direct {v0, p0}, Lx3/f$d;-><init>(Ljava/lang/Throwable;)V

    .line 125
    return-object v0

    .line 126
    :goto_7d
    if-nez v1, :cond_9b

    .line 128
    new-instance v1, Lx3/f$d;

    .line 130
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-direct {v1, v2}, Lx3/f$d;-><init>(Ljava/lang/Throwable;)V

    .line 155
    return-object v1

    .line 156
    :cond_9b
    new-instance p0, Lx3/f$c;

    .line 158
    invoke-direct {p0, v2, v0}, Lx3/f$c;-><init>(ZLjava/lang/Throwable;)V

    .line 161
    return-object p0

    .line 162
    :goto_a1
    if-eqz v1, :cond_bd

    .line 164
    new-instance v1, Lx3/f$c;

    .line 166
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    invoke-direct {v1, v2, v4}, Lx3/f$c;-><init>(ZLjava/lang/Throwable;)V

    .line 189
    return-object v1

    .line 190
    :cond_bd
    new-instance p0, Lx3/f$d;

    .line 192
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Lx3/f$d;-><init>(Ljava/lang/Throwable;)V

    .line 199
    return-object p0
.end method

.method private static v(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_19
    throw p0

    .line 27
    :catch_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1
.end method


# virtual methods
.method public final A(Lx3/f$l;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lx3/f$l;->a:Ljava/lang/Thread;

    .line 4
    :goto_3
    iget-object p1, p0, Lx3/f;->r:Lx3/f$l;

    .line 6
    sget-object v1, Lx3/f$l;->c:Lx3/f$l;

    .line 8
    if-ne p1, v1, :cond_a

    .line 10
    goto :goto_29

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    if-eqz p1, :cond_29

    .line 14
    iget-object v2, p1, Lx3/f$l;->b:Lx3/f$l;

    .line 16
    iget-object v3, p1, Lx3/f$l;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v3, :cond_15

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    if-eqz v1, :cond_1e

    .line 24
    iput-object v2, v1, Lx3/f$l;->b:Lx3/f$l;

    .line 26
    iget-object p1, v1, Lx3/f$l;->a:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_27

    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    sget-object v3, Lx3/f;->v:Lx3/f$b;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lx3/f$b;->c(Lx3/f;Lx3/f$l;Lx3/f$l;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 39
    goto :goto_3

    .line 40
    :cond_27
    :goto_27
    move-object p1, v2

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public B(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lx3/c2;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lx3/f;->w:Ljava/lang/Object;

    .line 5
    :cond_4
    sget-object v0, Lx3/f;->v:Lx3/f$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lx3/f$b;->b(Lx3/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_13

    .line 15
    invoke-static {p0, v0}, Lx3/f;->r(Lx3/f;Z)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    return v0
.end method

.method public C(Ljava/lang/Throwable;)Z
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/f$d;

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-direct {v0, p1}, Lx3/f$d;-><init>(Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Lx3/f;->v:Lx3/f$b;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lx3/f$b;->b(Lx3/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    invoke-static {p0, v0}, Lx3/f;->r(Lx3/f;Z)V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    return v0
.end method

.method public D(Lx3/q1;)Z
    .registers 7
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/q1<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lx3/f;->p:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_47

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-static {p1}, Lx3/f;->u(Lx3/q1;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lx3/f;->v:Lx3/f$b;

    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lx3/f$b;->b(Lx3/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_20

    .line 29
    invoke-static {p0, v1}, Lx3/f;->r(Lx3/f;Z)V

    .line 32
    return v2

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    new-instance v0, Lx3/f$g;

    .line 36
    invoke-direct {v0, p0, p1}, Lx3/f$g;-><init>(Lx3/f;Lx3/q1;)V

    .line 39
    sget-object v4, Lx3/f;->v:Lx3/f$b;

    .line 41
    invoke-virtual {v4, p0, v3, v0}, Lx3/f$b;->b(Lx3/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_45

    .line 47
    :try_start_2e
    sget-object v1, Lx3/l0;->p:Lx3/l0;

    .line 49
    invoke-interface {p1, v0, v1}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_33} :catch_36
    .catch Ljava/lang/Error; {:try_start_2e .. :try_end_33} :catch_34

    .line 52
    goto :goto_44

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_37

    .line 55
    :catch_36
    move-exception p1

    .line 56
    :goto_37
    :try_start_37
    new-instance v1, Lx3/f$d;

    .line 58
    invoke-direct {v1, p1}, Lx3/f$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_3c} :catch_3d
    .catch Ljava/lang/Error; {:try_start_37 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_3f

    .line 62
    :catch_3d
    sget-object v1, Lx3/f$d;->b:Lx3/f$d;

    .line 64
    :goto_3f
    sget-object p1, Lx3/f;->v:Lx3/f$b;

    .line 66
    invoke-virtual {p1, p0, v0, v1}, Lx3/f$b;->b(Lx3/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    :goto_44
    return v2

    .line 70
    :cond_45
    iget-object v0, p0, Lx3/f;->p:Ljava/lang/Object;

    .line 72
    :cond_47
    instance-of v2, v0, Lx3/f$c;

    .line 74
    if-eqz v2, :cond_52

    .line 76
    check-cast v0, Lx3/f$c;

    .line 78
    iget-boolean v0, v0, Lx3/f$c;->a:Z

    .line 80
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 83
    :cond_52
    return v1
.end method

.method public final E()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/f;->p:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lx3/f$c;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    check-cast v0, Lx3/f$c;

    .line 9
    iget-boolean v0, v0, Lx3/f$c;->a:Z

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final a()Ljava/lang/Throwable;
    .registers 3
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    instance-of v0, p0, Lx3/f$i;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Lx3/f;->p:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Lx3/f$d;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    check-cast v0, Lx3/f$d;

    .line 13
    iget-object v0, v0, Lx3/f$d;->a:Ljava/lang/Throwable;

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 1
    const-string v0, "Runnable was null."

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Executor was null."

    .line 8
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lx3/f;->isDone()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2c

    .line 17
    iget-object v0, p0, Lx3/f;->q:Lx3/f$e;

    .line 19
    sget-object v1, Lx3/f$e;->d:Lx3/f$e;

    .line 21
    if-eq v0, v1, :cond_2c

    .line 23
    new-instance v1, Lx3/f$e;

    .line 25
    invoke-direct {v1, p1, p2}, Lx3/f$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    :cond_1b
    iput-object v0, v1, Lx3/f$e;->c:Lx3/f$e;

    .line 30
    sget-object v2, Lx3/f;->v:Lx3/f$b;

    .line 32
    invoke-virtual {v2, p0, v0, v1}, Lx3/f$b;->a(Lx3/f;Lx3/f$e;Lx3/f$e;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lx3/f;->q:Lx3/f$e;

    .line 41
    sget-object v2, Lx3/f$e;->d:Lx3/f$e;

    .line 43
    if-ne v0, v2, :cond_1b

    .line 45
    :cond_2c
    invoke-static {p1, p2}, Lx3/f;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    return-void
.end method

.method public cancel(Z)Z
    .registers 9
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/f;->p:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v3, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v2

    .line 10
    :goto_9
    instance-of v4, v0, Lx3/f$g;

    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_5e

    .line 15
    sget-boolean v3, Lx3/f;->s:Z

    .line 17
    if-eqz v3, :cond_1f

    .line 19
    new-instance v3, Lx3/f$c;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "Future.cancel() was called."

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v3, p1, v4}, Lx3/f$c;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    if-eqz p1, :cond_24

    .line 34
    sget-object v3, Lx3/f$c;->c:Lx3/f$c;

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object v3, Lx3/f$c;->d:Lx3/f$c;

    .line 39
    :goto_26
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_29
    move-object v4, p0

    .line 43
    move v5, v2

    .line 44
    :cond_2b
    :goto_2b
    sget-object v6, Lx3/f;->v:Lx3/f$b;

    .line 46
    invoke-virtual {v6, v4, v0, v3}, Lx3/f$b;->b(Lx3/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_57

    .line 52
    invoke-static {v4, p1}, Lx3/f;->r(Lx3/f;Z)V

    .line 55
    instance-of v4, v0, Lx3/f$g;

    .line 57
    if-eqz v4, :cond_56

    .line 59
    check-cast v0, Lx3/f$g;

    .line 61
    iget-object v0, v0, Lx3/f$g;->q:Lx3/q1;

    .line 63
    instance-of v4, v0, Lx3/f$i;

    .line 65
    if-eqz v4, :cond_53

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lx3/f;

    .line 70
    iget-object v0, v4, Lx3/f;->p:Ljava/lang/Object;

    .line 72
    if-nez v0, :cond_4b

    .line 74
    move v5, v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v5, v2

    .line 77
    :goto_4c
    instance-of v6, v0, Lx3/f$g;

    .line 79
    or-int/2addr v5, v6

    .line 80
    if-eqz v5, :cond_56

    .line 82
    move v5, v1

    .line 83
    goto :goto_2b

    .line 84
    :cond_53
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    :cond_56
    return v1

    .line 88
    :cond_57
    iget-object v0, v4, Lx3/f;->p:Ljava/lang/Object;

    .line 90
    instance-of v6, v0, Lx3/f$g;

    .line 92
    if-nez v6, :cond_2b

    .line 94
    return v5

    .line 95
    :cond_5e
    return v2
.end method

.method public get()Ljava/lang/Object;
    .registers 7
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    .line 45
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_64

    .line 46
    iget-object v0, p0, Lx3/f;->p:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    move v3, v2

    goto :goto_f

    :cond_e
    move v3, v1

    .line 47
    :goto_f
    instance-of v4, v0, Lx3/f$g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    .line 48
    invoke-virtual {p0, v0}, Lx3/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 49
    :cond_1a
    iget-object v0, p0, Lx3/f;->r:Lx3/f$l;

    .line 50
    sget-object v3, Lx3/f$l;->c:Lx3/f$l;

    if-eq v0, v3, :cond_5a

    .line 51
    new-instance v3, Lx3/f$l;

    invoke-direct {v3}, Lx3/f$l;-><init>()V

    .line 52
    :cond_25
    invoke-virtual {v3, v0}, Lx3/f$l;->a(Lx3/f$l;)V

    .line 53
    sget-object v4, Lx3/f;->v:Lx3/f$b;

    invoke-virtual {v4, p0, v0, v3}, Lx3/f$b;->c(Lx3/f;Lx3/f$l;Lx3/f$l;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 54
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 56
    iget-object v0, p0, Lx3/f;->p:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    move v4, v2

    goto :goto_40

    :cond_3f
    move v4, v1

    .line 57
    :goto_40
    instance-of v5, v0, Lx3/f$g;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_30

    .line 58
    invoke-virtual {p0, v0}, Lx3/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 59
    :cond_4b
    invoke-virtual {p0, v3}, Lx3/f;->A(Lx3/f$l;)V

    .line 60
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 61
    :cond_54
    iget-object v0, p0, Lx3/f;->r:Lx3/f$l;

    .line 62
    sget-object v4, Lx3/f$l;->c:Lx3/f$l;

    if-ne v0, v4, :cond_25

    .line 63
    :cond_5a
    iget-object v0, p0, Lx3/f;->p:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx3/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 64
    :cond_64
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 23
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_1af

    .line 3
    iget-object v6, v0, Lx3/f;->p:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    move v9, v8

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    .line 4
    :goto_18
    instance-of v10, v6, Lx3/f$g;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_23

    .line 5
    invoke-virtual {v0, v6}, Lx3/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_23
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2f

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_30

    :cond_2f
    move-wide v11, v9

    :goto_30
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_8e

    .line 7
    iget-object v6, v0, Lx3/f;->r:Lx3/f$l;

    .line 8
    sget-object v15, Lx3/f$l;->c:Lx3/f$l;

    if-eq v6, v15, :cond_84

    .line 9
    new-instance v15, Lx3/f$l;

    invoke-direct {v15}, Lx3/f$l;-><init>()V

    .line 10
    :cond_41
    invoke-virtual {v15, v6}, Lx3/f$l;->a(Lx3/f$l;)V

    .line 11
    sget-object v7, Lx3/f;->v:Lx3/f$b;

    invoke-virtual {v7, v0, v6, v15}, Lx3/f$b;->c(Lx3/f;Lx3/f$l;Lx3/f$l;)Z

    move-result v6

    if-eqz v6, :cond_7e

    .line 12
    :cond_4c
    invoke-static {v0, v4, v5}, Lx3/b2;->a(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_75

    .line 14
    iget-object v4, v0, Lx3/f;->p:Ljava/lang/Object;

    if-eqz v4, :cond_5b

    move v5, v8

    goto :goto_5c

    :cond_5b
    const/4 v5, 0x0

    .line 15
    :goto_5c
    instance-of v6, v4, Lx3/f$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_67

    .line 16
    invoke-virtual {v0, v4}, Lx3/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17
    :cond_67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4c

    .line 18
    invoke-virtual {v0, v15}, Lx3/f;->A(Lx3/f$l;)V

    goto :goto_8e

    .line 19
    :cond_75
    invoke-virtual {v0, v15}, Lx3/f;->A(Lx3/f$l;)V

    .line 20
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 21
    :cond_7e
    iget-object v6, v0, Lx3/f;->r:Lx3/f$l;

    .line 22
    sget-object v7, Lx3/f$l;->c:Lx3/f$l;

    if-ne v6, v7, :cond_41

    .line 23
    :cond_84
    iget-object v1, v0, Lx3/f;->p:Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lx3/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8e
    :goto_8e
    cmp-long v6, v4, v9

    if-lez v6, :cond_b7

    .line 24
    iget-object v4, v0, Lx3/f;->p:Ljava/lang/Object;

    if-eqz v4, :cond_98

    move v5, v8

    goto :goto_99

    :cond_98
    const/4 v5, 0x0

    .line 25
    :goto_99
    instance-of v6, v4, Lx3/f$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_a4

    .line 26
    invoke-virtual {v0, v4}, Lx3/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 27
    :cond_a4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_b1

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_8e

    .line 29
    :cond_b1
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 30
    :cond_b7
    invoke-virtual {v0}, Lx3/f;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 32
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_178

    .line 33
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 34
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 35
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_116

    cmp-long v9, v4, v13

    if-lez v9, :cond_113

    goto :goto_116

    :cond_113
    const/16 v16, 0x0

    goto :goto_118

    :cond_116
    :goto_116
    move/from16 v16, v8

    :goto_118
    if-lez v3, :cond_151

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_142

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_151
    if-eqz v16, :cond_167

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_178
    invoke-virtual {v0}, Lx3/f;->isDone()Z

    move-result v1

    if-eqz v1, :cond_195

    .line 42
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_195
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_1af
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/f;->p:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lx3/f$c;

    .line 5
    return v0
.end method

.method public isDone()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/f;->p:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move v2, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_8
    instance-of v0, v0, Lx3/f$g;

    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr v0, v2

    .line 13
    return v0
.end method

.method public final k(Ljava/lang/StringBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    const-string v0, "]"

    .line 3
    :try_start_2
    invoke-static {p0}, Lx3/f;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0, p1, v1}, Lx3/f;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_11} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_11} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception v0

    .line 20
    goto :goto_16

    .line 21
    :catch_14
    move-exception v1

    .line 22
    goto :goto_2e

    .line 23
    :goto_16
    const-string v1, "UNKNOWN, cause=["

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " thrown from get()]"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_3d

    .line 41
    :catch_28
    const-string v0, "CANCELLED"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_3d

    .line 47
    :goto_2e
    const-string v2, "FAILURE, cause=["

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_3d
    return-void
.end method

.method public final l(Ljava/lang/StringBuilder;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "PENDING"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lx3/f;->p:Ljava/lang/Object;

    .line 12
    instance-of v2, v1, Lx3/f$g;

    .line 14
    const-string v3, "]"

    .line 16
    if-eqz v2, :cond_21

    .line 18
    const-string v2, ", setFuture=["

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    check-cast v1, Lx3/f$g;

    .line 25
    iget-object v1, v1, Lx3/f$g;->q:Lx3/q1;

    .line 27
    invoke-virtual {p0, p1, v1}, Lx3/f;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_4f

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {p0}, Lx3/f;->y()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lj3/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_29} :catch_2c
    .catch Ljava/lang/StackOverflowError; {:try_start_21 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_42

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    goto :goto_2d

    .line 45
    :catch_2c
    move-exception v1

    .line 46
    :goto_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v4, "Exception thrown from implementation: "

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    :goto_42
    if-eqz v1, :cond_4f

    .line 69
    const-string v2, ", info=["

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Lx3/f;->isDone()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5f

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0, p1}, Lx3/f;->k(Ljava/lang/StringBuilder;)V

    .line 96
    :cond_5f
    return-void
.end method

.method public m()V
    .registers 1
    .annotation build La4/g;
    .end annotation

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "o"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_8

    .line 3
    const-string p2, "null"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void

    .line 9
    :cond_8
    if-ne p2, p0, :cond_10

    .line 11
    const-string p2, "this future"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "@"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    return-void
.end method

.method public final o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "o"
        }
    .end annotation

    .line 1
    if-ne p2, p0, :cond_c

    .line 3
    :try_start_2
    const-string p2, "this future"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p2

    .line 10
    goto :goto_10

    .line 11
    :catch_a
    move-exception p2

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_f} :catch_a
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_f} :catch_8

    .line 16
    return-void

    .line 17
    :goto_10
    const-string v0, "Exception thrown from implementation: "

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    return-void
.end method

.method public final q(Lx3/f$e;)Lx3/f$e;
    .registers 5
    .param p1  # Lx3/f$e;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onto"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    sget-object v0, Lx3/f;->v:Lx3/f$b;

    .line 3
    sget-object v1, Lx3/f$e;->d:Lx3/f$e;

    .line 5
    invoke-virtual {v0, p0, v1}, Lx3/f$b;->d(Lx3/f;Lx3/f$e;)Lx3/f$e;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    move-object v0, p1

    .line 11
    move-object p1, v2

    .line 12
    :goto_b
    if-eqz p1, :cond_14

    .line 14
    iget-object v1, p1, Lx3/f$e;->c:Lx3/f$e;

    .line 16
    iput-object v0, p1, Lx3/f$e;->c:Lx3/f$e;

    .line 18
    move-object v0, p1

    .line 19
    move-object p1, v1

    .line 20
    goto :goto_b

    .line 21
    :cond_14
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    .line 1
    instance-of v0, p1, Lx3/f$c;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    instance-of v0, p1, Lx3/f$d;

    .line 7
    if-nez v0, :cond_11

    .line 9
    sget-object v0, Lx3/f;->w:Ljava/lang/Object;

    .line 11
    if-ne p1, v0, :cond_10

    .line 13
    invoke-static {}, Lx3/a2;->b()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    :cond_10
    return-object p1

    .line 18
    :cond_11
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 20
    check-cast p1, Lx3/f$d;

    .line 22
    iget-object p1, p1, Lx3/f$d;->a:Ljava/lang/Throwable;

    .line 24
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 28
    :cond_1b
    check-cast p1, Lx3/f$c;

    .line 30
    iget-object p1, p1, Lx3/f$c;->b:Ljava/lang/Throwable;

    .line 32
    const-string v0, "Task was cancelled."

    .line 34
    invoke-static {v0, p1}, Lx3/f;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_2c
    const/16 v1, 0x40

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "[status="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lx3/f;->isCancelled()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4d

    .line 72
    const-string v1, "CANCELLED"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lx3/f;->isDone()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_57

    .line 84
    invoke-virtual {p0, v0}, Lx3/f;->k(Ljava/lang/StringBuilder;)V

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {p0, v0}, Lx3/f;->l(Ljava/lang/StringBuilder;)V

    .line 91
    :goto_5a
    const-string v1, "]"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public w()V
    .registers 1

    .line 1
    return-void
.end method

.method public final x(Ljava/util/concurrent/Future;)V
    .registers 4
    .param p1  # Ljava/util/concurrent/Future;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "related"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-virtual {p0}, Lx3/f;->isCancelled()Z

    .line 9
    move-result v1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {p0}, Lx3/f;->E()Z

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_13
    return-void
.end method

.method public y()Ljava/lang/String;
    .registers 4
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "remaining delay=["

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, " ms]"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final z()V
    .registers 3

    .line 1
    sget-object v0, Lx3/f;->v:Lx3/f$b;

    .line 3
    sget-object v1, Lx3/f$l;->c:Lx3/f$l;

    .line 5
    invoke-virtual {v0, p0, v1}, Lx3/f$b;->e(Lx3/f;Lx3/f$l;)Lx3/f$l;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, Lx3/f$l;->b()V

    .line 14
    iget-object v0, v0, Lx3/f$l;->b:Lx3/f$l;

    .line 16
    goto :goto_8

    .line 17
    :cond_10
    return-void
.end method
