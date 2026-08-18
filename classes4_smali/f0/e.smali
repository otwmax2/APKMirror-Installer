.class public final Lf0/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/c1;


# instance fields
.field public final p:Lbd/c1;
    .annotation build Lke/l;
    .end annotation
.end field

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
    .registers 3
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf0/e;->p:Lbd/c1;

    .line 6
    iput-object p2, p0, Lf0/e;->q:Lsa/l;

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf0/e;->p:Lbd/c1;

    .line 3
    invoke-interface {v0}, Lbd/c1;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lf0/e;->r:Z

    .line 11
    iget-object v1, p0, Lf0/e;->q:Lsa/l;

    .line 13
    invoke-interface {v1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf0/e;->p:Lbd/c1;

    .line 3
    invoke-interface {v0}, Lbd/c1;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lf0/e;->r:Z

    .line 11
    iget-object v1, p0, Lf0/e;->q:Lsa/l;

    .line 13
    invoke-interface {v1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public t1(Lbd/l;J)V
    .registers 5
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lf0/e;->r:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p1, p2, p3}, Lbd/l;->skip(J)V

    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lf0/e;->p:Lbd/c1;

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lbd/c1;->t1(Lbd/l;J)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lf0/e;->r:Z

    .line 19
    iget-object p2, p0, Lf0/e;->q:Lsa/l;

    .line 21
    invoke-interface {p2, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public timeout()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/e;->p:Lbd/c1;

    .line 3
    invoke-interface {v0}, Lbd/c1;->timeout()Lbd/h1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
