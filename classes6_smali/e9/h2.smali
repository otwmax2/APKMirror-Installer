.class public final Le9/h2;
.super Lio/grpc/l$h;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lio/grpc/b;

.field public final b:Lc9/e1;

.field public final c:Lc9/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/f1<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/f1;Lc9/e1;Lio/grpc/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/f1<",
            "**>;",
            "Lc9/e1;",
            "Lio/grpc/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/l$h;-><init>()V

    .line 4
    const-string v0, "method"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc9/f1;

    .line 12
    iput-object p1, p0, Le9/h2;->c:Lc9/f1;

    .line 14
    const-string p1, "headers"

    .line 16
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lc9/e1;

    .line 22
    iput-object p1, p0, Le9/h2;->b:Lc9/e1;

    .line 24
    const-string p1, "callOptions"

    .line 26
    invoke-static {p3, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/grpc/b;

    .line 32
    iput-object p1, p0, Le9/h2;->a:Lio/grpc/b;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/b;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/h2;->a:Lio/grpc/b;

    .line 3
    return-object v0
.end method

.method public b()Lc9/e1;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/h2;->b:Lc9/e1;

    .line 3
    return-object v0
.end method

.method public c()Lc9/f1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/f1<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/h2;->c:Lc9/f1;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_31

    .line 8
    const-class v2, Le9/h2;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_31

    .line 17
    :cond_10
    check-cast p1, Le9/h2;

    .line 19
    iget-object v2, p0, Le9/h2;->a:Lio/grpc/b;

    .line 21
    iget-object v3, p1, Le9/h2;->a:Lio/grpc/b;

    .line 23
    invoke-static {v2, v3}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_31

    .line 29
    iget-object v2, p0, Le9/h2;->b:Lc9/e1;

    .line 31
    iget-object v3, p1, Le9/h2;->b:Lc9/e1;

    .line 33
    invoke-static {v2, v3}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_31

    .line 39
    iget-object v2, p0, Le9/h2;->c:Lc9/f1;

    .line 41
    iget-object p1, p1, Le9/h2;->c:Lc9/f1;

    .line 43
    invoke-static {v2, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Le9/h2;->a:Lio/grpc/b;

    .line 3
    iget-object v1, p0, Le9/h2;->b:Lc9/e1;

    .line 5
    iget-object v2, p0, Le9/h2;->c:Lc9/f1;

    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 19
    invoke-static {v3}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[method="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Le9/h2;->c:Lc9/f1;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " headers="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Le9/h2;->b:Lc9/e1;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " callOptions="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Le9/h2;->a:Lio/grpc/b;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "]"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
