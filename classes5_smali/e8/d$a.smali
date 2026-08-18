.class public Le8/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le8/d;


# direct methods
.method public constructor <init>(Le8/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le8/d$a;->p:Le8/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Le8/d$a;->p:Le8/d;

    .line 3
    invoke-static {v0}, Le8/d;->b(Le8/d;)F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le8/d$a;->p:Le8/d;

    .line 9
    invoke-static {v1}, Le8/d;->c(Le8/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v1, p0, Le8/d$a;->p:Le8/d;

    .line 19
    invoke-static {v1}, Le8/d;->e(Le8/d;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result v1

    .line 37
    cmpl-float v1, v1, v0

    .line 39
    if-eqz v1, :cond_36

    .line 41
    iget-object v1, p0, Le8/d$a;->p:Le8/d;

    .line 43
    invoke-static {v1}, Le8/d;->i(Le8/d;)Landroid/os/Handler;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Le8/d$a$a;

    .line 49
    invoke-direct {v2, p0, v0}, Le8/d$a$a;-><init>(Le8/d$a;F)V

    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_36
    return-void
.end method
