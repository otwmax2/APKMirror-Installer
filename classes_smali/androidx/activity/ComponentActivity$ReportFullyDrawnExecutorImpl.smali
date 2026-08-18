.class final Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReportFullyDrawnExecutorImpl"
.end annotation


# instance fields
.field private currentRunnable:Ljava/lang/Runnable;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final endWatchTimeMillis:J

.field private onDrawScheduled:Z

.field final synthetic this$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->this$0:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    const/16 p1, 0x2710

    .line 12
    int-to-long v2, p1

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->endWatchTimeMillis:J

    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->execute$lambda$0(Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;)V

    .line 4
    return-void
.end method

.method private static final execute$lambda$0(Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;)V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public activityDestroyed()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->this$0:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->this$0:Landroidx/activity/ComponentActivity;

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 31
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 4
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "runnable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    .line 8
    iget-object p1, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->this$0:Landroidx/activity/ComponentActivity;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getDecorView(...)"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->onDrawScheduled:Z

    .line 25
    if-eqz v0, :cond_30

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance v0, Landroidx/activity/q;

    .line 51
    invoke-direct {v0, p0}, Landroidx/activity/q;-><init>(Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public final getCurrentRunnable()Ljava/lang/Runnable;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final getEndWatchTimeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->endWatchTimeMillis:J

    .line 3
    return-wide v0
.end method

.method public final getOnDrawScheduled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->onDrawScheduled:Z

    .line 3
    return v0
.end method

.method public onDraw()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    .line 12
    iget-object v0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->this$0:Landroidx/activity/ComponentActivity;

    .line 14
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getFullyDrawnReporter()Landroidx/activity/FullyDrawnReporter;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_40

    .line 24
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->onDrawScheduled:Z

    .line 26
    iget-object v0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->this$0:Landroidx/activity/ComponentActivity;

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    move-result-wide v2

    .line 44
    iget-wide v4, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->endWatchTimeMillis:J

    .line 46
    cmp-long v0, v2, v4

    .line 48
    if-lez v0, :cond_40

    .line 50
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->onDrawScheduled:Z

    .line 52
    iget-object v0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->this$0:Landroidx/activity/ComponentActivity;

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    :cond_40
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->this$0:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 18
    return-void
.end method

.method public final setCurrentRunnable(Ljava/lang/Runnable;)V
    .registers 2
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public final setOnDrawScheduled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->onDrawScheduled:Z

    .line 3
    return-void
.end method

.method public viewCreated(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->onDrawScheduled:Z

    .line 8
    if-nez v0, :cond_13

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->onDrawScheduled:Z

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 20
    :cond_13
    return-void
.end method
