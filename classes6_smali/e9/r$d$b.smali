.class public final Le9/r$d$b;
.super Le9/a0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/r$d;->a(Le9/m3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic q:Ln9/b;

.field public final synthetic r:Le9/m3$a;

.field public final synthetic s:Le9/r$d;


# direct methods
.method public constructor <init>(Le9/r$d;Ln9/b;Le9/m3$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/r$d$b;->s:Le9/r$d;

    .line 3
    iput-object p2, p0, Le9/r$d$b;->q:Ln9/b;

    .line 5
    iput-object p3, p0, Le9/r$d$b;->r:Le9/m3$a;

    .line 7
    iget-object p1, p1, Le9/r$d;->c:Le9/r;

    .line 9
    invoke-static {p1}, Le9/r;->p(Le9/r;)Lc9/t;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Le9/a0;-><init>(Lc9/t;)V

    .line 16
    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/r$d$b;->s:Le9/r$d;

    .line 3
    invoke-static {v0}, Le9/r$d;->g(Le9/r$d;)Lc9/b2;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, Le9/r$d$b;->r:Le9/m3$a;

    .line 11
    invoke-static {v0}, Le9/v0;->e(Le9/m3$a;)V

    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    :try_start_e
    iget-object v0, p0, Le9/r$d$b;->r:Le9/m3$a;

    .line 17
    invoke-interface {v0}, Le9/m3$a;->next()Ljava/io/InputStream;

    .line 20
    move-result-object v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_2f

    .line 21
    if-eqz v0, :cond_36

    .line 23
    :try_start_16
    iget-object v1, p0, Le9/r$d$b;->s:Le9/r$d;

    .line 25
    invoke-static {v1}, Le9/r$d;->h(Le9/r$d;)Lc9/i$a;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Le9/r$d$b;->s:Le9/r$d;

    .line 31
    iget-object v2, v2, Le9/r$d;->c:Le9/r;

    .line 33
    invoke-static {v2}, Le9/r;->k(Le9/r;)Lc9/f1;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lc9/f1;->s(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lc9/i$a;->c(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_31

    .line 44
    :try_start_2b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 47
    goto :goto_e

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_37

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    invoke-static {v0}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 54
    throw v1
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_2f

    .line 55
    :cond_36
    return-void

    .line 56
    :goto_37
    iget-object v1, p0, Le9/r$d$b;->r:Le9/m3$a;

    .line 58
    invoke-static {v1}, Le9/v0;->e(Le9/m3$a;)V

    .line 61
    iget-object v1, p0, Le9/r$d$b;->s:Le9/r$d;

    .line 63
    sget-object v2, Lc9/b2;->f:Lc9/b2;

    .line 65
    invoke-virtual {v2, v0}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 68
    move-result-object v0

    .line 69
    const-string v2, "Failed to read message."

    .line 71
    invoke-virtual {v0, v2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Le9/r$d;->i(Le9/r$d;Lc9/b2;)V

    .line 78
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-string v0, "ClientCall$Listener.messagesAvailable"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/r$d$b;->s:Le9/r$d;

    .line 9
    iget-object v1, v1, Le9/r$d;->c:Le9/r;

    .line 11
    invoke-static {v1}, Le9/r;->t(Le9/r;)Ln9/e;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 18
    iget-object v1, p0, Le9/r$d$b;->q:Ln9/b;

    .line 20
    invoke-static {v1}, Ln9/c;->n(Ln9/b;)V

    .line 23
    invoke-direct {p0}, Le9/r$d$b;->b()V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1f

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 31
    :cond_1e
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    :try_start_22
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :cond_2a
    :goto_2a
    throw v1
.end method
