.class public final Le9/p1$a;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Le9/p1;",
        ">;"
    }
.end annotation

.annotation build Li3/e;
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "io.grpc.ManagedChannel.enableAllocationTracking"

.field public static final g:Z

.field public static final h:Ljava/lang/RuntimeException;


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Le9/p1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Le9/p1$a;",
            "Le9/p1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "io.grpc.ManagedChannel.enableAllocationTracking"

    .line 3
    const-string v1, "true"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Le9/p1$a;->g:Z

    .line 15
    invoke-static {}, Le9/p1$a;->e()Ljava/lang/RuntimeException;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le9/p1$a;->h:Ljava/lang/RuntimeException;

    .line 21
    return-void
.end method

.method public constructor <init>(Le9/p1;Lc9/d1;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/p1;",
            "Lc9/d1;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Le9/p1;",
            ">;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Le9/p1$a;",
            "Le9/p1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object p1, p0, Le9/p1$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 13
    sget-boolean v0, Le9/p1$a;->g:Z

    .line 15
    if-eqz v0, :cond_18

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    const-string v1, "ManagedChannel allocation site"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object v0, Le9/p1$a;->h:Ljava/lang/RuntimeException;

    .line 27
    :goto_1a
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Le9/p1$a;->d:Ljava/lang/ref/Reference;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Le9/p1$a;->c:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Le9/p1$a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 40
    iput-object p4, p0, Le9/p1$a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 42
    invoke-interface {p4, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p3}, Le9/p1$a;->b(Ljava/lang/ref/ReferenceQueue;)I

    .line 48
    return-void
.end method

.method public static synthetic a(Le9/p1$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/p1$a;->d()V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/ref/ReferenceQueue;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Le9/p1;",
            ">;)I"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Le9/p1$a;

    .line 9
    if-eqz v2, :cond_6c

    .line 11
    iget-object v3, v2, Le9/p1$a;->d:Ljava/lang/ref/Reference;

    .line 13
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/RuntimeException;

    .line 19
    invoke-virtual {v2}, Le9/p1$a;->c()V

    .line 22
    iget-object v4, v2, Le9/p1$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 34
    invoke-static {}, Le9/p1;->s()Ljava/util/logging/Logger;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v6, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*"

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v6, "line.separator"

    .line 56
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v6, "    Make sure to call shutdown()/shutdownNow()"

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Ljava/util/logging/LogRecord;

    .line 74
    invoke-direct {v6, v4, v5}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Le9/p1;->s()Ljava/util/logging/Logger;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6, v4}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 88
    iget-object v2, v2, Le9/p1$a;->c:Ljava/lang/String;

    .line 90
    const/4 v4, 0x1

    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    aput-object v2, v4, v0

    .line 95
    invoke-virtual {v6, v4}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v6, v3}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 101
    invoke-static {}, Le9/p1;->s()Ljava/util/logging/Logger;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_6c
    return v1
.end method

.method public static e()Ljava/lang/RuntimeException;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    const-string v1, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 4
    iget-object v0, p0, Le9/p1$a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Le9/p1$a;->d:Ljava/lang/ref/Reference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/p1$a;->c()V

    .line 4
    iget-object v0, p0, Le9/p1$a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-static {v0}, Le9/p1$a;->b(Ljava/lang/ref/ReferenceQueue;)I

    .line 9
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/p1$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    invoke-virtual {p0}, Le9/p1$a;->clear()V

    .line 13
    :cond_c
    return-void
.end method
