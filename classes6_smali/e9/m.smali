.class public final Le9/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/q2;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lc9/d2;

.field public final c:Le9/k$a;

.field public d:Le9/k;

.field public e:Lc9/d2$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Le9/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le9/m;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Le9/k$a;Ljava/util/concurrent/ScheduledExecutorService;Lc9/d2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le9/m;->c:Le9/k$a;

    .line 6
    iput-object p2, p0, Le9/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p3, p0, Le9/m;->b:Lc9/d2;

    .line 10
    return-void
.end method

.method public static synthetic b(Le9/m;)V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/m;->e:Lc9/d2$d;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lc9/d2$d;->b()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Le9/m;->e:Lc9/d2$d;

    .line 13
    invoke-virtual {v0}, Lc9/d2$d;->a()V

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Le9/m;->d:Le9/k;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Le9/m;->b:Lc9/d2;

    .line 3
    invoke-virtual {v0}, Lc9/d2;->e()V

    .line 6
    iget-object v0, p0, Le9/m;->d:Le9/k;

    .line 8
    if-nez v0, :cond_11

    .line 10
    iget-object v0, p0, Le9/m;->c:Le9/k$a;

    .line 12
    invoke-interface {v0}, Le9/k$a;->get()Le9/k;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Le9/m;->d:Le9/k;

    .line 18
    :cond_11
    iget-object v0, p0, Le9/m;->e:Lc9/d2$d;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-virtual {v0}, Lc9/d2$d;->b()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Le9/m;->d:Le9/k;

    .line 31
    invoke-interface {v0}, Le9/k;->a()J

    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, p0, Le9/m;->b:Lc9/d2;

    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    iget-object v6, p0, Le9/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    move-object v2, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Lc9/d2;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc9/d2$d;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Le9/m;->e:Lc9/d2$d;

    .line 48
    sget-object p1, Le9/m;->f:Ljava/util/logging/Logger;

    .line 50
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    const-string v1, "Scheduling DNS resolution backoff for {0}ns"

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public reset()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/m;->b:Lc9/d2;

    .line 3
    invoke-virtual {v0}, Lc9/d2;->e()V

    .line 6
    iget-object v0, p0, Le9/m;->b:Lc9/d2;

    .line 8
    new-instance v1, Le9/l;

    .line 10
    invoke-direct {v1, p0}, Le9/l;-><init>(Le9/m;)V

    .line 13
    invoke-virtual {v0, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
