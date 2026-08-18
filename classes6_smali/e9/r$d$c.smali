.class public final Le9/r$d$c;
.super Le9/a0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/r$d;->j(Lc9/b2;Le9/t$a;Lc9/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic q:Ln9/b;

.field public final synthetic r:Lc9/b2;

.field public final synthetic s:Lc9/e1;

.field public final synthetic t:Le9/r$d;


# direct methods
.method public constructor <init>(Le9/r$d;Ln9/b;Lc9/b2;Lc9/e1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/r$d$c;->t:Le9/r$d;

    .line 3
    iput-object p2, p0, Le9/r$d$c;->q:Ln9/b;

    .line 5
    iput-object p3, p0, Le9/r$d$c;->r:Lc9/b2;

    .line 7
    iput-object p4, p0, Le9/r$d$c;->s:Lc9/e1;

    .line 9
    iget-object p1, p1, Le9/r$d;->c:Le9/r;

    .line 11
    invoke-static {p1}, Le9/r;->p(Le9/r;)Lc9/t;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Le9/a0;-><init>(Lc9/t;)V

    .line 18
    return-void
.end method

.method private b()V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/r$d$c;->r:Lc9/b2;

    .line 3
    iget-object v1, p0, Le9/r$d$c;->s:Lc9/e1;

    .line 5
    iget-object v2, p0, Le9/r$d$c;->t:Le9/r$d;

    .line 7
    invoke-static {v2}, Le9/r$d;->g(Le9/r$d;)Lc9/b2;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_17

    .line 13
    iget-object v0, p0, Le9/r$d$c;->t:Le9/r$d;

    .line 15
    invoke-static {v0}, Le9/r$d;->g(Le9/r$d;)Lc9/b2;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lc9/e1;

    .line 21
    invoke-direct {v1}, Lc9/e1;-><init>()V

    .line 24
    :cond_17
    iget-object v2, p0, Le9/r$d$c;->t:Le9/r$d;

    .line 26
    iget-object v2, v2, Le9/r$d;->c:Le9/r;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, Le9/r;->m(Le9/r;Z)Z

    .line 32
    :try_start_1f
    iget-object v2, p0, Le9/r$d$c;->t:Le9/r$d;

    .line 34
    iget-object v3, v2, Le9/r$d;->c:Le9/r;

    .line 36
    invoke-static {v2}, Le9/r$d;->h(Le9/r$d;)Lc9/i$a;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, v2, v0, v1}, Le9/r;->q(Le9/r;Lc9/i$a;Lc9/b2;Lc9/e1;)V
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_41

    .line 43
    iget-object v1, p0, Le9/r$d$c;->t:Le9/r$d;

    .line 45
    iget-object v1, v1, Le9/r$d;->c:Le9/r;

    .line 47
    invoke-static {v1}, Le9/r;->n(Le9/r;)V

    .line 50
    iget-object v1, p0, Le9/r$d$c;->t:Le9/r$d;

    .line 52
    iget-object v1, v1, Le9/r$d;->c:Le9/r;

    .line 54
    invoke-static {v1}, Le9/r;->o(Le9/r;)Le9/o;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lc9/b2;->r()Z

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Le9/o;->b(Z)V

    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception v1

    .line 67
    iget-object v2, p0, Le9/r$d$c;->t:Le9/r$d;

    .line 69
    iget-object v2, v2, Le9/r$d;->c:Le9/r;

    .line 71
    invoke-static {v2}, Le9/r;->n(Le9/r;)V

    .line 74
    iget-object v2, p0, Le9/r$d$c;->t:Le9/r$d;

    .line 76
    iget-object v2, v2, Le9/r$d;->c:Le9/r;

    .line 78
    invoke-static {v2}, Le9/r;->o(Le9/r;)Le9/o;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lc9/b2;->r()Z

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, Le9/o;->b(Z)V

    .line 89
    throw v1
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-string v0, "ClientCall$Listener.onClose"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/r$d$c;->t:Le9/r$d;

    .line 9
    iget-object v1, v1, Le9/r$d;->c:Le9/r;

    .line 11
    invoke-static {v1}, Le9/r;->t(Le9/r;)Ln9/e;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 18
    iget-object v1, p0, Le9/r$d$c;->q:Ln9/b;

    .line 20
    invoke-static {v1}, Ln9/c;->n(Ln9/b;)V

    .line 23
    invoke-direct {p0}, Le9/r$d$c;->b()V
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
