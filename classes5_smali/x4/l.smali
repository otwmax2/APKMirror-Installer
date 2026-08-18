.class public final Lx4/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lx4/h$a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    new-instance v0, Lx4/h$a;

    invoke-direct {v0}, Lx4/h$a;-><init>()V

    invoke-direct {p0, v0}, Lx4/l;-><init>(Lx4/h$a;)V

    return-void
.end method

.method public constructor <init>(Lx4/h$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx4/l;->a:Lx4/h$a;

    return-void
.end method


# virtual methods
.method public final a()Lx4/h;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/l;->a:Lx4/h$a;

    .line 3
    invoke-virtual {v0}, Lx4/h$a;->b()Lx4/h;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "build(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/String;D)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx4/l;->a:Lx4/h$a;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lx4/h$a;->d(Ljava/lang/String;D)Lx4/h$a;

    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;F)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx4/l;->a:Lx4/h$a;

    .line 8
    invoke-virtual {v0, p1, p2}, Lx4/h$a;->e(Ljava/lang/String;F)Lx4/h$a;

    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx4/l;->a:Lx4/h$a;

    .line 8
    invoke-virtual {v0, p1, p2}, Lx4/h$a;->f(Ljava/lang/String;I)Lx4/h$a;

    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx4/l;->a:Lx4/h$a;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lx4/h$a;->g(Ljava/lang/String;J)Lx4/h$a;

    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lx4/l;->a:Lx4/h$a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lx4/h$a;->h(Ljava/lang/String;Ljava/lang/String;)Lx4/h$a;

    .line 16
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx4/l;->a:Lx4/h$a;

    .line 8
    invoke-virtual {v0, p1, p2}, Lx4/h$a;->c(Ljava/lang/String;Z)Lx4/h$a;

    .line 11
    return-void
.end method
