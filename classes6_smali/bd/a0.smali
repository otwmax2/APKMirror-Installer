.class public Lbd/a0;
.super Lbd/h1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public g:Lbd/h1;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/h1;)V
    .registers 3
    .param p1  # Lbd/h1;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lbd/h1;-><init>()V

    .line 9
    iput-object p1, p0, Lbd/a0;->g:Lbd/h1;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/locks/Condition;)V
    .registers 3
    .param p1  # Ljava/util/concurrent/locks/Condition;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "condition"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbd/a0;->g:Lbd/h1;

    .line 8
    invoke-virtual {v0, p1}, Lbd/h1;->a(Ljava/util/concurrent/locks/Condition;)V

    .line 11
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbd/a0;->g:Lbd/h1;

    .line 3
    invoke-virtual {v0}, Lbd/h1;->b()V

    .line 6
    return-void
.end method

.method public c()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/a0;->g:Lbd/h1;

    .line 3
    invoke-virtual {v0}, Lbd/h1;->c()Lbd/h1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/a0;->g:Lbd/h1;

    .line 3
    invoke-virtual {v0}, Lbd/h1;->d()Lbd/h1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()J
    .registers 3

    .line 1
    iget-object v0, p0, Lbd/a0;->g:Lbd/h1;

    .line 3
    invoke-virtual {v0}, Lbd/h1;->f()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g(J)Lbd/h1;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/a0;->g:Lbd/h1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lbd/h1;->g(J)Lbd/h1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lbd/a0;->g:Lbd/h1;

    .line 3
    invoke-virtual {v0}, Lbd/h1;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/a0;->g:Lbd/h1;

    .line 3
    invoke-virtual {v0}, Lbd/h1;->j()V

    .line 6
    return-void
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;
    .registers 5
    .param p3  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbd/a0;->g:Lbd/h1;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l()J
    .registers 3

    .line 1
    iget-object v0, p0, Lbd/a0;->g:Lbd/h1;

    .line 3
    invoke-virtual {v0}, Lbd/h1;->l()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public m(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "monitor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbd/a0;->g:Lbd/h1;

    .line 8
    invoke-virtual {v0, p1}, Lbd/h1;->m(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final n()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "delegate"
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/a0;->g:Lbd/h1;

    .line 3
    return-object v0
.end method

.method public final o(Lbd/h1;)Lbd/a0;
    .registers 3
    .param p1  # Lbd/h1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lbd/a0;->g:Lbd/h1;

    .line 8
    return-object p0
.end method

.method public final synthetic p(Lbd/h1;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lbd/a0;->g:Lbd/h1;

    .line 8
    return-void
.end method
