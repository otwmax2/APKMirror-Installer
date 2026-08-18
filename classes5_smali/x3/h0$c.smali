.class public Lx3/h0$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx3/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/h0;->t(Lx3/q1;Ljava/util/concurrent/Executor;)Lx3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx3/c1<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx3/h0;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lx3/h0;Ljava/util/concurrent/Executor;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$closingFuture",
            "val$closingExecutor"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/h0$c;->a:Lx3/h0;

    .line 3
    iput-object p2, p0, Lx3/h0$c;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/Closeable;)V
    .registers 4
    .param p1  # Ljava/io/Closeable;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/h0$c;->a:Lx3/h0;

    .line 3
    invoke-static {v0}, Lx3/h0;->g(Lx3/h0;)Lx3/h0$n;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx3/h0$n;->a(Lx3/h0$n;)Lx3/h0$v;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx3/h0$c;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v0, p1, v1}, Lx3/h0$v;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/Closeable;

    .line 3
    invoke-virtual {p0, p1}, Lx3/h0$c;->a(Ljava/io/Closeable;)V

    .line 6
    return-void
.end method
