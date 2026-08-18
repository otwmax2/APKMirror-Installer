.class public final Lxb/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final p:Lj$/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lxb/a;

    .line 3
    const-string v1, "consumed$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxb/a;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lj$/util/stream/Stream;)V
    .registers 2
    .param p1  # Lj$/util/stream/Stream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxb/a;->p:Lj$/util/stream/Stream;

    .line 6
    return-void
.end method

.method private final synthetic e()I
    .registers 2

    .line 1
    iget v0, p0, Lxb/a;->consumed$volatile:I

    .line 3
    return v0
.end method

.method private static final synthetic h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lxb/a;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxb/a;->consumed$volatile:I

    .line 3
    return-void
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p1  # Lqb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lxb/a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxb/a$a;

    .line 8
    iget v1, v0, Lxb/a$a;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxb/a$a;->u:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxb/a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lxb/a$a;-><init>(Lxb/a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lxb/a$a;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxb/a$a;->u:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_40

    .line 36
    if-ne v2, v3, :cond_38

    .line 38
    iget-object p1, v0, Lxb/a$a;->r:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 42
    iget-object v2, v0, Lxb/a$a;->q:Ljava/lang/Object;

    .line 44
    check-cast v2, Lqb/j;

    .line 46
    iget-object v4, v0, Lxb/a$a;->p:Ljava/lang/Object;

    .line 48
    check-cast v4, Lxb/a;

    .line 50
    :try_start_31
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_36

    .line 53
    move-object p2, v2

    .line 54
    goto :goto_58

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_7b

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lxb/a;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 71
    move-result-object p2

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p2, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_81

    .line 79
    :try_start_4e
    iget-object p2, p0, Lxb/a;->p:Lj$/util/stream/Stream;

    .line 81
    invoke-interface {p2}, Lj$/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p2
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_79

    .line 85
    move-object v4, p2

    .line 86
    move-object p2, p1

    .line 87
    move-object p1, v4

    .line 88
    move-object v4, p0

    .line 89
    :cond_58
    :goto_58
    :try_start_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_71

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    iput-object v4, v0, Lxb/a$a;->p:Ljava/lang/Object;

    .line 101
    iput-object p2, v0, Lxb/a$a;->q:Ljava/lang/Object;

    .line 103
    iput-object p1, v0, Lxb/a$a;->r:Ljava/lang/Object;

    .line 105
    iput v3, v0, Lxb/a$a;->u:I

    .line 107
    invoke-interface {p2, v2, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 110
    move-result-object v2
    :try_end_6e
    .catchall {:try_start_58 .. :try_end_6e} :catchall_36

    .line 111
    if-ne v2, v1, :cond_58

    .line 113
    return-object v1

    .line 114
    :cond_71
    iget-object p1, v4, Lxb/a;->p:Lj$/util/stream/Stream;

    .line 116
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    .line 119
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 121
    return-object p1

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    move-object v4, p0

    .line 124
    :goto_7b
    iget-object p2, v4, Lxb/a;->p:Lj$/util/stream/Stream;

    .line 126
    invoke-interface {p2}, Lj$/util/stream/BaseStream;->close()V

    .line 129
    throw p1

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    const-string p2, "Stream.consumeAsFlow can be collected only once"

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1
.end method
