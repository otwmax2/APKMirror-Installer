.class public Lc8/k$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/k;->u(Lc8/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lc8/k$c;

.field public final synthetic q:Ljava/util/Timer;

.field public final synthetic r:Lc8/k;


# direct methods
.method public constructor <init>(Lc8/k;Lc8/k$c;Ljava/util/Timer;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc8/k$a;->r:Lc8/k;

    .line 3
    iput-object p2, p0, Lc8/k$a;->p:Lc8/k$c;

    .line 5
    iput-object p3, p0, Lc8/k$a;->q:Ljava/util/Timer;

    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc8/k$a;->r:Lc8/k;

    .line 3
    invoke-static {v0}, Lc8/k;->a(Lc8/k;)V

    .line 6
    iget-object v0, p0, Lc8/k$a;->p:Lc8/k$c;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lc8/k$c;->a(Z)V

    .line 12
    iget-object v0, p0, Lc8/k$a;->q:Ljava/util/Timer;

    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17
    return-void
.end method
