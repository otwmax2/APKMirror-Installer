.class public final Le9/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lc9/f;

.field public b:Ljava/lang/String;

.field public c:Lio/grpc/a;

.field public d:Ljava/lang/String;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public e:Lc9/j0;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "unknown-authority"

    .line 6
    iput-object v0, p0, Le9/v$a;->b:Ljava/lang/String;

    .line 8
    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    .line 10
    iput-object v0, p0, Le9/v$a;->c:Lio/grpc/a;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/v$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Lc9/f;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/v$a;->a:Lc9/f;

    .line 3
    return-object v0
.end method

.method public c()Lio/grpc/a;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/v$a;->c:Lio/grpc/a;

    .line 3
    return-object v0
.end method

.method public d()Lc9/j0;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/v$a;->e:Lc9/j0;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/v$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Le9/v$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Le9/v$a;

    .line 9
    iget-object v0, p0, Le9/v$a;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Le9/v$a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    iget-object v0, p0, Le9/v$a;->c:Lio/grpc/a;

    .line 21
    iget-object v2, p1, Le9/v$a;->c:Lio/grpc/a;

    .line 23
    invoke-virtual {v0, v2}, Lio/grpc/a;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    iget-object v0, p0, Le9/v$a;->d:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Le9/v$a;->d:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    iget-object v0, p0, Le9/v$a;->e:Lc9/j0;

    .line 41
    iget-object p1, p1, Le9/v$a;->e:Lc9/j0;

    .line 43
    invoke-static {v0, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    return v1
.end method

.method public f(Ljava/lang/String;)Le9/v$a;
    .registers 3

    .line 1
    const-string v0, "authority"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Le9/v$a;->b:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public g(Lc9/f;)Le9/v$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/v$a;->a:Lc9/f;

    .line 3
    return-object p0
.end method

.method public h(Lio/grpc/a;)Le9/v$a;
    .registers 3

    .line 1
    const-string v0, "eagAttributes"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Le9/v$a;->c:Lio/grpc/a;

    .line 8
    return-object p0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Le9/v$a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Le9/v$a;->c:Lio/grpc/a;

    .line 5
    iget-object v2, p0, Le9/v$a;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Le9/v$a;->e:Lc9/j0;

    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 24
    invoke-static {v4}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public i(Lc9/j0;)Le9/v$a;
    .registers 2
    .param p1  # Lc9/j0;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le9/v$a;->e:Lc9/j0;

    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Le9/v$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le9/v$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
