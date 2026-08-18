.class public final Le9/o2$x;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x"
.end annotation


# instance fields
.field public final p:Le9/o2$v;

.field public final synthetic q:Le9/o2;


# direct methods
.method public constructor <init>(Le9/o2;Le9/o2$v;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/o2$x;->q:Le9/o2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Le9/o2$x;->p:Le9/o2$v;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/o2$x;->q:Le9/o2;

    .line 3
    invoke-static {v0}, Le9/o2;->R(Le9/o2;)Le9/o2$b0;

    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Le9/o2$b0;->e:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Le9/o2;->c0(Le9/o2;IZ)Le9/o2$d0;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Le9/o2$x;->q:Le9/o2;

    .line 19
    invoke-static {v1}, Le9/o2;->B(Le9/o2;)Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Le9/o2$x$a;

    .line 25
    invoke-direct {v2, p0, v0}, Le9/o2$x$a;-><init>(Le9/o2$x;Le9/o2$d0;)V

    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method
