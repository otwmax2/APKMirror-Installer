.class public final Le9/r;
.super Lc9/i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/r$d;,
        Le9/r$g;,
        Le9/r$e;,
        Le9/r$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/i<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field public static final t:Ljava/util/logging/Logger;

.field public static final u:[B

.field public static final v:D


# instance fields
.field public final a:Lc9/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/f1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final b:Ln9/e;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Le9/o;

.field public final f:Lc9/t;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Z

.field public i:Lio/grpc/b;

.field public j:Le9/s;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public final n:Le9/r$e;

.field public final o:Le9/r$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/r<",
            "TReqT;TRespT;>.f;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public q:Z

.field public r:Lc9/x;

.field public s:Lc9/q;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Le9/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le9/r;->t:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "US-ASCII"

    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Le9/r;->u:[B

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    const-wide/16 v1, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 38
    mul-double/2addr v0, v2

    .line 39
    sput-wide v0, Le9/r;->v:D

    .line 41
    return-void
.end method

.method public constructor <init>(Lc9/f1;Ljava/util/concurrent/Executor;Lio/grpc/b;Le9/r$e;Ljava/util/concurrent/ScheduledExecutorService;Le9/o;Lio/grpc/h;)V
    .registers 11
    .param p7  # Lio/grpc/h;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/f1<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/b;",
            "Le9/r$e;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Le9/o;",
            "Lio/grpc/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc9/i;-><init>()V

    .line 4
    new-instance p7, Le9/r$f;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p7, p0, v0}, Le9/r$f;-><init>(Le9/r;Le9/r$a;)V

    .line 10
    iput-object p7, p0, Le9/r;->o:Le9/r$f;

    .line 12
    invoke-static {}, Lc9/x;->c()Lc9/x;

    .line 15
    move-result-object p7

    .line 16
    iput-object p7, p0, Le9/r;->r:Lc9/x;

    .line 18
    invoke-static {}, Lc9/q;->a()Lc9/q;

    .line 21
    move-result-object p7

    .line 22
    iput-object p7, p0, Le9/r;->s:Lc9/q;

    .line 24
    iput-object p1, p0, Le9/r;->a:Lc9/f1;

    .line 26
    invoke-virtual {p1}, Lc9/f1;->f()Ljava/lang/String;

    .line 29
    move-result-object p7

    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {p7, v0, v1}, Ln9/c;->i(Ljava/lang/String;J)Ln9/e;

    .line 38
    move-result-object p7

    .line 39
    iput-object p7, p0, Le9/r;->b:Ln9/e;

    .line 41
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne p2, v0, :cond_3a

    .line 49
    new-instance p2, Le9/u2;

    .line 51
    invoke-direct {p2}, Le9/u2;-><init>()V

    .line 54
    iput-object p2, p0, Le9/r;->c:Ljava/util/concurrent/Executor;

    .line 56
    iput-boolean v2, p0, Le9/r;->d:Z

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    new-instance v0, Le9/v2;

    .line 61
    invoke-direct {v0, p2}, Le9/v2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 64
    iput-object v0, p0, Le9/r;->c:Ljava/util/concurrent/Executor;

    .line 66
    iput-boolean v1, p0, Le9/r;->d:Z

    .line 68
    :goto_43
    iput-object p6, p0, Le9/r;->e:Le9/o;

    .line 70
    invoke-static {}, Lc9/t;->i()Lc9/t;

    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Le9/r;->f:Lc9/t;

    .line 76
    invoke-virtual {p1}, Lc9/f1;->l()Lc9/f1$d;

    .line 79
    move-result-object p2

    .line 80
    sget-object p6, Lc9/f1$d;->p:Lc9/f1$d;

    .line 82
    if-eq p2, p6, :cond_5b

    .line 84
    invoke-virtual {p1}, Lc9/f1;->l()Lc9/f1$d;

    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lc9/f1$d;->r:Lc9/f1$d;

    .line 90
    if-ne p1, p2, :cond_5c

    .line 92
    :cond_5b
    move v1, v2

    .line 93
    :cond_5c
    iput-boolean v1, p0, Le9/r;->h:Z

    .line 95
    iput-object p3, p0, Le9/r;->i:Lio/grpc/b;

    .line 97
    iput-object p4, p0, Le9/r;->n:Le9/r$e;

    .line 99
    iput-object p5, p0, Le9/r;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    const-string p1, "ClientCall.<init>"

    .line 103
    invoke-static {p1, p7}, Ln9/c;->l(Ljava/lang/String;Ln9/e;)V

    .line 106
    return-void
.end method

.method public static A(Lc9/v;Lc9/v;Lc9/v;)V
    .registers 9
    .param p1  # Lc9/v;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p2  # Lc9/v;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    sget-object v0, Le9/r;->t:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5a

    .line 11
    if-eqz p0, :cond_5a

    .line 13
    invoke-virtual {p0, p1}, Lc9/v;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    goto :goto_5a

    .line 20
    :cond_13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {p0, p1}, Lc9/v;->l(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v1

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v4, v2, [Ljava/lang/Object;

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v1, v4, v5

    .line 46
    const-string v1, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 48
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    if-nez p2, :cond_3e

    .line 57
    const-string p1, " Explicit call timeout was not set."

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    invoke-virtual {p2, p1}, Lc9/v;->l(Ljava/util/concurrent/TimeUnit;)J

    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p1

    .line 71
    new-array p2, v2, [Ljava/lang/Object;

    .line 73
    aput-object p1, p2, v5

    .line 75
    const-string p1, " Explicit call timeout was \'%d\' ns."

    .line 77
    invoke-static {v3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :goto_53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public static B(Lc9/v;Lc9/v;)Lc9/v;
    .registers 2
    .param p0  # Lc9/v;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p1  # Lc9/v;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lc9/v;->i(Lc9/v;)Lc9/v;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static C(Lc9/e1;Lc9/x;Lc9/p;Z)V
    .registers 6
    .annotation build Li3/e;
    .end annotation

    .line 1
    sget-object v0, Le9/v0;->i:Lc9/e1$i;

    .line 3
    invoke-virtual {p0, v0}, Lc9/e1;->j(Lc9/e1$i;)V

    .line 6
    sget-object v0, Le9/v0;->e:Lc9/e1$i;

    .line 8
    invoke-virtual {p0, v0}, Lc9/e1;->j(Lc9/e1$i;)V

    .line 11
    sget-object v1, Lc9/m$b;->a:Lc9/m;

    .line 13
    if-eq p2, v1, :cond_15

    .line 15
    invoke-interface {p2}, Lc9/p;->getMessageEncoding()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, v0, p2}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 22
    :cond_15
    sget-object p2, Le9/v0;->f:Lc9/e1$i;

    .line 24
    invoke-virtual {p0, p2}, Lc9/e1;->j(Lc9/e1$i;)V

    .line 27
    invoke-static {p1}, Lc9/q0;->a(Lc9/x;)[B

    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    if-eqz v0, :cond_24

    .line 34
    invoke-virtual {p0, p2, p1}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 37
    :cond_24
    sget-object p1, Le9/v0;->g:Lc9/e1$i;

    .line 39
    invoke-virtual {p0, p1}, Lc9/e1;->j(Lc9/e1$i;)V

    .line 42
    sget-object p1, Le9/v0;->h:Lc9/e1$i;

    .line 44
    invoke-virtual {p0, p1}, Lc9/e1;->j(Lc9/e1$i;)V

    .line 47
    if-eqz p3, :cond_35

    .line 49
    sget-object p2, Le9/r;->u:[B

    .line 51
    invoke-virtual {p0, p1, p2}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 54
    :cond_35
    return-void
.end method

.method public static synthetic i(Le9/r;)Le9/s;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/r;->j:Le9/s;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Le9/r;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/r;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Le9/r;)Lc9/f1;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/r;->a:Lc9/f1;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Le9/r;)Lc9/v;
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/r;->x()Lc9/v;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Le9/r;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Le9/r;->k:Z

    .line 3
    return p1
.end method

.method public static synthetic n(Le9/r;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/r;->D()V

    .line 4
    return-void
.end method

.method public static synthetic o(Le9/r;)Le9/o;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/r;->e:Le9/o;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Le9/r;)Lc9/t;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/r;->f:Lc9/t;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Le9/r;Lc9/i$a;Lc9/b2;Lc9/e1;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le9/r;->w(Lc9/i$a;Lc9/b2;Lc9/e1;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Le9/r;)Lio/grpc/b;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/r;->i:Lio/grpc/b;

    .line 3
    return-object p0
.end method

.method public static synthetic s()D
    .registers 2

    .line 1
    sget-wide v0, Le9/r;->v:D

    .line 3
    return-wide v0
.end method

.method public static synthetic t(Le9/r;)Ln9/e;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/r;->b:Ln9/e;

    .line 3
    return-object p0
.end method

.method public static z(Lc9/v;Lc9/v;)Z
    .registers 2
    .param p0  # Lc9/v;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p1  # Lc9/v;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lc9/v;->g(Lc9/v;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final D()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/r;->f:Lc9/t;

    .line 3
    iget-object v1, p0, Le9/r;->o:Le9/r$f;

    .line 5
    invoke-virtual {v0, v1}, Lc9/t;->E(Lc9/t$g;)V

    .line 8
    iget-object v0, p0, Le9/r;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    :cond_f
    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/r;->j:Le9/s;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v2, "Not started"

    .line 11
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 14
    iget-boolean v0, p0, Le9/r;->l:Z

    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 19
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 22
    iget-boolean v0, p0, Le9/r;->m:Z

    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 27
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 30
    :try_start_1d
    iget-object v0, p0, Le9/r;->j:Le9/s;

    .line 32
    instance-of v1, v0, Le9/o2;

    .line 34
    if-eqz v1, :cond_2d

    .line 36
    check-cast v0, Le9/o2;

    .line 38
    invoke-virtual {v0, p1}, Le9/o2;->u0(Ljava/lang/Object;)V

    .line 41
    goto :goto_36

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_40

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    iget-object v1, p0, Le9/r;->a:Lc9/f1;

    .line 48
    invoke-virtual {v1, p1}, Lc9/f1;->u(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Le9/l3;->l(Ljava/io/InputStream;)V
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_36} :catch_2b
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_36} :catch_29

    .line 55
    :goto_36
    iget-boolean p1, p0, Le9/r;->h:Z

    .line 57
    if-nez p1, :cond_3f

    .line 59
    iget-object p1, p0, Le9/r;->j:Le9/s;

    .line 61
    invoke-interface {p1}, Le9/l3;->flush()V

    .line 64
    :cond_3f
    return-void

    .line 65
    :goto_40
    iget-object v0, p0, Le9/r;->j:Le9/s;

    .line 67
    sget-object v1, Lc9/b2;->f:Lc9/b2;

    .line 69
    const-string v2, "Client sendMessage() failed with Error"

    .line 71
    invoke-virtual {v1, v2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Le9/s;->a(Lc9/b2;)V

    .line 78
    throw p1

    .line 79
    :goto_4e
    iget-object v0, p0, Le9/r;->j:Le9/s;

    .line 81
    sget-object v1, Lc9/b2;->f:Lc9/b2;

    .line 83
    invoke-virtual {v1, p1}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Failed to stream message"

    .line 89
    invoke-virtual {p1, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Le9/s;->a(Lc9/b2;)V

    .line 96
    return-void
.end method

.method public F(Lc9/q;)Le9/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/q;",
            ")",
            "Le9/r<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/r;->s:Lc9/q;

    .line 3
    return-object p0
.end method

.method public G(Lc9/x;)Le9/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/x;",
            ")",
            "Le9/r<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/r;->r:Lc9/x;

    .line 3
    return-object p0
.end method

.method public H(Z)Le9/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le9/r<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Le9/r;->q:Z

    .line 3
    return-object p0
.end method

.method public final I(Lc9/v;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/v;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v0}, Lc9/v;->l(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Le9/r;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    new-instance v3, Le9/k1;

    .line 11
    new-instance v4, Le9/r$g;

    .line 13
    invoke-direct {v4, p0, v1, v2}, Le9/r$g;-><init>(Le9/r;J)V

    .line 16
    invoke-direct {v3, v4}, Le9/k1;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final J(Lc9/i$a;Lc9/e1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i$a<",
            "TRespT;>;",
            "Lc9/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/r;->j:Le9/s;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    const-string v3, "Already started"

    .line 12
    invoke-static {v0, v3}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 15
    iget-boolean v0, p0, Le9/r;->l:Z

    .line 17
    xor-int/2addr v0, v1

    .line 18
    const-string v3, "call was cancelled"

    .line 20
    invoke-static {v0, v3}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 23
    const-string v0, "observer"

    .line 25
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v0, "headers"

    .line 30
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Le9/r;->f:Lc9/t;

    .line 35
    invoke-virtual {v0}, Lc9/t;->x()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_37

    .line 41
    sget-object p2, Le9/z1;->a:Le9/z1;

    .line 43
    iput-object p2, p0, Le9/r;->j:Le9/s;

    .line 45
    iget-object p2, p0, Le9/r;->c:Ljava/util/concurrent/Executor;

    .line 47
    new-instance v0, Le9/r$b;

    .line 49
    invoke-direct {v0, p0, p1}, Le9/r$b;-><init>(Le9/r;Lc9/i$a;)V

    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p0}, Le9/r;->u()V

    .line 59
    iget-object v0, p0, Le9/r;->i:Lio/grpc/b;

    .line 61
    invoke-virtual {v0}, Lio/grpc/b;->b()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_59

    .line 67
    iget-object v3, p0, Le9/r;->s:Lc9/q;

    .line 69
    invoke-virtual {v3, v0}, Lc9/q;->b(Ljava/lang/String;)Lc9/p;

    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_5b

    .line 75
    sget-object p2, Le9/z1;->a:Le9/z1;

    .line 77
    iput-object p2, p0, Le9/r;->j:Le9/s;

    .line 79
    iget-object p2, p0, Le9/r;->c:Ljava/util/concurrent/Executor;

    .line 81
    new-instance v1, Le9/r$c;

    .line 83
    invoke-direct {v1, p0, p1, v0}, Le9/r$c;-><init>(Le9/r;Lc9/i$a;Ljava/lang/String;)V

    .line 86
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void

    .line 90
    :cond_59
    sget-object v3, Lc9/m$b;->a:Lc9/m;

    .line 92
    :cond_5b
    iget-object v0, p0, Le9/r;->r:Lc9/x;

    .line 94
    iget-boolean v4, p0, Le9/r;->q:Z

    .line 96
    invoke-static {p2, v0, v3, v4}, Le9/r;->C(Lc9/e1;Lc9/x;Lc9/p;Z)V

    .line 99
    invoke-virtual {p0}, Le9/r;->x()Lc9/v;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_d1

    .line 105
    invoke-virtual {v0}, Lc9/v;->h()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_d1

    .line 111
    iget-object v4, p0, Le9/r;->i:Lio/grpc/b;

    .line 113
    invoke-static {v4, p2, v2, v2}, Le9/v0;->h(Lio/grpc/b;Lc9/e1;IZ)[Lio/grpc/c;

    .line 116
    move-result-object p2

    .line 117
    iget-object v4, p0, Le9/r;->i:Lio/grpc/b;

    .line 119
    invoke-virtual {v4}, Lio/grpc/b;->d()Lc9/v;

    .line 122
    move-result-object v4

    .line 123
    iget-object v5, p0, Le9/r;->f:Lc9/t;

    .line 125
    invoke-virtual {v5}, Lc9/t;->w()Lc9/v;

    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4, v5}, Le9/r;->z(Lc9/v;Lc9/v;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_89

    .line 135
    const-string v4, "CallOptions"

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const-string v4, "Context"

    .line 140
    :goto_8b
    iget-object v5, p0, Le9/r;->i:Lio/grpc/b;

    .line 142
    sget-object v6, Lio/grpc/c;->a:Lio/grpc/b$c;

    .line 144
    invoke-virtual {v5, v6}, Lio/grpc/b;->h(Lio/grpc/b$c;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Long;

    .line 150
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    invoke-virtual {v0, v6}, Lc9/v;->l(Ljava/util/concurrent/TimeUnit;)J

    .line 155
    move-result-wide v6

    .line 156
    long-to-double v6, v6

    .line 157
    sget-wide v8, Le9/r;->v:D

    .line 159
    div-double/2addr v6, v8

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    move-result-object v6

    .line 164
    if-nez v5, :cond_a8

    .line 166
    const-wide/16 v7, 0x0

    .line 168
    goto :goto_af

    .line 169
    :cond_a8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 172
    move-result-wide v10

    .line 173
    long-to-double v10, v10

    .line 174
    div-double v7, v10, v8

    .line 176
    :goto_af
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    move-result-object v5

    .line 180
    const/4 v7, 0x3

    .line 181
    new-array v7, v7, [Ljava/lang/Object;

    .line 183
    aput-object v4, v7, v2

    .line 185
    aput-object v6, v7, v1

    .line 187
    const/4 v1, 0x2

    .line 188
    aput-object v5, v7, v1

    .line 190
    const-string v1, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 192
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Le9/i0;

    .line 198
    sget-object v4, Lc9/b2;->i:Lc9/b2;

    .line 200
    invoke-virtual {v4, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v2, v1, p2}, Le9/i0;-><init>(Lc9/b2;[Lio/grpc/c;)V

    .line 207
    iput-object v2, p0, Le9/r;->j:Le9/s;

    .line 209
    goto :goto_ee

    .line 210
    :cond_d1
    iget-object v1, p0, Le9/r;->f:Lc9/t;

    .line 212
    invoke-virtual {v1}, Lc9/t;->w()Lc9/v;

    .line 215
    move-result-object v1

    .line 216
    iget-object v2, p0, Le9/r;->i:Lio/grpc/b;

    .line 218
    invoke-virtual {v2}, Lio/grpc/b;->d()Lc9/v;

    .line 221
    move-result-object v2

    .line 222
    invoke-static {v0, v1, v2}, Le9/r;->A(Lc9/v;Lc9/v;Lc9/v;)V

    .line 225
    iget-object v1, p0, Le9/r;->n:Le9/r$e;

    .line 227
    iget-object v2, p0, Le9/r;->a:Lc9/f1;

    .line 229
    iget-object v4, p0, Le9/r;->i:Lio/grpc/b;

    .line 231
    iget-object v5, p0, Le9/r;->f:Lc9/t;

    .line 233
    invoke-interface {v1, v2, v4, p2, v5}, Le9/r$e;->a(Lc9/f1;Lio/grpc/b;Lc9/e1;Lc9/t;)Le9/s;

    .line 236
    move-result-object p2

    .line 237
    iput-object p2, p0, Le9/r;->j:Le9/s;

    .line 239
    :goto_ee
    iget-boolean p2, p0, Le9/r;->d:Z

    .line 241
    if-eqz p2, :cond_f7

    .line 243
    iget-object p2, p0, Le9/r;->j:Le9/s;

    .line 245
    invoke-interface {p2}, Le9/l3;->m()V

    .line 248
    :cond_f7
    iget-object p2, p0, Le9/r;->i:Lio/grpc/b;

    .line 250
    invoke-virtual {p2}, Lio/grpc/b;->a()Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 254
    if-eqz p2, :cond_10a

    .line 256
    iget-object p2, p0, Le9/r;->j:Le9/s;

    .line 258
    iget-object v1, p0, Le9/r;->i:Lio/grpc/b;

    .line 260
    invoke-virtual {v1}, Lio/grpc/b;->a()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-interface {p2, v1}, Le9/s;->r(Ljava/lang/String;)V

    .line 267
    :cond_10a
    iget-object p2, p0, Le9/r;->i:Lio/grpc/b;

    .line 269
    invoke-virtual {p2}, Lio/grpc/b;->f()Ljava/lang/Integer;

    .line 272
    move-result-object p2

    .line 273
    if-eqz p2, :cond_121

    .line 275
    iget-object p2, p0, Le9/r;->j:Le9/s;

    .line 277
    iget-object v1, p0, Le9/r;->i:Lio/grpc/b;

    .line 279
    invoke-virtual {v1}, Lio/grpc/b;->f()Ljava/lang/Integer;

    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    move-result v1

    .line 287
    invoke-interface {p2, v1}, Le9/s;->d(I)V

    .line 290
    :cond_121
    iget-object p2, p0, Le9/r;->i:Lio/grpc/b;

    .line 292
    invoke-virtual {p2}, Lio/grpc/b;->g()Ljava/lang/Integer;

    .line 295
    move-result-object p2

    .line 296
    if-eqz p2, :cond_138

    .line 298
    iget-object p2, p0, Le9/r;->j:Le9/s;

    .line 300
    iget-object v1, p0, Le9/r;->i:Lio/grpc/b;

    .line 302
    invoke-virtual {v1}, Lio/grpc/b;->g()Ljava/lang/Integer;

    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v1

    .line 310
    invoke-interface {p2, v1}, Le9/s;->f(I)V

    .line 313
    :cond_138
    if-eqz v0, :cond_13f

    .line 315
    iget-object p2, p0, Le9/r;->j:Le9/s;

    .line 317
    invoke-interface {p2, v0}, Le9/s;->v(Lc9/v;)V

    .line 320
    :cond_13f
    iget-object p2, p0, Le9/r;->j:Le9/s;

    .line 322
    invoke-interface {p2, v3}, Le9/l3;->e(Lc9/p;)V

    .line 325
    iget-boolean p2, p0, Le9/r;->q:Z

    .line 327
    if-eqz p2, :cond_14d

    .line 329
    iget-object v1, p0, Le9/r;->j:Le9/s;

    .line 331
    invoke-interface {v1, p2}, Le9/s;->n(Z)V

    .line 334
    :cond_14d
    iget-object p2, p0, Le9/r;->j:Le9/s;

    .line 336
    iget-object v1, p0, Le9/r;->r:Lc9/x;

    .line 338
    invoke-interface {p2, v1}, Le9/s;->u(Lc9/x;)V

    .line 341
    iget-object p2, p0, Le9/r;->e:Le9/o;

    .line 343
    invoke-virtual {p2}, Le9/o;->c()V

    .line 346
    iget-object p2, p0, Le9/r;->j:Le9/s;

    .line 348
    new-instance v1, Le9/r$d;

    .line 350
    invoke-direct {v1, p0, p1}, Le9/r$d;-><init>(Le9/r;Lc9/i$a;)V

    .line 353
    invoke-interface {p2, v1}, Le9/s;->t(Le9/t;)V

    .line 356
    iget-object p1, p0, Le9/r;->f:Lc9/t;

    .line 358
    iget-object p2, p0, Le9/r;->o:Le9/r$f;

    .line 360
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p1, p2, v1}, Lc9/t;->a(Lc9/t$g;Ljava/util/concurrent/Executor;)V

    .line 367
    if-eqz v0, :cond_186

    .line 369
    iget-object p1, p0, Le9/r;->f:Lc9/t;

    .line 371
    invoke-virtual {p1}, Lc9/t;->w()Lc9/v;

    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v0, p1}, Lc9/v;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_186

    .line 381
    iget-object p1, p0, Le9/r;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 383
    if-eqz p1, :cond_186

    .line 385
    invoke-virtual {p0, v0}, Le9/r;->I(Lc9/v;)Ljava/util/concurrent/ScheduledFuture;

    .line 388
    move-result-object p1

    .line 389
    iput-object p1, p0, Le9/r;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 391
    :cond_186
    iget-boolean p1, p0, Le9/r;->k:Z

    .line 393
    if-eqz p1, :cond_18d

    .line 395
    invoke-virtual {p0}, Le9/r;->D()V

    .line 398
    :cond_18d
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    const-string v0, "ClientCall.cancel"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/r;->b:Ln9/e;

    .line 9
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Le9/r;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_14

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 20
    :cond_13
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    :try_start_17
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :cond_1f
    :goto_1f
    throw p1
.end method

.method public b()Lio/grpc/a;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/r;->j:Le9/s;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Le9/s;->getAttributes()Lio/grpc/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    .line 12
    return-object v0
.end method

.method public c()V
    .registers 3

    .line 1
    const-string v0, "ClientCall.halfClose"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/r;->b:Ln9/e;

    .line 9
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 12
    invoke-virtual {p0}, Le9/r;->y()V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_14

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 20
    :cond_13
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    :try_start_17
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :cond_1f
    :goto_1f
    throw v1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le9/r;->m:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, Le9/r;->j:Le9/s;

    .line 9
    invoke-interface {v0}, Le9/l3;->isReady()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e(I)V
    .registers 7

    .line 1
    const-string v0, "ClientCall.request"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/r;->b:Ln9/e;

    .line 9
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 12
    iget-object v1, p0, Le9/r;->j:Le9/s;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    move v1, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :goto_14
    const-string v4, "Not started"

    .line 23
    invoke-static {v1, v4}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 26
    if-ltz p1, :cond_1c

    .line 28
    move v2, v3

    .line 29
    :cond_1c
    const-string v1, "Number requested must be non-negative"

    .line 31
    invoke-static {v2, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 34
    iget-object v1, p0, Le9/r;->j:Le9/s;

    .line 36
    invoke-interface {v1, p1}, Le9/l3;->b(I)V
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_2c

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 44
    :cond_2b
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    if-eqz v0, :cond_37

    .line 48
    :try_start_2f
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :cond_37
    :goto_37
    throw p1
.end method

.method public f(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ClientCall.sendMessage"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/r;->b:Ln9/e;

    .line 9
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 12
    invoke-virtual {p0, p1}, Le9/r;->E(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_14

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 20
    :cond_13
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    :try_start_17
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :cond_1f
    :goto_1f
    throw p1
.end method

.method public g(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/r;->j:Le9/s;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Not started"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Le9/r;->j:Le9/s;

    .line 15
    invoke-interface {v0, p1}, Le9/l3;->g(Z)V

    .line 18
    return-void
.end method

.method public h(Lc9/i$a;Lc9/e1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i$a<",
            "TRespT;>;",
            "Lc9/e1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ClientCall.start"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/r;->b:Ln9/e;

    .line 9
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Le9/r;->J(Lc9/i$a;Lc9/e1;)V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_14

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 20
    :cond_13
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    :try_start_17
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :cond_1f
    :goto_1f
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 7
    iget-object v2, p0, Le9/r;->a:Lc9/f1;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final u()V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/r;->i:Lio/grpc/b;

    .line 3
    sget-object v1, Le9/q1$b;->g:Lio/grpc/b$c;

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/b;->h(Lio/grpc/b$c;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le9/q1$b;

    .line 11
    if-nez v0, :cond_e

    .line 13
    goto/16 :goto_ad

    .line 15
    :cond_e
    iget-object v1, v0, Le9/q1$b;->a:Ljava/lang/Long;

    .line 17
    if-eqz v1, :cond_32

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-static {v1, v2, v3}, Lc9/v;->a(JLjava/util/concurrent/TimeUnit;)Lc9/v;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Le9/r;->i:Lio/grpc/b;

    .line 31
    invoke-virtual {v2}, Lio/grpc/b;->d()Lc9/v;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2a

    .line 37
    invoke-virtual {v1, v2}, Lc9/v;->e(Lc9/v;)I

    .line 40
    move-result v2

    .line 41
    if-gez v2, :cond_32

    .line 43
    :cond_2a
    iget-object v2, p0, Le9/r;->i:Lio/grpc/b;

    .line 45
    invoke-virtual {v2, v1}, Lio/grpc/b;->p(Lc9/v;)Lio/grpc/b;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Le9/r;->i:Lio/grpc/b;

    .line 51
    :cond_32
    iget-object v1, v0, Le9/q1$b;->b:Ljava/lang/Boolean;

    .line 53
    if-eqz v1, :cond_4b

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_43

    .line 61
    iget-object v1, p0, Le9/r;->i:Lio/grpc/b;

    .line 63
    invoke-virtual {v1}, Lio/grpc/b;->w()Lio/grpc/b;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    iget-object v1, p0, Le9/r;->i:Lio/grpc/b;

    .line 70
    invoke-virtual {v1}, Lio/grpc/b;->x()Lio/grpc/b;

    .line 73
    move-result-object v1

    .line 74
    :goto_49
    iput-object v1, p0, Le9/r;->i:Lio/grpc/b;

    .line 76
    :cond_4b
    iget-object v1, v0, Le9/q1$b;->c:Ljava/lang/Integer;

    .line 78
    if-eqz v1, :cond_7c

    .line 80
    iget-object v1, p0, Le9/r;->i:Lio/grpc/b;

    .line 82
    invoke-virtual {v1}, Lio/grpc/b;->f()Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_6e

    .line 88
    iget-object v2, p0, Le9/r;->i:Lio/grpc/b;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v1

    .line 94
    iget-object v3, v0, Le9/q1$b;->c:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v3

    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2, v1}, Lio/grpc/b;->s(I)Lio/grpc/b;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Le9/r;->i:Lio/grpc/b;

    .line 110
    goto :goto_7c

    .line 111
    :cond_6e
    iget-object v1, p0, Le9/r;->i:Lio/grpc/b;

    .line 113
    iget-object v2, v0, Le9/q1$b;->c:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Lio/grpc/b;->s(I)Lio/grpc/b;

    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Le9/r;->i:Lio/grpc/b;

    .line 125
    :cond_7c
    :goto_7c
    iget-object v1, v0, Le9/q1$b;->d:Ljava/lang/Integer;

    .line 127
    if-eqz v1, :cond_ad

    .line 129
    iget-object v1, p0, Le9/r;->i:Lio/grpc/b;

    .line 131
    invoke-virtual {v1}, Lio/grpc/b;->g()Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_9f

    .line 137
    iget-object v2, p0, Le9/r;->i:Lio/grpc/b;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v1

    .line 143
    iget-object v0, v0, Le9/q1$b;->d:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v0

    .line 149
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v0}, Lio/grpc/b;->t(I)Lio/grpc/b;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Le9/r;->i:Lio/grpc/b;

    .line 159
    return-void

    .line 160
    :cond_9f
    iget-object v1, p0, Le9/r;->i:Lio/grpc/b;

    .line 162
    iget-object v0, v0, Le9/q1$b;->d:Ljava/lang/Integer;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1, v0}, Lio/grpc/b;->t(I)Lio/grpc/b;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Le9/r;->i:Lio/grpc/b;

    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_14

    .line 3
    if-nez p2, :cond_14

    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v0, Le9/r;->t:Ljava/util/logging/Logger;

    .line 14
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    const-string v2, "Cancelling without a message or cause is suboptimal"

    .line 18
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_14
    iget-boolean v0, p0, Le9/r;->l:Z

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Le9/r;->l:Z

    .line 29
    :try_start_1c
    iget-object v0, p0, Le9/r;->j:Le9/s;

    .line 31
    if-eqz v0, :cond_3c

    .line 33
    sget-object v0, Lc9/b2;->f:Lc9/b2;

    .line 35
    if-eqz p1, :cond_2b

    .line 37
    invoke-virtual {v0, p1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_31

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    const-string p1, "Call cancelled without message"

    .line 46
    invoke-virtual {v0, p1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 49
    move-result-object p1

    .line 50
    :goto_31
    if-eqz p2, :cond_37

    .line 52
    invoke-virtual {p1, p2}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 55
    move-result-object p1

    .line 56
    :cond_37
    iget-object p2, p0, Le9/r;->j:Le9/s;

    .line 58
    invoke-interface {p2, p1}, Le9/s;->a(Lc9/b2;)V
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_29

    .line 61
    :cond_3c
    invoke-virtual {p0}, Le9/r;->D()V

    .line 64
    return-void

    .line 65
    :goto_40
    invoke-virtual {p0}, Le9/r;->D()V

    .line 68
    throw p1
.end method

.method public final w(Lc9/i$a;Lc9/b2;Lc9/e1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i$a<",
            "TRespT;>;",
            "Lc9/b2;",
            "Lc9/e1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lc9/i$a;->a(Lc9/b2;Lc9/e1;)V

    .line 4
    return-void
.end method

.method public final x()Lc9/v;
    .registers 3
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/r;->i:Lio/grpc/b;

    .line 3
    invoke-virtual {v0}, Lio/grpc/b;->d()Lc9/v;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le9/r;->f:Lc9/t;

    .line 9
    invoke-virtual {v1}, Lc9/t;->w()Lc9/v;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Le9/r;->B(Lc9/v;Lc9/v;)Lc9/v;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final y()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/r;->j:Le9/s;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v2, "Not started"

    .line 11
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 14
    iget-boolean v0, p0, Le9/r;->l:Z

    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 19
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 22
    iget-boolean v0, p0, Le9/r;->m:Z

    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v2, "call already half-closed"

    .line 27
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 30
    iput-boolean v1, p0, Le9/r;->m:Z

    .line 32
    iget-object v0, p0, Le9/r;->j:Le9/s;

    .line 34
    invoke-interface {v0}, Le9/s;->s()V

    .line 37
    return-void
.end method
