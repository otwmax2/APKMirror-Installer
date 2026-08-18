.class public Ltb/d0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_cur$volatile"

    .line 5
    const-class v2, Ltb/d0;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltb/d0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ltb/e0;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1, p1}, Ltb/e0;-><init>(IZ)V

    .line 11
    iput-object v0, p0, Ltb/d0;->_cur$volatile:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Ltb/d0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltb/d0;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltb/e0;

    .line 11
    invoke-virtual {v1, p1}, Ltb/e0;->a(Ljava/lang/Object;)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_25

    .line 18
    if-eq v2, v3, :cond_19

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v2, v1, :cond_17

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-static {}, Ltb/d0;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ltb/e0;->r()Ltb/e0;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    goto :goto_4

    .line 38
    :cond_25
    return v3
.end method

.method public final b()V
    .registers 5

    .line 1
    invoke-static {}, Ltb/d0;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltb/e0;

    .line 11
    invoke-virtual {v1}, Ltb/e0;->d()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Ltb/d0;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ltb/e0;->r()Ltb/e0;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    goto :goto_4
.end method

.method public final c()I
    .registers 2

    .line 1
    invoke-static {}, Ltb/d0;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltb/e0;

    .line 11
    invoke-virtual {v0}, Ltb/e0;->g()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ltb/d0;->_cur$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    invoke-static {}, Ltb/d0;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltb/e0;

    .line 11
    invoke-virtual {v0}, Ltb/e0;->l()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    invoke-static {}, Ltb/d0;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltb/e0;

    .line 11
    invoke-virtual {v0}, Ltb/e0;->m()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final synthetic h(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lsa/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0
.end method

.method public final i(Lsa/l;)Ljava/util/List;
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Ltb/d0;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltb/e0;

    .line 11
    invoke-virtual {v0, p1}, Ltb/e0;->p(Lsa/l;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Ltb/d0;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltb/e0;

    .line 11
    invoke-virtual {v1}, Ltb/e0;->s()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ltb/e0;->t:Ltb/w0;

    .line 17
    if-eq v2, v3, :cond_13

    .line 19
    return-object v2

    .line 20
    :cond_13
    invoke-static {}, Ltb/d0;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ltb/e0;->r()Ltb/e0;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    goto :goto_4
.end method

.method public final synthetic k(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltb/d0;->_cur$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method
