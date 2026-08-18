.class public final Le9/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc9/u0;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lc9/o0$c$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public final d:J

.field public e:I
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lc9/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le9/q;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lc9/u0;IJLjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Le9/q;->a:Ljava/lang/Object;

    .line 11
    const-string v0, "description"

    .line 13
    invoke-static {p5, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "logId"

    .line 18
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lc9/u0;

    .line 24
    iput-object p1, p0, Le9/q;->b:Lc9/u0;

    .line 26
    if-lez p2, :cond_23

    .line 28
    new-instance p1, Le9/q$a;

    .line 30
    invoke-direct {p1, p0, p2}, Le9/q$a;-><init>(Le9/q;I)V

    .line 33
    iput-object p1, p0, Le9/q;->c:Ljava/util/Collection;

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Le9/q;->c:Ljava/util/Collection;

    .line 39
    :goto_26
    iput-wide p3, p0, Le9/q;->d:J

    .line 41
    new-instance p1, Lc9/o0$c$b$a;

    .line 43
    invoke-direct {p1}, Lc9/o0$c$b$a;-><init>()V

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p5, " created"

    .line 56
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lc9/o0$c$b$a;->c(Ljava/lang/String;)Lc9/o0$c$b$a;

    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lc9/o0$c$b$b;->q:Lc9/o0$c$b$b;

    .line 69
    invoke-virtual {p1, p2}, Lc9/o0$c$b$a;->d(Lc9/o0$c$b$b;)Lc9/o0$c$b$a;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p3, p4}, Lc9/o0$c$b$a;->f(J)Lc9/o0$c$b$a;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lc9/o0$c$b$a;->a()Lc9/o0$c$b;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Le9/q;->e(Lc9/o0$c$b;)V

    .line 84
    return-void
.end method

.method public static synthetic a(Le9/q;)I
    .registers 3

    .line 1
    iget v0, p0, Le9/q;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Le9/q;->e:I

    .line 7
    return v0
.end method

.method public static d(Lc9/u0;Ljava/util/logging/Level;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Le9/q;->f:Ljava/util/logging/Logger;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3c

    .line 9
    new-instance v1, Ljava/util/logging/LogRecord;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "["

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "] "

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 53
    const-string p0, "log"

    .line 55
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 61
    :cond_3c
    return-void
.end method


# virtual methods
.method public b()Lc9/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/q;->b:Lc9/u0;

    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le9/q;->c:Ljava/util/Collection;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public e(Lc9/o0$c$b;)V
    .registers 4

    .line 1
    sget-object v0, Le9/q$b;->a:[I

    .line 3
    iget-object v1, p1, Lc9/o0$c$b;->b:Lc9/o0$c$b$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_16

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_13

    .line 17
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    :goto_18
    invoke-virtual {p0, p1}, Le9/q;->f(Lc9/o0$c$b;)V

    .line 28
    iget-object v1, p0, Le9/q;->b:Lc9/u0;

    .line 30
    iget-object p1, p1, Lc9/o0$c$b;->a:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0, p1}, Le9/q;->d(Lc9/u0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public f(Lc9/o0$c$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le9/q;->c:Ljava/util/Collection;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    .line 17
    throw p1
.end method

.method public g(Lc9/o0$b$a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Le9/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le9/q;->c:Ljava/util/Collection;

    .line 6
    if-nez v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_31

    .line 12
    :cond_b
    iget v1, p0, Le9/q;->e:I

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    iget-object v3, p0, Le9/q;->c:Ljava/util/Collection;

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_9

    .line 22
    new-instance v0, Lc9/o0$c$a;

    .line 24
    invoke-direct {v0}, Lc9/o0$c$a;-><init>()V

    .line 27
    int-to-long v3, v1

    .line 28
    invoke-virtual {v0, v3, v4}, Lc9/o0$c$a;->d(J)Lc9/o0$c$a;

    .line 31
    move-result-object v0

    .line 32
    iget-wide v3, p0, Le9/q;->d:J

    .line 34
    invoke-virtual {v0, v3, v4}, Lc9/o0$c$a;->b(J)Lc9/o0$c$a;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lc9/o0$c$a;->c(Ljava/util/List;)Lc9/o0$c$a;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lc9/o0$c$a;->a()Lc9/o0$c;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lc9/o0$b$a;->e(Lc9/o0$c;)Lc9/o0$b$a;

    .line 49
    return-void

    .line 50
    :goto_31
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_9

    .line 51
    throw p1
.end method
