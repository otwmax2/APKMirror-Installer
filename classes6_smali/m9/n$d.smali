.class public Lm9/n$d;
.super Lm9/h;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lio/grpc/l$f;

.field public final synthetic b:Lm9/n;


# direct methods
.method public constructor <init>(Lm9/n;Lio/grpc/l$f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm9/n$d;->b:Lm9/n;

    .line 3
    invoke-direct {p0}, Lm9/h;-><init>()V

    .line 6
    new-instance p1, Lm9/k;

    .line 8
    invoke-direct {p1, p2}, Lm9/k;-><init>(Lio/grpc/l$f;)V

    .line 11
    iput-object p1, p0, Lm9/n$d;->a:Lio/grpc/l$f;

    .line 13
    return-void
.end method


# virtual methods
.method public f(Lio/grpc/l$b;)Lio/grpc/l$j;
    .registers 6

    .line 1
    new-instance v0, Lm9/n$i;

    .line 3
    iget-object v1, p0, Lm9/n$d;->b:Lm9/n;

    .line 5
    iget-object v2, p0, Lm9/n$d;->a:Lio/grpc/l$f;

    .line 7
    invoke-direct {v0, v1, p1, v2}, Lm9/n$i;-><init>(Lm9/n;Lio/grpc/l$b;Lio/grpc/l$f;)V

    .line 10
    invoke-virtual {p1}, Lio/grpc/l$b;->a()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lm9/n;->k(Ljava/util/List;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_50

    .line 20
    iget-object v1, p0, Lm9/n$d;->b:Lm9/n;

    .line 22
    iget-object v1, v1, Lm9/n;->g:Lm9/n$c;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lio/grpc/d;

    .line 31
    invoke-virtual {v3}, Lio/grpc/d;->a()Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lcom/google/common/collect/v;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_50

    .line 45
    iget-object v1, p0, Lm9/n$d;->b:Lm9/n;

    .line 47
    iget-object v1, v1, Lm9/n;->g:Lm9/n$c;

    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lio/grpc/d;

    .line 55
    invoke-virtual {p1}, Lio/grpc/d;->a()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Lcom/google/common/collect/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lm9/n$b;

    .line 69
    invoke-virtual {p1, v0}, Lm9/n$b;->c(Lm9/n$i;)Z

    .line 72
    invoke-static {p1}, Lm9/n$b;->a(Lm9/n$b;)Ljava/lang/Long;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_50

    .line 78
    invoke-virtual {v0}, Lm9/n$i;->o()V

    .line 81
    :cond_50
    return-object v0
.end method

.method public q(Lc9/r;Lio/grpc/l$k;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm9/n$d;->a:Lio/grpc/l$f;

    .line 3
    new-instance v1, Lm9/n$h;

    .line 5
    iget-object v2, p0, Lm9/n$d;->b:Lm9/n;

    .line 7
    invoke-direct {v1, v2, p2}, Lm9/n$h;-><init>(Lm9/n;Lio/grpc/l$k;)V

    .line 10
    invoke-virtual {v0, p1, v1}, Lio/grpc/l$f;->q(Lc9/r;Lio/grpc/l$k;)V

    .line 13
    return-void
.end method

.method public t()Lio/grpc/l$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/n$d;->a:Lio/grpc/l$f;

    .line 3
    return-object v0
.end method
