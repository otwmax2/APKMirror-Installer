.class public Le9/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/j0;->c(Le9/u$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le9/u$a;

.field public final synthetic q:Le9/j0;


# direct methods
.method public constructor <init>(Le9/j0;Le9/u$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/j0$a;->q:Le9/j0;

    .line 3
    iput-object p2, p0, Le9/j0$a;->p:Le9/u$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/j0$a;->p:Le9/u$a;

    .line 3
    iget-object v1, p0, Le9/j0$a;->q:Le9/j0;

    .line 5
    iget-object v1, v1, Le9/j0;->a:Lc9/b2;

    .line 7
    invoke-virtual {v1}, Lc9/b2;->c()Lio/grpc/StatusException;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Le9/u$a;->onFailure(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method
