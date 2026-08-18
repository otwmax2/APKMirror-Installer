.class public final Lx3/x2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ThreadFactory;
    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx3/x2;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lx3/x2;->b:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lx3/x2;->c:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lx3/x2;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    iput-object v0, p0, Lx3/x2;->e:Ljava/util/concurrent/ThreadFactory;

    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx3/x2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lx3/x2;)Ljava/util/concurrent/ThreadFactory;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lx3/x2;->a:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lx3/x2;->b:Ljava/lang/Boolean;

    .line 5
    iget-object v5, p0, Lx3/x2;->c:Ljava/lang/Integer;

    .line 7
    iget-object v6, p0, Lx3/x2;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    iget-object p0, p0, Lx3/x2;->e:Ljava/util/concurrent/ThreadFactory;

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :goto_c
    move-object v1, p0

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_c

    .line 20
    :goto_13
    if-eqz v2, :cond_1e

    .line 22
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    invoke-direct {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 29
    :goto_1c
    move-object v3, p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    goto :goto_1c

    .line 33
    :goto_20
    new-instance v0, Lx3/x2$a;

    .line 35
    invoke-direct/range {v0 .. v6}, Lx3/x2$a;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 38
    return-object v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "args"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ThreadFactory;
    .registers 2

    .line 1
    invoke-static {p0}, Lx3/x2;->c(Lx3/x2;)Ljava/util/concurrent/ThreadFactory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Z)Lx3/x2;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "daemon"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx3/x2;->b:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lx3/x2;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nameFormat"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    aput-object v1, v2, v0

    .line 11
    invoke-static {p1, v2}, Lx3/x2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lx3/x2;->a:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public g(I)Lx3/x2;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    const-string v3, "Thread priority (%s) must be >= %s"

    .line 10
    invoke-static {v2, v3, p1, v1}, Lj3/h0;->m(ZLjava/lang/String;II)V

    .line 13
    const/16 v2, 0xa

    .line 15
    if-gt p1, v2, :cond_11

    .line 17
    move v0, v1

    .line 18
    :cond_11
    const-string v1, "Thread priority (%s) must be <= %s"

    .line 20
    invoke-static {v0, v1, p1, v2}, Lj3/h0;->m(ZLjava/lang/String;II)V

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx3/x2;->c:Ljava/lang/Integer;

    .line 29
    return-object p0
.end method

.method public h(Ljava/util/concurrent/ThreadFactory;)Lx3/x2;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingThreadFactory"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    .line 7
    iput-object p1, p0, Lx3/x2;->e:Ljava/util/concurrent/ThreadFactory;

    .line 9
    return-object p0
.end method

.method public i(Ljava/lang/Thread$UncaughtExceptionHandler;)Lx3/x2;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uncaughtExceptionHandler"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    iput-object p1, p0, Lx3/x2;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    return-object p0
.end method
