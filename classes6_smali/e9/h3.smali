.class public final Le9/h3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/h3$c;,
        Le9/h3$e;,
        Le9/h3$d;
    }
.end annotation

.annotation build Lp9/d;
.end annotation


# static fields
.field public static final d:J = 0x1L

.field public static final e:Le9/h3;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Le9/h3$d<",
            "*>;",
            "Le9/h3$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le9/h3$e;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le9/h3;

    .line 3
    new-instance v1, Le9/h3$a;

    .line 5
    invoke-direct {v1}, Le9/h3$a;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Le9/h3;-><init>(Le9/h3$e;)V

    .line 11
    sput-object v0, Le9/h3;->e:Le9/h3;

    .line 13
    return-void
.end method

.method public constructor <init>(Le9/h3$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Le9/h3;->a:Ljava/util/IdentityHashMap;

    .line 11
    iput-object p1, p0, Le9/h3;->b:Le9/h3$e;

    .line 13
    return-void
.end method

.method public static synthetic a(Le9/h3;)Ljava/util/IdentityHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/h3;->a:Ljava/util/IdentityHashMap;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Le9/h3;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/h3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Le9/h3;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/h3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p1
.end method

.method public static d(Le9/h3$d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/h3$d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Le9/h3;->e:Le9/h3;

    .line 3
    invoke-virtual {v0, p0}, Le9/h3;->e(Le9/h3$d;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Le9/h3$d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/h3$d<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Le9/h3;->e:Le9/h3;

    .line 3
    invoke-virtual {v0, p0, p1}, Le9/h3;->g(Le9/h3$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public declared-synchronized e(Le9/h3$d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/h3$d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Le9/h3;->a:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le9/h3$c;

    .line 10
    if-nez v0, :cond_1c

    .line 12
    new-instance v0, Le9/h3$c;

    .line 14
    invoke-interface {p1}, Le9/h3$d;->a()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Le9/h3$c;-><init>(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Le9/h3;->a:Ljava/util/IdentityHashMap;

    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    :goto_1c
    iget-object p1, v0, Le9/h3$c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    if-eqz p1, :cond_27

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v0, Le9/h3$c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    :cond_27
    iget p1, v0, Le9/h3$c;->b:I

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    iput p1, v0, Le9/h3$c;->b:I

    .line 46
    iget-object p1, v0, Le9/h3$c;->a:Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_1a

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_1a

    .line 51
    throw p1
.end method

.method public declared-synchronized g(Le9/h3$d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/h3$d<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Le9/h3;->a:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le9/h3$c;

    .line 10
    if-eqz v0, :cond_5e

    .line 12
    iget-object v1, v0, Le9/h3$c;->a:Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v1, :cond_13

    .line 18
    move v1, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :goto_14
    const-string v4, "Releasing the wrong instance"

    .line 23
    invoke-static {v1, v4}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 26
    iget v1, v0, Le9/h3$c;->b:I

    .line 28
    if-lez v1, :cond_1f

    .line 30
    move v1, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v2

    .line 33
    :goto_20
    const-string v4, "Refcount has already reached zero"

    .line 35
    invoke-static {v1, v4}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 38
    iget v1, v0, Le9/h3$c;->b:I

    .line 40
    sub-int/2addr v1, v3

    .line 41
    iput v1, v0, Le9/h3$c;->b:I

    .line 43
    if-nez v1, :cond_5b

    .line 45
    iget-object v1, v0, Le9/h3$c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    if-nez v1, :cond_31

    .line 49
    move v2, v3

    .line 50
    :cond_31
    const-string v1, "Destroy task already scheduled"

    .line 52
    invoke-static {v2, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 55
    iget-object v1, p0, Le9/h3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    if-nez v1, :cond_45

    .line 59
    iget-object v1, p0, Le9/h3;->b:Le9/h3$e;

    .line 61
    invoke-interface {v1}, Le9/h3$e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Le9/h3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_75

    .line 70
    :cond_45
    :goto_45
    iget-object v1, p0, Le9/h3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    new-instance v2, Le9/k1;

    .line 74
    new-instance v3, Le9/h3$b;

    .line 76
    invoke-direct {v3, p0, v0, p1, p2}, Le9/h3$b;-><init>(Le9/h3;Le9/h3$c;Le9/h3$d;Ljava/lang/Object;)V

    .line 79
    invoke-direct {v2, v3}, Le9/k1;-><init>(Ljava/lang/Runnable;)V

    .line 82
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    const-wide/16 v3, 0x1

    .line 86
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Le9/h3$c;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_43

    .line 92
    :cond_5b
    monitor-exit p0

    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_5e
    :try_start_5e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v1, "No cached instance found for "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p2

    .line 118
    :goto_75
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_5e .. :try_end_76} :catchall_43

    .line 119
    throw p1
.end method
