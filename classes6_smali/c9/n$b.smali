.class public final Lc9/n$b;
.super Lc9/c$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lc9/c$b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc9/c$a;

.field public final d:Lc9/t;

.field public final synthetic e:Lc9/n;


# direct methods
.method public constructor <init>(Lc9/n;Lc9/c$b;Ljava/util/concurrent/Executor;Lc9/c$a;Lc9/t;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lc9/n$b;->e:Lc9/n;

    .line 3
    invoke-direct {p0}, Lc9/c$a;-><init>()V

    .line 6
    iput-object p2, p0, Lc9/n$b;->a:Lc9/c$b;

    .line 8
    iput-object p3, p0, Lc9/n$b;->b:Ljava/util/concurrent/Executor;

    .line 10
    const-string p1, "delegate"

    .line 12
    invoke-static {p4, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lc9/c$a;

    .line 18
    iput-object p1, p0, Lc9/n$b;->c:Lc9/c$a;

    .line 20
    const-string p1, "context"

    .line 22
    invoke-static {p5, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lc9/t;

    .line 28
    iput-object p1, p0, Lc9/n$b;->d:Lc9/t;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lc9/e1;)V
    .registers 8

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lc9/n$b;->d:Lc9/t;

    .line 8
    invoke-virtual {v0}, Lc9/t;->b()Lc9/t;

    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lc9/n$b;->e:Lc9/n;

    .line 14
    invoke-static {v1}, Lc9/n;->c(Lc9/n;)Lc9/c;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lc9/n$b;->a:Lc9/c$b;

    .line 20
    iget-object v3, p0, Lc9/n$b;->b:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v4, Lc9/n$a;

    .line 24
    iget-object v5, p0, Lc9/n$b;->c:Lc9/c$a;

    .line 26
    invoke-direct {v4, v5, p1}, Lc9/n$a;-><init>(Lc9/c$a;Lc9/e1;)V

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lc9/c;->a(Lc9/c$b;Ljava/util/concurrent/Executor;Lc9/c$a;)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_25

    .line 32
    iget-object p1, p0, Lc9/n$b;->d:Lc9/t;

    .line 34
    invoke-virtual {p1, v0}, Lc9/t;->o(Lc9/t;)V

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    iget-object v1, p0, Lc9/n$b;->d:Lc9/t;

    .line 41
    invoke-virtual {v1, v0}, Lc9/t;->o(Lc9/t;)V

    .line 44
    throw p1
.end method

.method public b(Lc9/b2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/n$b;->c:Lc9/c$a;

    .line 3
    invoke-virtual {v0, p1}, Lc9/c$a;->b(Lc9/b2;)V

    .line 6
    return-void
.end method
