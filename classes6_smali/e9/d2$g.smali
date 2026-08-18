.class public final Le9/d2$g;
.super Lio/grpc/l$k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Le9/d2;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Le9/d2;


# direct methods
.method public constructor <init>(Le9/d2;Le9/d2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le9/d2$g;->c:Le9/d2;

    .line 3
    invoke-direct {p0}, Lio/grpc/l$k;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object p1, p0, Le9/d2$g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const-string p1, "pickFirstLeafLoadBalancer"

    .line 16
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Le9/d2;

    .line 22
    iput-object p1, p0, Le9/d2$g;->a:Le9/d2;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/l$h;)Lio/grpc/l$g;
    .registers 4

    .line 1
    iget-object p1, p0, Le9/d2$g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_21

    .line 11
    iget-object p1, p0, Le9/d2$g;->c:Le9/d2;

    .line 13
    invoke-static {p1}, Le9/d2;->l(Le9/d2;)Lio/grpc/l$f;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/grpc/l$f;->m()Lc9/d2;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Le9/d2$g;->a:Le9/d2;

    .line 23
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Le9/e2;

    .line 28
    invoke-direct {v1, v0}, Le9/e2;-><init>(Le9/d2;)V

    .line 31
    invoke-virtual {p1, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 34
    :cond_21
    invoke-static {}, Lio/grpc/l$g;->g()Lio/grpc/l$g;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
