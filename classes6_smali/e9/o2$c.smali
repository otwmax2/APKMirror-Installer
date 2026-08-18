.class public Le9/o2$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/o2;->i0(Le9/o2$d0;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/Collection;

.field public final synthetic q:Le9/o2$d0;

.field public final synthetic r:Ljava/util/concurrent/Future;

.field public final synthetic s:Ljava/util/concurrent/Future;

.field public final synthetic t:Le9/o2;


# direct methods
.method public constructor <init>(Le9/o2;Ljava/util/Collection;Le9/o2$d0;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/o2$c;->t:Le9/o2;

    .line 3
    iput-object p2, p0, Le9/o2$c;->p:Ljava/util/Collection;

    .line 5
    iput-object p3, p0, Le9/o2$c;->q:Le9/o2$d0;

    .line 7
    iput-object p4, p0, Le9/o2$c;->r:Ljava/util/concurrent/Future;

    .line 9
    iput-object p5, p0, Le9/o2$c;->s:Ljava/util/concurrent/Future;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/o2$c;->p:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_20

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le9/o2$d0;

    .line 19
    iget-object v2, p0, Le9/o2$c;->q:Le9/o2$d0;

    .line 21
    if-eq v1, v2, :cond_6

    .line 23
    iget-object v1, v1, Le9/o2$d0;->a:Le9/s;

    .line 25
    invoke-static {}, Le9/o2;->q()Lc9/b2;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Le9/s;->a(Lc9/b2;)V

    .line 32
    goto :goto_6

    .line 33
    :cond_20
    iget-object v0, p0, Le9/o2$c;->r:Ljava/util/concurrent/Future;

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    :cond_28
    iget-object v0, p0, Le9/o2$c;->s:Ljava/util/concurrent/Future;

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    :cond_2f
    iget-object v0, p0, Le9/o2$c;->t:Le9/o2;

    .line 50
    invoke-virtual {v0}, Le9/o2;->q0()V

    .line 53
    return-void
.end method
