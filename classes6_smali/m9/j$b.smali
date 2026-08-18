.class public Lm9/j$b;
.super Lm9/h;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/j;->t(Lio/grpc/l$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lio/grpc/l;

.field public final synthetic b:Lm9/j;


# direct methods
.method public constructor <init>(Lm9/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm9/j$b;->b:Lm9/j;

    .line 3
    invoke-direct {p0}, Lm9/h;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public q(Lc9/r;Lio/grpc/l$k;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm9/j$b;->a:Lio/grpc/l;

    .line 3
    iget-object v1, p0, Lm9/j$b;->b:Lm9/j;

    .line 5
    invoke-static {v1}, Lm9/j;->j(Lm9/j;)Lio/grpc/l;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_29

    .line 11
    iget-object v0, p0, Lm9/j$b;->b:Lm9/j;

    .line 13
    invoke-static {v0}, Lm9/j;->k(Lm9/j;)Z

    .line 16
    move-result v0

    .line 17
    const-string v1, "there\'s pending lb while current lb has been out of READY"

    .line 19
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lm9/j$b;->b:Lm9/j;

    .line 24
    invoke-static {v0, p1}, Lm9/j;->m(Lm9/j;Lc9/r;)Lc9/r;

    .line 27
    iget-object v0, p0, Lm9/j$b;->b:Lm9/j;

    .line 29
    invoke-static {v0, p2}, Lm9/j;->n(Lm9/j;Lio/grpc/l$k;)Lio/grpc/l$k;

    .line 32
    sget-object p2, Lc9/r;->q:Lc9/r;

    .line 34
    if-ne p1, p2, :cond_64

    .line 36
    iget-object p1, p0, Lm9/j$b;->b:Lm9/j;

    .line 38
    invoke-static {p1}, Lm9/j;->o(Lm9/j;)V

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lm9/j$b;->a:Lio/grpc/l;

    .line 44
    iget-object v1, p0, Lm9/j$b;->b:Lm9/j;

    .line 46
    invoke-static {v1}, Lm9/j;->p(Lm9/j;)Lio/grpc/l;

    .line 49
    move-result-object v1

    .line 50
    if-ne v0, v1, :cond_64

    .line 52
    iget-object v0, p0, Lm9/j$b;->b:Lm9/j;

    .line 54
    sget-object v1, Lc9/r;->q:Lc9/r;

    .line 56
    if-ne p1, v1, :cond_3b

    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    :goto_3c
    invoke-static {v0, v1}, Lm9/j;->l(Lm9/j;Z)Z

    .line 64
    iget-object v0, p0, Lm9/j$b;->b:Lm9/j;

    .line 66
    invoke-static {v0}, Lm9/j;->k(Lm9/j;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5b

    .line 72
    iget-object v0, p0, Lm9/j$b;->b:Lm9/j;

    .line 74
    invoke-static {v0}, Lm9/j;->j(Lm9/j;)Lio/grpc/l;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lm9/j$b;->b:Lm9/j;

    .line 80
    invoke-static {v1}, Lm9/j;->q(Lm9/j;)Lio/grpc/l;

    .line 83
    move-result-object v1

    .line 84
    if-eq v0, v1, :cond_5b

    .line 86
    iget-object p1, p0, Lm9/j$b;->b:Lm9/j;

    .line 88
    invoke-static {p1}, Lm9/j;->o(Lm9/j;)V

    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object v0, p0, Lm9/j$b;->b:Lm9/j;

    .line 94
    invoke-static {v0}, Lm9/j;->i(Lm9/j;)Lio/grpc/l$f;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1, p2}, Lio/grpc/l$f;->q(Lc9/r;Lio/grpc/l$k;)V

    .line 101
    :cond_64
    return-void
.end method

.method public t()Lio/grpc/l$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/j$b;->b:Lm9/j;

    .line 3
    invoke-static {v0}, Lm9/j;->i(Lm9/j;)Lio/grpc/l$f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
