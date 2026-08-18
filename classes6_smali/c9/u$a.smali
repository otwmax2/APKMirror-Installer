.class public Lc9/u$a;
.super Lc9/f0$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/f0$a<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field public final b:Lc9/t;


# direct methods
.method public constructor <init>(Lc9/q1$a;Lc9/t;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/q1$a<",
            "TReqT;>;",
            "Lc9/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc9/f0$a;-><init>(Lc9/q1$a;)V

    .line 4
    iput-object p2, p0, Lc9/u$a;->b:Lc9/t;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc9/u$a;->b:Lc9/t;

    .line 3
    invoke-virtual {v0}, Lc9/t;->b()Lc9/t;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-super {p0}, Lc9/f0$a;->a()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_f

    .line 10
    iget-object v1, p0, Lc9/u$a;->b:Lc9/t;

    .line 12
    invoke-virtual {v1, v0}, Lc9/t;->o(Lc9/t;)V

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    iget-object v2, p0, Lc9/u$a;->b:Lc9/t;

    .line 19
    invoke-virtual {v2, v0}, Lc9/t;->o(Lc9/t;)V

    .line 22
    throw v1
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc9/u$a;->b:Lc9/t;

    .line 3
    invoke-virtual {v0}, Lc9/t;->b()Lc9/t;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-super {p0}, Lc9/f0$a;->b()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_f

    .line 10
    iget-object v1, p0, Lc9/u$a;->b:Lc9/t;

    .line 12
    invoke-virtual {v1, v0}, Lc9/t;->o(Lc9/t;)V

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    iget-object v2, p0, Lc9/u$a;->b:Lc9/t;

    .line 19
    invoke-virtual {v2, v0}, Lc9/t;->o(Lc9/t;)V

    .line 22
    throw v1
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc9/u$a;->b:Lc9/t;

    .line 3
    invoke-virtual {v0}, Lc9/t;->b()Lc9/t;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-super {p0}, Lc9/f0$a;->c()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_f

    .line 10
    iget-object v1, p0, Lc9/u$a;->b:Lc9/t;

    .line 12
    invoke-virtual {v1, v0}, Lc9/t;->o(Lc9/t;)V

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    iget-object v2, p0, Lc9/u$a;->b:Lc9/t;

    .line 19
    invoke-virtual {v2, v0}, Lc9/t;->o(Lc9/t;)V

    .line 22
    throw v1
.end method

.method public d(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/u$a;->b:Lc9/t;

    .line 3
    invoke-virtual {v0}, Lc9/t;->b()Lc9/t;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-super {p0, p1}, Lc9/f0;->d(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_f

    .line 10
    iget-object p1, p0, Lc9/u$a;->b:Lc9/t;

    .line 12
    invoke-virtual {p1, v0}, Lc9/t;->o(Lc9/t;)V

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    iget-object v1, p0, Lc9/u$a;->b:Lc9/t;

    .line 19
    invoke-virtual {v1, v0}, Lc9/t;->o(Lc9/t;)V

    .line 22
    throw p1
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc9/u$a;->b:Lc9/t;

    .line 3
    invoke-virtual {v0}, Lc9/t;->b()Lc9/t;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-super {p0}, Lc9/f0$a;->e()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_f

    .line 10
    iget-object v1, p0, Lc9/u$a;->b:Lc9/t;

    .line 12
    invoke-virtual {v1, v0}, Lc9/t;->o(Lc9/t;)V

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    iget-object v2, p0, Lc9/u$a;->b:Lc9/t;

    .line 19
    invoke-virtual {v2, v0}, Lc9/t;->o(Lc9/t;)V

    .line 22
    throw v1
.end method
