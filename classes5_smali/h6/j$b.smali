.class public Lh6/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lh6/j$d;

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic e:Lh6/j;


# direct methods
.method public constructor <init>(Lh6/j;Lh6/j$d;JLjava/lang/Runnable;)V
    .registers 6

    .line 2
    iput-object p1, p0, Lh6/j$b;->e:Lh6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lh6/j$b;->a:Lh6/j$d;

    .line 4
    iput-wide p3, p0, Lh6/j$b;->b:J

    .line 5
    iput-object p5, p0, Lh6/j$b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lh6/j;Lh6/j$d;JLjava/lang/Runnable;Lh6/j$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lh6/j$b;-><init>(Lh6/j;Lh6/j$d;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lh6/j$b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh6/j$b;->f()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lh6/j$b;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/j$b;->i(J)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lh6/j$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lh6/j$b;->b:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lh6/j$b;)Lh6/j$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lh6/j$b;->a:Lh6/j$d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh6/j$b;->e:Lh6/j;

    .line 3
    invoke-virtual {v0}, Lh6/j;->A()V

    .line 6
    iget-object v0, p0, Lh6/j$b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    invoke-virtual {p0}, Lh6/j$b;->g()V

    .line 17
    :cond_10
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh6/j$b;->e:Lh6/j;

    .line 3
    invoke-virtual {v0}, Lh6/j;->A()V

    .line 6
    iget-object v0, p0, Lh6/j$b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p0}, Lh6/j$b;->g()V

    .line 13
    iget-object v0, p0, Lh6/j$b;->c:Ljava/lang/Runnable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_11
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh6/j$b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    const-string v2, "Caller should have verified scheduledFuture is non-null."

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lh6/j$b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    iget-object v0, p0, Lh6/j$b;->e:Lh6/j;

    .line 21
    invoke-static {v0, p0}, Lh6/j;->i(Lh6/j;Lh6/j$b;)V

    .line 24
    return-void
.end method

.method public h()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh6/j$b;->f()V

    .line 4
    return-void
.end method

.method public final i(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh6/j$b;->e:Lh6/j;

    .line 3
    invoke-static {v0}, Lh6/j;->h(Lh6/j;)Lh6/j$c;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh6/k;

    .line 9
    invoke-direct {v1, p0}, Lh6/k;-><init>(Lh6/j$b;)V

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {v0, v1, p1, p2, v2}, Lh6/j$c;->d(Lh6/j$c;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lh6/j$b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    return-void
.end method
