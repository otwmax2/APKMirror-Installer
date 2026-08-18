.class public final Lqb/e;
.super Lrb/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrb/d<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/ChannelAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/ChannelAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final s:Lob/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/l0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lqb/e;

    .line 3
    const-string v1, "consumed$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqb/e;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lob/l0;ZLda/j;ILob/j;)V
    .registers 6
    .param p1  # Lob/l0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lob/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/l0<",
            "+TT;>;Z",
            "Lda/j;",
            "I",
            "Lob/j;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lrb/d;-><init>(Lda/j;ILob/j;)V

    .line 5
    iput-object p1, p0, Lqb/e;->s:Lob/l0;

    .line 6
    iput-boolean p2, p0, Lqb/e;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(Lob/l0;ZLda/j;ILob/j;ILkotlin/jvm/internal/x;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_6

    .line 1
    sget-object p3, Lda/l;->p:Lda/l;

    :cond_6
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_c

    const/4 p4, -0x3

    :cond_c
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_13

    .line 2
    sget-object p5, Lob/j;->p:Lob/j;

    :cond_13
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lqb/e;-><init>(Lob/l0;ZLda/j;ILob/j;)V

    return-void
.end method

.method public static final synthetic p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lqb/e;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 5
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
    iget v0, p0, Lrb/d;->q:I

    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_1a

    .line 6
    invoke-virtual {p0}, Lqb/e;->q()V

    .line 9
    iget-object v0, p0, Lqb/e;->s:Lob/l0;

    .line 11
    iget-boolean v1, p0, Lqb/e;->t:Z

    .line 13
    invoke-static {p1, v0, v1, p2}, Lqb/m;->a(Lqb/j;Lob/l0;ZLda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-super {p0, p1, p2}, Lrb/d;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_25

    .line 37
    return-object p1

    .line 38
    :cond_25
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 40
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "channel="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lqb/e;->s:Lob/l0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public i(Lob/j0;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lob/j0;
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
            "Lob/j0<",
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
    new-instance v0, Lrb/y;

    .line 3
    invoke-direct {v0, p1}, Lrb/y;-><init>(Lob/m0;)V

    .line 6
    iget-object p1, p0, Lqb/e;->s:Lob/l0;

    .line 8
    iget-boolean v1, p0, Lqb/e;->t:Z

    .line 10
    invoke-static {v0, p1, v1, p2}, Lqb/m;->a(Lqb/j;Lob/l0;ZLda/f;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 23
    return-object p1
.end method

.method public j(Lda/j;ILob/j;)Lrb/d;
    .registers 10
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lob/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j;",
            "I",
            "Lob/j;",
            ")",
            "Lrb/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lqb/e;

    .line 3
    iget-object v1, p0, Lqb/e;->s:Lob/l0;

    .line 5
    iget-boolean v2, p0, Lqb/e;->t:Z

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lqb/e;-><init>(Lob/l0;ZLda/j;ILob/j;)V

    .line 13
    return-object v0
.end method

.method public k()Lqb/i;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lqb/e;

    .line 3
    iget-object v1, p0, Lqb/e;->s:Lob/l0;

    .line 5
    iget-boolean v2, p0, Lqb/e;->t:Z

    .line 7
    const/16 v6, 0x1c

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, Lqb/e;-><init>(Lob/l0;ZLda/j;ILob/j;ILkotlin/jvm/internal/x;)V

    .line 16
    return-object v0
.end method

.method public n(Lmb/r0;)Lob/l0;
    .registers 4
    .param p1  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            ")",
            "Lob/l0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqb/e;->q()V

    .line 4
    iget v0, p0, Lrb/d;->q:I

    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_b

    .line 9
    iget-object p1, p0, Lqb/e;->s:Lob/l0;

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, Lrb/d;->n(Lmb/r0;)Lob/l0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic o()I
    .registers 2

    .line 1
    iget v0, p0, Lqb/e;->consumed$volatile:I

    .line 3
    return v0
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lqb/e;->t:Z

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-static {}, Lqb/e;->p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :cond_18
    return-void
.end method

.method public final synthetic r(I)V
    .registers 2

    .line 1
    iput p1, p0, Lqb/e;->consumed$volatile:I

    .line 3
    return-void
.end method
