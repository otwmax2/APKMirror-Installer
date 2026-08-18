.class public final Lx3/f1$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:[Lx3/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx3/q1<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile e:I


# direct methods
.method public constructor <init>([Lx3/q1;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputFutures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx3/q1<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lx3/f1$e;->a:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lx3/f1$e;->b:Z

    .line 5
    iput v0, p0, Lx3/f1$e;->e:I

    .line 6
    iput-object p1, p0, Lx3/f1$e;->d:[Lx3/q1;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    array-length p1, p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lx3/f1$e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>([Lx3/q1;Lx3/f1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx3/f1$e;-><init>([Lx3/q1;)V

    return-void
.end method

.method public static synthetic a(Lx3/f1$e;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx3/f1$e;->g(Z)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lx3/f1$e;)[Lx3/q1;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/f1$e;->d:[Lx3/q1;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lx3/f1$e;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/f1$e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lx3/f1$e;Lcom/google/common/collect/h0;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/f1$e;->f(Lcom/google/common/collect/h0;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/f1$e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 9
    iget-boolean v0, p0, Lx3/f1$e;->a:Z

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget-object v0, p0, Lx3/f1$e;->d:[Lx3/q1;

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_1e

    .line 19
    aget-object v3, v0, v2

    .line 21
    if-eqz v3, :cond_1b

    .line 23
    iget-boolean v4, p0, Lx3/f1$e;->b:Z

    .line 25
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    return-void
.end method

.method public final f(Lcom/google/common/collect/h0;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegates",
            "inputFutureIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h0<",
            "Lx3/f<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/f1$e;->d:[Lx3/q1;

    .line 3
    aget-object v0, v0, p2

    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast v0, Lx3/q1;

    .line 10
    iget-object v1, p0, Lx3/f1$e;->d:[Lx3/q1;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v2, v1, p2

    .line 15
    iget p2, p0, Lx3/f1$e;->e:I

    .line 17
    :goto_10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge p2, v1, :cond_2d

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx3/f;

    .line 29
    invoke-virtual {v1, v0}, Lx3/f;->D(Lx3/q1;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    invoke-virtual {p0}, Lx3/f1$e;->e()V

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 40
    iput p2, p0, Lx3/f1$e;->e:I

    .line 42
    return-void

    .line 43
    :cond_2a
    add-int/lit8 p2, p2, 0x1

    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lx3/f1$e;->e:I

    .line 52
    return-void
.end method

.method public final g(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interruptIfRunning"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx3/f1$e;->a:Z

    .line 4
    if-nez p1, :cond_8

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lx3/f1$e;->b:Z

    .line 9
    :cond_8
    invoke-virtual {p0}, Lx3/f1$e;->e()V

    .line 12
    return-void
.end method
