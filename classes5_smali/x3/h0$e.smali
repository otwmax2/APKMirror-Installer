.class public Lx3/h0$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/h0;-><init>(Lx3/h0$l;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx3/v<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx3/h0$l;

.field public final synthetic b:Lx3/h0;


# direct methods
.method public constructor <init>(Lx3/h0;Lx3/h0$l;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callable"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/h0$e;->b:Lx3/h0;

    .line 3
    iput-object p2, p0, Lx3/h0$e;->a:Lx3/h0$l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call()Lx3/q1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q1<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h0$n;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx3/h0$n;-><init>(Lx3/h0$c;)V

    .line 7
    :try_start_6
    iget-object v1, p0, Lx3/h0$e;->a:Lx3/h0$l;

    .line 9
    invoke-static {v0}, Lx3/h0$n;->a(Lx3/h0$n;)Lx3/h0$v;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lx3/h0$l;->a(Lx3/h0$v;)Lx3/h0;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lx3/h0$e;->b:Lx3/h0;

    .line 19
    invoke-static {v2}, Lx3/h0;->g(Lx3/h0;)Lx3/h0$n;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lx3/h0;->d(Lx3/h0;Lx3/h0$n;)V

    .line 26
    invoke-static {v1}, Lx3/h0;->b(Lx3/h0;)Lx3/s0;

    .line 29
    move-result-object v1
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_2b

    .line 30
    iget-object v2, p0, Lx3/h0$e;->b:Lx3/h0;

    .line 32
    invoke-static {v2}, Lx3/h0;->g(Lx3/h0;)Lx3/h0$n;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v0, v3}, Lx3/h0$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 43
    return-object v1

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    iget-object v2, p0, Lx3/h0$e;->b:Lx3/h0;

    .line 47
    invoke-static {v2}, Lx3/h0;->g(Lx3/h0;)Lx3/h0$n;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v0, v3}, Lx3/h0$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 58
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/h0$e;->a:Lx3/h0$l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
