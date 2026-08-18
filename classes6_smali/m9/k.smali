.class public final Lm9/k;
.super Lm9/h;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/m0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/k$a;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/l$f;


# direct methods
.method public constructor <init>(Lio/grpc/l$f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lm9/h;-><init>()V

    .line 4
    const-string v0, "helper"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/l$f;

    .line 12
    iput-object p1, p0, Lm9/k;->a:Lio/grpc/l$f;

    .line 14
    return-void
.end method


# virtual methods
.method public f(Lio/grpc/l$b;)Lio/grpc/l$j;
    .registers 5

    .line 1
    sget-object v0, Lio/grpc/l;->c:Lio/grpc/l$b$b;

    .line 3
    invoke-virtual {p1, v0}, Lio/grpc/l$b;->c(Lio/grpc/l$b$b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/grpc/l$l;

    .line 9
    invoke-super {p0, p1}, Lm9/h;->f(Lio/grpc/l$b;)Lio/grpc/l$j;

    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-virtual {p1}, Lio/grpc/l$j;->d()Lio/grpc/a;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/grpc/l;->d:Lio/grpc/a$c;

    .line 21
    invoke-virtual {v1, v2}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_20

    .line 27
    new-instance v1, Lm9/k$a;

    .line 29
    invoke-direct {v1, p1, v0}, Lm9/k$a;-><init>(Lio/grpc/l$j;Lio/grpc/l$l;)V

    .line 32
    return-object v1

    .line 33
    :cond_20
    return-object p1
.end method

.method public t()Lio/grpc/l$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/k;->a:Lio/grpc/l$f;

    .line 3
    return-object v0
.end method
