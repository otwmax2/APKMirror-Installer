.class public Le9/n3$b;
.super Lc9/i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n3;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/i<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Le9/n3;


# direct methods
.method public constructor <init>(Le9/n3;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/n3$b;->b:Le9/n3;

    .line 3
    iput-object p2, p0, Le9/n3$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-direct {p0}, Lc9/i;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public e(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public h(Lc9/i$a;Lc9/e1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i$a<",
            "TResponseT;>;",
            "Lc9/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Le9/n3$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Le9/n3$b$a;

    .line 5
    invoke-direct {v0, p0, p1}, Le9/n3$b$a;-><init>(Le9/n3$b;Lc9/i$a;)V

    .line 8
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
