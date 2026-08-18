.class public final Lc3/b;
.super Lc3/w0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final synthetic q:Landroid/os/IBinder;

.field public final synthetic r:Lc3/e;


# direct methods
.method public constructor <init>(Lc3/e;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lc3/b;->q:Landroid/os/IBinder;

    .line 3
    iput-object p1, p0, Lc3/b;->r:Lc3/e;

    .line 5
    invoke-direct {p0}, Lc3/w0;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc3/b;->r:Lc3/e;

    .line 3
    iget-object v0, v0, Lc3/e;->p:Lc3/f;

    .line 5
    invoke-static {v0}, Lc3/f;->g(Lc3/f;)Lc3/c1;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lc3/b;->q:Landroid/os/IBinder;

    .line 11
    invoke-interface {v0, v1}, Lc3/c1;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IInterface;

    .line 17
    iget-object v1, p0, Lc3/b;->r:Lc3/e;

    .line 19
    iget-object v1, v1, Lc3/e;->p:Lc3/f;

    .line 21
    invoke-static {v1, v0}, Lc3/f;->n(Lc3/f;Landroid/os/IInterface;)V

    .line 24
    iget-object v0, p0, Lc3/b;->r:Lc3/e;

    .line 26
    iget-object v0, v0, Lc3/e;->p:Lc3/f;

    .line 28
    invoke-static {v0}, Lc3/f;->r(Lc3/f;)V

    .line 31
    iget-object v0, p0, Lc3/b;->r:Lc3/e;

    .line 33
    iget-object v0, v0, Lc3/e;->p:Lc3/f;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lc3/f;->m(Lc3/f;Z)V

    .line 39
    iget-object v0, p0, Lc3/b;->r:Lc3/e;

    .line 41
    iget-object v0, v0, Lc3/e;->p:Lc3/f;

    .line 43
    invoke-static {v0}, Lc3/f;->i(Lc3/f;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_42

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Runnable;

    .line 63
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 66
    goto :goto_32

    .line 67
    :cond_42
    iget-object v0, p0, Lc3/b;->r:Lc3/e;

    .line 69
    iget-object v0, v0, Lc3/e;->p:Lc3/f;

    .line 71
    invoke-static {v0}, Lc3/f;->i(Lc3/f;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    return-void
.end method
