.class public abstract Lj$/util/stream/e1;
.super Lj$/util/stream/g1;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 625
    const-class v0, Lj$/util/stream/g1;

    return-void
.end method


# virtual methods
.method public final D0(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .registers 3

    .line 153
    new-instance v0, Lj$/util/stream/j7;

    .line 563
    invoke-direct {v0, p1}, Lj$/util/stream/l7;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public final G0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final parallel()Lj$/util/stream/LongStream;
    .registers 3

    .line 311
    iget-object v0, p0, Lj$/util/stream/a;->h:Lj$/util/stream/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/a;->s:Z

    return-object p0
.end method

.method public final sequential()Lj$/util/stream/LongStream;
    .registers 3

    .line 304
    iget-object v0, p0, Lj$/util/stream/a;->h:Lj$/util/stream/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/a;->s:Z

    return-object p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    .line 625
    invoke-virtual {p0}, Lj$/util/stream/g1;->spliterator()Lj$/util/y0;

    move-result-object v0

    return-object v0
.end method

.method public final unordered()Lj$/util/stream/BaseStream;
    .registers 4

    .line 513
    sget-object v0, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

    iget v1, p0, Lj$/util/stream/a;->m:I

    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-nez v0, :cond_b

    return-object p0

    .line 327
    :cond_b
    new-instance v0, Lj$/util/stream/s;

    sget v1, Lj$/util/stream/y6;->r:I

    const/4 v2, 0x4

    .line 91
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method
