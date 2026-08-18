.class public Le9/n1$w$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1$w;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le9/n1$w$g;

.field public final synthetic q:Le9/n1$w;


# direct methods
.method public constructor <init>(Le9/n1$w;Le9/n1$w$g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/n1$w$f;->q:Le9/n1$w;

    .line 3
    iput-object p2, p0, Le9/n1$w$f;->p:Le9/n1$w$g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/n1$w$f;->q:Le9/n1$w;

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
    if-ne v0, v1, :cond_42

    .line 17
    iget-object v0, p0, Le9/n1$w$f;->q:Le9/n1$w;

    .line 19
    iget-object v0, v0, Le9/n1$w;->d:Le9/n1;

    .line 21
    invoke-static {v0}, Le9/n1;->Q(Le9/n1;)Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_34

    .line 27
    iget-object v0, p0, Le9/n1$w$f;->q:Le9/n1$w;

    .line 29
    iget-object v0, v0, Le9/n1$w;->d:Le9/n1;

    .line 31
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    invoke-static {v0, v1}, Le9/n1;->R(Le9/n1;Ljava/util/Collection;)Ljava/util/Collection;

    .line 39
    iget-object v0, p0, Le9/n1$w$f;->q:Le9/n1$w;

    .line 41
    iget-object v0, v0, Le9/n1$w;->d:Le9/n1;

    .line 43
    iget-object v1, v0, Le9/n1;->k0:Le9/a1;

    .line 45
    invoke-static {v0}, Le9/n1;->T(Le9/n1;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Le9/a1;->e(Ljava/lang/Object;Z)V

    .line 53
    :cond_34
    iget-object v0, p0, Le9/n1$w$f;->q:Le9/n1$w;

    .line 55
    iget-object v0, v0, Le9/n1$w;->d:Le9/n1;

    .line 57
    invoke-static {v0}, Le9/n1;->Q(Le9/n1;)Ljava/util/Collection;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Le9/n1$w$f;->p:Le9/n1$w$g;

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v0, p0, Le9/n1$w$f;->p:Le9/n1$w$g;

    .line 69
    invoke-virtual {v0}, Le9/n1$w$g;->v()V

    .line 72
    return-void
.end method
