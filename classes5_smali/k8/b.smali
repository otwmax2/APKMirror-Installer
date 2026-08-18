.class public abstract Lk8/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/b$b;,
        Lk8/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lk8/b$a;

.field public final b:Lk8/b$b;


# direct methods
.method public constructor <init>(Lk8/b$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p1, p0, Lk8/b;->b:Lk8/b$b;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lk8/b;->a:Lk8/b$a;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1, p0}, Lk8/b$a;->a(Lk8/b;)V

    .line 8
    :cond_7
    return-void
.end method

.method public b(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    return-void
.end method

.method public c(Lk8/b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk8/b;->a:Lk8/b$a;

    .line 3
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lk8/b;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
