.class public final Le9/n1$q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/s1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Le9/n1;


# direct methods
.method public constructor <init>(Le9/n1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n1$q;->a:Le9/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le9/n1;Le9/n1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Le9/n1$q;-><init>(Le9/n1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/n1$q;->a:Le9/n1;

    .line 3
    invoke-static {v0}, Le9/n1;->u(Le9/n1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "Channel must have been shut down"

    .line 13
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Le9/n1$q;->a:Le9/n1;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Le9/n1;->b0(Le9/n1;Z)Z

    .line 22
    iget-object v0, p0, Le9/n1$q;->a:Le9/n1;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Le9/n1;->K0(Le9/n1;Z)V

    .line 28
    iget-object v0, p0, Le9/n1$q;->a:Le9/n1;

    .line 30
    invoke-static {v0}, Le9/n1;->J(Le9/n1;)V

    .line 33
    iget-object v0, p0, Le9/n1$q;->a:Le9/n1;

    .line 35
    invoke-static {v0}, Le9/n1;->k0(Le9/n1;)V

    .line 38
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Lc9/b2;)V
    .registers 3

    .line 1
    iget-object p1, p0, Le9/n1$q;->a:Le9/n1;

    .line 3
    invoke-static {p1}, Le9/n1;->u(Le9/n1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result p1

    .line 11
    const-string v0, "Channel must have been shut down"

    .line 13
    invoke-static {p1, v0}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public d(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/n1$q;->a:Le9/n1;

    .line 3
    iget-object v1, v0, Le9/n1;->k0:Le9/a1;

    .line 5
    invoke-static {v0}, Le9/n1;->w(Le9/n1;)Le9/d0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p1}, Le9/a1;->e(Ljava/lang/Object;Z)V

    .line 12
    return-void
.end method

.method public e(Lio/grpc/a;)Lio/grpc/a;
    .registers 2

    .line 1
    return-object p1
.end method
