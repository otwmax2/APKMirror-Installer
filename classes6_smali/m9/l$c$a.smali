.class public final Lm9/l$c$a;
.super Lm9/h;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lm9/l$c;


# direct methods
.method public constructor <init>(Lm9/l$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm9/l$c$a;->a:Lm9/l$c;

    invoke-direct {p0}, Lm9/h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm9/l$c;Lm9/l$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lm9/l$c$a;-><init>(Lm9/l$c;)V

    return-void
.end method


# virtual methods
.method public q(Lc9/r;Lio/grpc/l$k;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm9/l$c$a;->a:Lm9/l$c;

    .line 3
    iget-object v0, v0, Lm9/l$c;->i:Lm9/l;

    .line 5
    invoke-static {v0}, Lm9/l;->i(Lm9/l;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lm9/l$c$a;->a:Lm9/l$c;

    .line 11
    invoke-static {v1}, Lm9/l$c;->c(Lm9/l$c;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_49

    .line 22
    :cond_15
    iget-object v0, p0, Lm9/l$c$a;->a:Lm9/l$c;

    .line 24
    invoke-static {v0, p1}, Lm9/l$c;->g(Lm9/l$c;Lc9/r;)Lc9/r;

    .line 27
    iget-object v0, p0, Lm9/l$c$a;->a:Lm9/l$c;

    .line 29
    invoke-static {v0, p2}, Lm9/l$c;->e(Lm9/l$c;Lio/grpc/l$k;)Lio/grpc/l$k;

    .line 32
    iget-object p2, p0, Lm9/l$c$a;->a:Lm9/l$c;

    .line 34
    invoke-static {p2}, Lm9/l$c;->a(Lm9/l$c;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_49

    .line 40
    iget-object p2, p0, Lm9/l$c$a;->a:Lm9/l$c;

    .line 42
    iget-object p2, p2, Lm9/l$c;->i:Lm9/l;

    .line 44
    iget-boolean v0, p2, Lm9/l;->i:Z

    .line 46
    if-nez v0, :cond_49

    .line 48
    sget-object v0, Lc9/r;->s:Lc9/r;

    .line 50
    if-ne p1, v0, :cond_42

    .line 52
    invoke-virtual {p2}, Lm9/l;->A()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_42

    .line 58
    iget-object p1, p0, Lm9/l$c$a;->a:Lm9/l$c;

    .line 60
    invoke-static {p1}, Lm9/l$c;->b(Lm9/l$c;)Lm9/j;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lm9/g;->f()V

    .line 67
    :cond_42
    iget-object p1, p0, Lm9/l$c$a;->a:Lm9/l$c;

    .line 69
    iget-object p1, p1, Lm9/l$c;->i:Lm9/l;

    .line 71
    invoke-virtual {p1}, Lm9/l;->D()V

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public t()Lio/grpc/l$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/l$c$a;->a:Lm9/l$c;

    .line 3
    iget-object v0, v0, Lm9/l$c;->i:Lm9/l;

    .line 5
    invoke-static {v0}, Lm9/l;->k(Lm9/l;)Lio/grpc/l$f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
