.class public final Lc9/d2$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lc9/d2$c;

.field public final b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/d2$c;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/d2$c;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/d2$c;

    iput-object p1, p0, Lc9/d2$d;->a:Lc9/d2$c;

    .line 4
    const-string p1, "future"

    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lc9/d2$d;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public synthetic constructor <init>(Lc9/d2$c;Ljava/util/concurrent/ScheduledFuture;Lc9/d2$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lc9/d2$d;-><init>(Lc9/d2$c;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/d2$d;->a:Lc9/d2$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lc9/d2$c;->q:Z

    .line 6
    iget-object v0, p0, Lc9/d2$d;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    return-void
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/d2$d;->a:Lc9/d2$c;

    .line 3
    iget-boolean v1, v0, Lc9/d2$c;->r:Z

    .line 5
    if-nez v1, :cond_c

    .line 7
    iget-boolean v0, v0, Lc9/d2$c;->q:Z

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method
