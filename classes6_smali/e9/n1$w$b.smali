.class public final Le9/n1$w$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1$w;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Le9/n1$w;


# direct methods
.method public constructor <init>(Le9/n1$w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n1$w$b;->p:Le9/n1$w;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/n1$w$b;->p:Le9/n1$w;

    .line 3
    iget-object v0, v0, Le9/n1$w;->d:Le9/n1;

    .line 5
    invoke-static {v0}, Le9/n1;->Q(Le9/n1;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_31

    .line 11
    iget-object v0, p0, Le9/n1$w$b;->p:Le9/n1$w;

    .line 13
    invoke-static {v0}, Le9/n1$w;->j(Le9/n1$w;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Le9/n1;->K()Lio/grpc/h;

    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_24

    .line 27
    iget-object v0, p0, Le9/n1$w$b;->p:Le9/n1$w;

    .line 29
    invoke-static {v0}, Le9/n1$w;->j(Le9/n1$w;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    :cond_24
    iget-object v0, p0, Le9/n1$w$b;->p:Le9/n1$w;

    .line 39
    iget-object v0, v0, Le9/n1$w;->d:Le9/n1;

    .line 41
    invoke-static {v0}, Le9/n1;->D(Le9/n1;)Le9/n1$a0;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Le9/n1;->s0:Lc9/b2;

    .line 47
    invoke-virtual {v0, v1}, Le9/n1$a0;->b(Lc9/b2;)V

    .line 50
    :cond_31
    return-void
.end method
