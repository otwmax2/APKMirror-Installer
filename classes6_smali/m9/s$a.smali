.class public Lm9/s$a;
.super Lc9/f0$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/s;->a(Lc9/q1;Lc9/e1;Lc9/s1;)Lc9/q1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/f0$a<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc9/q1;

.field public final synthetic c:Lm9/s;


# direct methods
.method public constructor <init>(Lm9/s;Lc9/q1$a;Lc9/q1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm9/s$a;->c:Lm9/s;

    .line 3
    iput-object p3, p0, Lm9/s$a;->b:Lc9/q1;

    .line 5
    invoke-direct {p0, p2}, Lc9/f0$a;-><init>(Lc9/q1$a;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lc9/f0$a;->a()V
    :try_end_3
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lm9/s$a;->g(Lio/grpc/StatusRuntimeException;)V

    .line 9
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lc9/f0$a;->b()V
    :try_end_3
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lm9/s$a;->g(Lio/grpc/StatusRuntimeException;)V

    .line 9
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lc9/f0$a;->c()V
    :try_end_3
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lm9/s$a;->g(Lio/grpc/StatusRuntimeException;)V

    .line 9
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lc9/f0;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lm9/s$a;->g(Lio/grpc/StatusRuntimeException;)V

    .line 9
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lc9/f0$a;->e()V
    :try_end_3
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lm9/s$a;->g(Lio/grpc/StatusRuntimeException;)V

    .line 9
    return-void
.end method

.method public final g(Lio/grpc/StatusRuntimeException;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/grpc/StatusRuntimeException;->b()Lc9/e1;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    new-instance v0, Lc9/e1;

    .line 9
    invoke-direct {v0}, Lc9/e1;-><init>()V

    .line 12
    :cond_b
    iget-object v1, p0, Lm9/s$a;->b:Lc9/q1;

    .line 14
    invoke-virtual {p1}, Lio/grpc/StatusRuntimeException;->a()Lc9/b2;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1, v0}, Lc9/q1;->a(Lc9/b2;Lc9/e1;)V

    .line 21
    return-void
.end method
