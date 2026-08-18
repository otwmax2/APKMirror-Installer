.class public final Le9/n1$w$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1$w;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic p:Le9/n1$w;


# direct methods
.method public constructor <init>(Le9/n1$w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n1$w$c;->p:Le9/n1$w;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/n1$w$c;->p:Le9/n1$w;

    .line 3
    invoke-static {v0}, Le9/n1$w;->j(Le9/n1$w;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Le9/n1;->K()Lio/grpc/h;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1a

    .line 18
    iget-object v0, p0, Le9/n1$w$c;->p:Le9/n1$w;

    .line 20
    invoke-static {v0}, Le9/n1$w;->j(Le9/n1$w;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    :cond_1a
    iget-object v0, p0, Le9/n1$w$c;->p:Le9/n1$w;

    .line 29
    iget-object v0, v0, Le9/n1$w;->d:Le9/n1;

    .line 31
    invoke-static {v0}, Le9/n1;->Q(Le9/n1;)Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_42

    .line 37
    iget-object v0, p0, Le9/n1$w$c;->p:Le9/n1$w;

    .line 39
    iget-object v0, v0, Le9/n1$w;->d:Le9/n1;

    .line 41
    invoke-static {v0}, Le9/n1;->Q(Le9/n1;)Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_42

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Le9/n1$w$g;

    .line 61
    const-string v3, "Channel is forcefully shutdown"

    .line 63
    invoke-virtual {v1, v3, v2}, Le9/c0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    goto :goto_30

    .line 67
    :cond_42
    iget-object v0, p0, Le9/n1$w$c;->p:Le9/n1$w;

    .line 69
    iget-object v0, v0, Le9/n1$w;->d:Le9/n1;

    .line 71
    invoke-static {v0}, Le9/n1;->D(Le9/n1;)Le9/n1$a0;

    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Le9/n1;->r0:Lc9/b2;

    .line 77
    invoke-virtual {v0, v1}, Le9/n1$a0;->c(Lc9/b2;)V

    .line 80
    return-void
.end method
