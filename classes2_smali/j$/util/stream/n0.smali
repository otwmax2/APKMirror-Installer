.class public abstract Lj$/util/stream/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/j8;
.implements Lj$/util/stream/k8;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-boolean p1, p0, Lj$/util/stream/n0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/stream/s3;Lj$/util/Spliterator;)V
    .registers 5

    .line 156
    iget-boolean v0, p0, Lj$/util/stream/n0;->a:Z

    if-eqz v0, :cond_d

    .line 157
    new-instance v0, Lj$/util/stream/o0;

    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/o0;-><init>(Lj$/util/stream/s3;Lj$/util/Spliterator;Lj$/util/stream/n0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    goto :goto_19

    .line 159
    :cond_d
    new-instance v0, Lj$/util/stream/p0;

    invoke-virtual {p1, p0}, Lj$/util/stream/s3;->w0(Lj$/util/stream/j5;)Lj$/util/stream/j5;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/p0;-><init>(Lj$/util/stream/s3;Lj$/util/Spliterator;Lj$/util/stream/j5;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    :goto_19
    return-void
.end method

.method public synthetic accept(D)V
    .registers 3

    invoke-static {}, Lj$/util/stream/s3;->C()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .registers 2

    invoke-static {}, Lj$/util/stream/s3;->J()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .registers 3

    invoke-static {}, Lj$/util/stream/s3;->K()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(J)V
    .registers 3

    return-void
.end method

.method public final synthetic e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic end()V
    .registers 1

    return-void
.end method

.method public final v()I
    .registers 2

    .line 144
    iget-boolean v0, p0, Lj$/util/stream/n0;->a:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    sget v0, Lj$/util/stream/y6;->r:I

    return v0
.end method
