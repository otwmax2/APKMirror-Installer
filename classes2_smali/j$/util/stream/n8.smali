.class public final Lj$/util/stream/n8;
.super Lj$/util/stream/f5;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/x8;


# instance fields
.field public b:J

.field public c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lj$/util/stream/m8;


# direct methods
.method public constructor <init>(Lj$/util/stream/m8;Lj$/util/stream/j5;Z)V
    .registers 4

    .line 370
    iput-object p1, p0, Lj$/util/stream/n8;->e:Lj$/util/stream/m8;

    iput-boolean p3, p0, Lj$/util/stream/n8;->d:Z

    .line 371
    invoke-direct {p0, p2}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/j5;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .line 376
    iget-boolean v0, p0, Lj$/util/stream/n8;->c:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lj$/util/stream/n8;->e:Lj$/util/stream/m8;

    iget-object v0, v0, Lj$/util/stream/m8;->u:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lj$/util/stream/n8;->c:Z

    if-nez v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 380
    :goto_16
    iget-boolean v1, p0, Lj$/util/stream/n8;->d:Z

    if-eqz v1, :cond_23

    if-nez v0, :cond_23

    .line 381
    iget-wide v2, p0, Lj$/util/stream/n8;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj$/util/stream/n8;->b:J

    :cond_23
    if-nez v1, :cond_29

    if-eqz v0, :cond_28

    goto :goto_29

    :cond_28
    return-void

    .line 386
    :cond_29
    :goto_29
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()J
    .registers 3

    .line 391
    iget-wide v0, p0, Lj$/util/stream/n8;->b:J

    return-wide v0
.end method
