.class public final Lc9/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/v$b;,
        Lc9/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc9/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lc9/v$b;

.field public static final t:J

.field public static final u:J

.field public static final v:J


# instance fields
.field public final p:Lc9/v$c;

.field public final q:J

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lc9/v$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc9/v$b;-><init>(Lc9/v$a;)V

    .line 7
    sput-object v0, Lc9/v;->s:Lc9/v$b;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/32 v1, 0x8e94

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lc9/v;->t:J

    .line 20
    neg-long v0, v0

    .line 21
    sput-wide v0, Lc9/v;->u:J

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    const-wide/16 v1, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lc9/v;->v:J

    .line 33
    return-void
.end method

.method public constructor <init>(Lc9/v$c;JJZ)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc9/v;->p:Lc9/v$c;

    .line 4
    sget-wide v0, Lc9/v;->t:J

    sget-wide v2, Lc9/v;->u:J

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    add-long/2addr p2, p4

    .line 5
    iput-wide p2, p0, Lc9/v;->q:J

    if-eqz p6, :cond_1e

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-gtz p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    .line 6
    :goto_1f
    iput-boolean p1, p0, Lc9/v;->r:Z

    return-void
.end method

.method public constructor <init>(Lc9/v$c;JZ)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lc9/v$c;->a()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lc9/v;-><init>(Lc9/v$c;JJZ)V

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lc9/v;
    .registers 4

    .line 1
    sget-object v0, Lc9/v;->s:Lc9/v$b;

    .line 3
    invoke-static {p0, p1, p2, v0}, Lc9/v;->b(JLjava/util/concurrent/TimeUnit;Lc9/v$c;)Lc9/v;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lc9/v$c;)Lc9/v;
    .registers 5

    .line 1
    const-string v0, "units"

    .line 3
    invoke-static {p2, v0}, Lc9/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lc9/v;

    .line 8
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    move-result-wide p0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {v0, p3, p0, p1, p2}, Lc9/v;-><init>(Lc9/v$c;JZ)V

    .line 16
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static f()Lc9/v$c;
    .registers 1

    .line 1
    sget-object v0, Lc9/v;->s:Lc9/v$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lc9/v;

    .line 3
    invoke-virtual {p0, p1}, Lc9/v;->e(Lc9/v;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lc9/v;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc9/v;->p:Lc9/v$c;

    .line 3
    iget-object v1, p1, Lc9/v;->p:Lc9/v$c;

    .line 5
    if-ne v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Tickers ("

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lc9/v;->p:Lc9/v$c;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " and "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p1, p1, Lc9/v;->p:Lc9/v$c;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw v0
.end method

.method public e(Lc9/v;)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lc9/v;->d(Lc9/v;)V

    .line 4
    iget-wide v0, p0, Lc9/v;->q:J

    .line 6
    iget-wide v2, p1, Lc9/v;->q:J

    .line 8
    sub-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long p1, v0, v2

    .line 13
    if-gez p1, :cond_10

    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_10
    if-lez p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lc9/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lc9/v;

    .line 13
    iget-object v1, p0, Lc9/v;->p:Lc9/v$c;

    .line 15
    if-nez v1, :cond_15

    .line 17
    iget-object v1, p1, Lc9/v;->p:Lc9/v$c;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    iget-object v3, p1, Lc9/v;->p:Lc9/v$c;

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    :goto_19
    return v2

    .line 27
    :cond_1a
    iget-wide v3, p0, Lc9/v;->q:J

    .line 29
    iget-wide v5, p1, Lc9/v;->q:J

    .line 31
    cmp-long p1, v3, v5

    .line 33
    if-eqz p1, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    return v0
.end method

.method public g(Lc9/v;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lc9/v;->d(Lc9/v;)V

    .line 4
    iget-wide v0, p0, Lc9/v;->q:J

    .line 6
    iget-wide v2, p1, Lc9/v;->q:J

    .line 8
    sub-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long p1, v0, v2

    .line 13
    if-gez p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public h()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lc9/v;->r:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_19

    .line 6
    iget-wide v2, p0, Lc9/v;->q:J

    .line 8
    iget-object v0, p0, Lc9/v;->p:Lc9/v$c;

    .line 10
    invoke-virtual {v0}, Lc9/v$c;->a()J

    .line 13
    move-result-wide v4

    .line 14
    sub-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-gtz v0, :cond_17

    .line 21
    iput-boolean v1, p0, Lc9/v;->r:Z

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lc9/v;->p:Lc9/v$c;

    .line 3
    iget-wide v1, p0, Lc9/v;->q:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public i(Lc9/v;)Lc9/v;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lc9/v;->d(Lc9/v;)V

    .line 4
    invoke-virtual {p0, p1}, Lc9/v;->g(Lc9/v;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    return-object p1
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Lc9/v;
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v1, Lc9/v;

    .line 10
    iget-object v2, p0, Lc9/v;->p:Lc9/v$c;

    .line 12
    iget-wide v3, p0, Lc9/v;->q:J

    .line 14
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    move-result-wide v5

    .line 18
    invoke-virtual {p0}, Lc9/v;->h()Z

    .line 21
    move-result v7

    .line 22
    invoke-direct/range {v1 .. v7}, Lc9/v;-><init>(Lc9/v$c;JJZ)V

    .line 25
    return-object v1
.end method

.method public k(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p1, v0}, Lc9/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "scheduler"

    .line 8
    invoke-static {p2, v0}, Lc9/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v0, p0, Lc9/v;->q:J

    .line 13
    iget-object v2, p0, Lc9/v;->p:Lc9/v$c;

    .line 15
    invoke-virtual {v2}, Lc9/v$c;->a()J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-interface {p2, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public l(Ljava/util/concurrent/TimeUnit;)J
    .registers 8

    .line 1
    iget-object v0, p0, Lc9/v;->p:Lc9/v$c;

    .line 3
    invoke-virtual {v0}, Lc9/v$c;->a()J

    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lc9/v;->r:Z

    .line 9
    if-nez v2, :cond_16

    .line 11
    iget-wide v2, p0, Lc9/v;->q:J

    .line 13
    sub-long/2addr v2, v0

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    cmp-long v2, v2, v4

    .line 18
    if-gtz v2, :cond_16

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lc9/v;->r:Z

    .line 23
    :cond_16
    iget-wide v2, p0, Lc9/v;->q:J

    .line 25
    sub-long/2addr v2, v0

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0, v0}, Lc9/v;->l(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 10
    move-result-wide v2

    .line 11
    sget-wide v4, Lc9/v;->v:J

    .line 13
    div-long/2addr v2, v4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    move-result-wide v6

    .line 18
    rem-long/2addr v6, v4

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-wide/16 v8, 0x0

    .line 26
    cmp-long v0, v0, v8

    .line 28
    if-gez v0, :cond_22

    .line 30
    const/16 v0, 0x2d

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    :cond_22
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    cmp-long v0, v6, v8

    .line 40
    if-lez v0, :cond_3e

    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v1, v2, v3

    .line 54
    const-string v1, ".%09d"

    .line 56
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_3e
    const-string v0, "s from now"

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, p0, Lc9/v;->p:Lc9/v$c;

    .line 70
    sget-object v1, Lc9/v;->s:Lc9/v$b;

    .line 72
    if-eq v0, v1, :cond_64

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, " (ticker="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lc9/v;->p:Lc9/v$c;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ")"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
