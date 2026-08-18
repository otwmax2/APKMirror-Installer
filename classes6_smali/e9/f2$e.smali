.class public final Le9/f2$e;
.super Lio/grpc/l$k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lio/grpc/l$j;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Le9/f2;


# direct methods
.method public constructor <init>(Le9/f2;Lio/grpc/l$j;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le9/f2$e;->c:Le9/f2;

    .line 3
    invoke-direct {p0}, Lio/grpc/l$k;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object p1, p0, Le9/f2$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const-string p1, "subchannel"

    .line 16
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/grpc/l$j;

    .line 22
    iput-object p1, p0, Le9/f2$e;->a:Lio/grpc/l$j;

    .line 24
    return-void
.end method

.method public static synthetic c(Le9/f2$e;)Lio/grpc/l$j;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/f2$e;->a:Lio/grpc/l$j;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/l$h;)Lio/grpc/l$g;
    .registers 4

    .line 1
    iget-object p1, p0, Le9/f2$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1c

    .line 11
    iget-object p1, p0, Le9/f2$e;->c:Le9/f2;

    .line 13
    invoke-static {p1}, Le9/f2;->i(Le9/f2;)Lio/grpc/l$f;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/grpc/l$f;->m()Lc9/d2;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Le9/f2$e$a;

    .line 23
    invoke-direct {v0, p0}, Le9/f2$e$a;-><init>(Le9/f2$e;)V

    .line 26
    invoke-virtual {p1, v0}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_1c
    invoke-static {}, Lio/grpc/l$g;->g()Lio/grpc/l$g;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
