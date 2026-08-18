.class public Lx3/h0$q$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/h0$q;->c(Lx3/h0$q$d;Ljava/util/concurrent/Executor;)Lx3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx3/h0$q$d;

.field public final synthetic b:Lx3/h0$q;


# direct methods
.method public constructor <init>(Lx3/h0$q;Lx3/h0$q$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$combiningCallable"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/h0$q$a;->b:Lx3/h0$q;

    .line 3
    iput-object p2, p0, Lx3/h0$q$a;->a:Lx3/h0$q$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    .line 1
    new-instance v0, Lx3/h0$w;

    .line 3
    iget-object v1, p0, Lx3/h0$q$a;->b:Lx3/h0$q;

    .line 5
    iget-object v1, v1, Lx3/h0$q;->c:Lcom/google/common/collect/h0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lx3/h0$w;-><init>(Lcom/google/common/collect/h0;Lx3/h0$c;)V

    .line 11
    iget-object v1, p0, Lx3/h0$q$a;->a:Lx3/h0$q$d;

    .line 13
    iget-object v2, p0, Lx3/h0$q$a;->b:Lx3/h0$q;

    .line 15
    invoke-static {v2}, Lx3/h0$q;->b(Lx3/h0$q;)Lx3/h0$n;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lx3/h0$w;->a(Lx3/h0$w;Lx3/h0$q$d;Lx3/h0$n;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/h0$q$a;->a:Lx3/h0$q$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
