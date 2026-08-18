.class public final Le9/n1$w$g$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/n1$w$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Le9/n1$w$g;


# direct methods
.method public constructor <init>(Le9/n1$w$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n1$w$g$b;->p:Le9/n1$w$g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/n1$w$g$b;->p:Le9/n1$w$g;

    .line 3
    iget-object v0, v0, Le9/n1$w$g;->q:Le9/n1$w;

    .line 5
    iget-object v0, v0, Le9/n1$w;->d:Le9/n1;

    .line 7
    invoke-static {v0}, Le9/n1;->Q(Le9/n1;)Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_64

    .line 13
    iget-object v0, p0, Le9/n1$w$g$b;->p:Le9/n1$w$g;

    .line 15
    iget-object v0, v0, Le9/n1$w$g;->q:Le9/n1$w;

    .line 17
    iget-object v0, v0, Le9/n1$w;->d:Le9/n1;

    .line 19
    invoke-static {v0}, Le9/n1;->Q(Le9/n1;)Ljava/util/Collection;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Le9/n1$w$g$b;->p:Le9/n1$w$g;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Le9/n1$w$g$b;->p:Le9/n1$w$g;

    .line 30
    iget-object v0, v0, Le9/n1$w$g;->q:Le9/n1$w;

    .line 32
    iget-object v0, v0, Le9/n1$w;->d:Le9/n1;

    .line 34
    invoke-static {v0}, Le9/n1;->Q(Le9/n1;)Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_64

    .line 44
    iget-object v0, p0, Le9/n1$w$g$b;->p:Le9/n1$w$g;

    .line 46
    iget-object v0, v0, Le9/n1$w$g;->q:Le9/n1$w;

    .line 48
    iget-object v0, v0, Le9/n1$w;->d:Le9/n1;

    .line 50
    iget-object v1, v0, Le9/n1;->k0:Le9/a1;

    .line 52
    invoke-static {v0}, Le9/n1;->T(Le9/n1;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v0, v2}, Le9/a1;->e(Ljava/lang/Object;Z)V

    .line 60
    iget-object v0, p0, Le9/n1$w$g$b;->p:Le9/n1$w$g;

    .line 62
    iget-object v0, v0, Le9/n1$w$g;->q:Le9/n1$w;

    .line 64
    iget-object v0, v0, Le9/n1$w;->d:Le9/n1;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Le9/n1;->R(Le9/n1;Ljava/util/Collection;)Ljava/util/Collection;

    .line 70
    iget-object v0, p0, Le9/n1$w$g$b;->p:Le9/n1$w$g;

    .line 72
    iget-object v0, v0, Le9/n1$w$g;->q:Le9/n1$w;

    .line 74
    iget-object v0, v0, Le9/n1$w;->d:Le9/n1;

    .line 76
    invoke-static {v0}, Le9/n1;->u(Le9/n1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_64

    .line 86
    iget-object v0, p0, Le9/n1$w$g$b;->p:Le9/n1$w$g;

    .line 88
    iget-object v0, v0, Le9/n1$w$g;->q:Le9/n1$w;

    .line 90
    iget-object v0, v0, Le9/n1$w;->d:Le9/n1;

    .line 92
    invoke-static {v0}, Le9/n1;->D(Le9/n1;)Le9/n1$a0;

    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Le9/n1;->s0:Lc9/b2;

    .line 98
    invoke-virtual {v0, v1}, Le9/n1$a0;->b(Lc9/b2;)V

    .line 101
    :cond_64
    return-void
.end method
