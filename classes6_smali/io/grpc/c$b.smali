.class public final Lio/grpc/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/2861"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/b;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/grpc/b;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "callOptions"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/b;

    .line 12
    iput-object p1, p0, Lio/grpc/c$b;->a:Lio/grpc/b;

    .line 14
    iput p2, p0, Lio/grpc/c$b;->b:I

    .line 16
    iput-boolean p3, p0, Lio/grpc/c$b;->c:Z

    .line 18
    return-void
.end method

.method public static d()Lio/grpc/c$b$a;
    .registers 1

    .line 1
    new-instance v0, Lio/grpc/c$b$a;

    .line 3
    invoke-direct {v0}, Lio/grpc/c$b$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lio/grpc/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/c$b;->a:Lio/grpc/b;

    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lio/grpc/c$b;->b:I

    .line 3
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/c$b;->c:Z

    .line 3
    return v0
.end method

.method public e()Lio/grpc/c$b$a;
    .registers 3

    .line 1
    new-instance v0, Lio/grpc/c$b$a;

    .line 3
    invoke-direct {v0}, Lio/grpc/c$b$a;-><init>()V

    .line 6
    iget-object v1, p0, Lio/grpc/c$b;->a:Lio/grpc/b;

    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/c$b$a;->b(Lio/grpc/b;)Lio/grpc/c$b$a;

    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lio/grpc/c$b;->b:I

    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/c$b$a;->d(I)Lio/grpc/c$b$a;

    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lio/grpc/c$b;->c:Z

    .line 20
    invoke-virtual {v0, v1}, Lio/grpc/c$b$a;->c(Z)Lio/grpc/c$b$a;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "callOptions"

    .line 7
    iget-object v2, p0, Lio/grpc/c$b;->a:Lio/grpc/b;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "previousAttempts"

    .line 15
    iget v2, p0, Lio/grpc/c$b;->b:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->d(Ljava/lang/String;I)Lj3/z$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "isTransparentRetry"

    .line 23
    iget-boolean v2, p0, Lio/grpc/c$b;->c:Z

    .line 25
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->g(Ljava/lang/String;Z)Lj3/z$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
