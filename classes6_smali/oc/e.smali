.class public Loc/e;
.super Lbd/y;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final q:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/io/IOException;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>(Lbd/c1;Lsa/l;)V
    .registers 4
    .param p1  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c1;",
            "Lsa/l<",
            "-",
            "Ljava/io/IOException;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onException"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lbd/y;-><init>(Lbd/c1;)V

    .line 14
    iput-object p2, p0, Loc/e;->q:Lsa/l;

    .line 16
    return-void
.end method


# virtual methods
.method public final c()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/io/IOException;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/e;->q:Lsa/l;

    .line 3
    return-object v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Loc/e;->r:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-super {p0}, Lbd/y;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Loc/e;->r:Z

    .line 14
    iget-object v1, p0, Loc/e;->q:Lsa/l;

    .line 16
    invoke-interface {v1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Loc/e;->r:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-super {p0}, Lbd/y;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Loc/e;->r:Z

    .line 14
    iget-object v1, p0, Loc/e;->q:Lsa/l;

    .line 16
    invoke-interface {v1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public t1(Lbd/l;J)V
    .registers 5
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Loc/e;->r:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p1, p2, p3}, Lbd/l;->skip(J)V

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    invoke-super {p0, p1, p2, p3}, Lbd/y;->t1(Lbd/l;J)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_11

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Loc/e;->r:Z

    .line 22
    iget-object p2, p0, Loc/e;->q:Lsa/l;

    .line 24
    invoke-interface {p2, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method
