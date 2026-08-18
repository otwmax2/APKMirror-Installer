.class public final Lo4/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final g:J = 0xea60L

.field public static final h:D = 0.5

.field public static final i:J = 0x493e0L

.field public static final j:J = -0x1L


# instance fields
.field public final a:Lo4/n;

.field public final b:Lp4/a;

.field public volatile c:Z

.field public volatile d:I

.field public volatile e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo4/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lo4/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/util/concurrent/Executor;
        .annotation build Lk4/c;
        .end annotation
    .end param
    .param p4  # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lk4/b;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo4/n;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo4/k;

    invoke-direct {v0, p2, p3, p4}, Lo4/n;-><init>(Lo4/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p2, Lp4/a$a;

    invoke-direct {p2}, Lp4/a$a;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lo4/t;-><init>(Landroid/content/Context;Lo4/n;Lp4/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo4/n;Lp4/a;)V
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lo4/t;->a:Lo4/n;

    .line 6
    iput-object p3, p0, Lo4/t;->b:Lp4/a;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lo4/t;->e:J

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    new-instance v0, Lo4/t$a;

    invoke-direct {v0, p0, p2, p3}, Lo4/t$a;-><init>(Lo4/t;Lo4/n;Lp4/a;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lo4/t;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lo4/t;->c:Z

    .line 3
    return p1
.end method

.method public static synthetic b(Lo4/t;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4/t;->g()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lo4/t;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo4/t;->e:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public d(Ll4/c;)V
    .registers 8
    .param p1  # Ll4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lo4/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Lo4/b;

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    invoke-virtual {p1}, Ll4/c;->b()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lo4/b;->d(Ljava/lang/String;)Lo4/b;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-virtual {p1}, Lo4/b;->h()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Lo4/b;->f()J

    .line 23
    move-result-wide v2

    .line 24
    long-to-double v2, v2

    .line 25
    const-wide/high16 v4, 0x3fe0000000000000L  # 0.5

    .line 27
    mul-double/2addr v2, v4

    .line 28
    double-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    const-wide/32 v2, 0x493e0

    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lo4/t;->e:J

    .line 36
    iget-wide v0, p0, Lo4/t;->e:J

    .line 38
    invoke-virtual {p1}, Lo4/b;->a()J

    .line 41
    move-result-wide v2

    .line 42
    cmp-long v0, v0, v2

    .line 44
    if-lez v0, :cond_37

    .line 46
    invoke-virtual {p1}, Lo4/b;->a()J

    .line 49
    move-result-wide v0

    .line 50
    const-wide/32 v2, 0xea60

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lo4/t;->e:J

    .line 56
    :cond_37
    invoke-virtual {p0}, Lo4/t;->g()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4b

    .line 62
    iget-object p1, p0, Lo4/t;->a:Lo4/n;

    .line 64
    iget-wide v0, p0, Lo4/t;->e:J

    .line 66
    iget-object v2, p0, Lo4/t;->b:Lp4/a;

    .line 68
    invoke-interface {v2}, Lp4/a;->currentTimeMillis()J

    .line 71
    move-result-wide v2

    .line 72
    sub-long/2addr v0, v2

    .line 73
    invoke-virtual {p1, v0, v1}, Lo4/n;->f(J)V

    .line 76
    :cond_4b
    return-void
.end method

.method public e(I)V
    .registers 7

    .line 1
    iget v0, p0, Lo4/t;->d:I

    .line 3
    if-nez v0, :cond_1d

    .line 5
    if-lez p1, :cond_1d

    .line 7
    iput p1, p0, Lo4/t;->d:I

    .line 9
    invoke-virtual {p0}, Lo4/t;->g()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    iget-object v0, p0, Lo4/t;->a:Lo4/n;

    .line 17
    iget-wide v1, p0, Lo4/t;->e:J

    .line 19
    iget-object v3, p0, Lo4/t;->b:Lp4/a;

    .line 21
    invoke-interface {v3}, Lp4/a;->currentTimeMillis()J

    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lo4/n;->f(J)V

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    iget v0, p0, Lo4/t;->d:I

    .line 32
    if-lez v0, :cond_28

    .line 34
    if-nez p1, :cond_28

    .line 36
    iget-object v0, p0, Lo4/t;->a:Lo4/n;

    .line 38
    invoke-virtual {v0}, Lo4/n;->c()V

    .line 41
    :cond_28
    :goto_28
    iput p1, p0, Lo4/t;->d:I

    .line 43
    return-void
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lo4/t;->f:Z

    .line 3
    return-void
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lo4/t;->f:Z

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-boolean v0, p0, Lo4/t;->c:Z

    .line 7
    if-nez v0, :cond_16

    .line 9
    iget v0, p0, Lo4/t;->d:I

    .line 11
    if-lez v0, :cond_16

    .line 13
    iget-wide v0, p0, Lo4/t;->e:J

    .line 15
    const-wide/16 v2, -0x1

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method
