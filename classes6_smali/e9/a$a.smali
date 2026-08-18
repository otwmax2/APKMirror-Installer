.class public Le9/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lc9/e1;

.field public b:Z

.field public final c:Le9/k3;

.field public d:[B

.field public final synthetic e:Le9/a;


# direct methods
.method public constructor <init>(Le9/a;Lc9/e1;Le9/k3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le9/a$a;->e:Le9/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p1, "headers"

    .line 8
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lc9/e1;

    .line 14
    iput-object p1, p0, Le9/a$a;->a:Lc9/e1;

    .line 16
    const-string p1, "statsTraceCtx"

    .line 18
    invoke-static {p3, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Le9/k3;

    .line 24
    iput-object p1, p0, Le9/a$a;->c:Le9/k3;

    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le9/a$a;->b:Z

    .line 4
    iget-object v1, p0, Le9/a$a;->d:[B

    .line 6
    if-eqz v1, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 12
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Le9/a$a;->e:Le9/a;

    .line 17
    invoke-virtual {v0}, Le9/a;->B()Le9/a$b;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Le9/a$a;->a:Lc9/e1;

    .line 23
    iget-object v2, p0, Le9/a$a;->d:[B

    .line 25
    invoke-interface {v0, v1, v2}, Le9/a$b;->c(Lc9/e1;[B)V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Le9/a$a;->d:[B

    .line 31
    iput-object v0, p0, Le9/a$a;->a:Lc9/e1;

    .line 33
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le9/a$a;->b:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le9/a$a;->d:[B

    .line 7
    iput-object v0, p0, Le9/a$a;->a:Lc9/e1;

    .line 9
    return-void
.end method

.method public e(Lc9/p;)Le9/t0;
    .registers 2

    .line 1
    return-object p0
.end method

.method public f(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(Z)Le9/t0;
    .registers 2

    .line 1
    return-object p0
.end method

.method public h(Ljava/io/InputStream;)V
    .registers 10

    .line 1
    iget-object v0, p0, Le9/a$a;->d:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    const-string v2, "writePayload should not be called multiple times"

    .line 11
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 14
    :try_start_d
    invoke-static {p1}, Ls3/g;->u(Ljava/io/InputStream;)[B

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Le9/a$a;->d:[B
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_13} :catch_37

    .line 20
    iget-object p1, p0, Le9/a$a;->c:Le9/k3;

    .line 22
    invoke-virtual {p1, v1}, Le9/k3;->k(I)V

    .line 25
    iget-object v2, p0, Le9/a$a;->c:Le9/k3;

    .line 27
    iget-object p1, p0, Le9/a$a;->d:[B

    .line 29
    array-length v0, p1

    .line 30
    int-to-long v4, v0

    .line 31
    array-length p1, p1

    .line 32
    int-to-long v6, p1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual/range {v2 .. v7}, Le9/k3;->l(IJJ)V

    .line 37
    iget-object p1, p0, Le9/a$a;->c:Le9/k3;

    .line 39
    iget-object v0, p0, Le9/a$a;->d:[B

    .line 41
    array-length v0, v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-virtual {p1, v0, v1}, Le9/k3;->m(J)V

    .line 46
    iget-object p1, p0, Le9/a$a;->c:Le9/k3;

    .line 48
    iget-object v0, p0, Le9/a$a;->d:[B

    .line 50
    array-length v0, v0

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-virtual {p1, v0, v1}, Le9/k3;->n(J)V

    .line 55
    return-void

    .line 56
    :catch_37
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method

.method public isClosed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le9/a$a;->b:Z

    .line 3
    return v0
.end method
