.class public abstract Lmb/q1;
.super Lmb/m0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"
    }
.end annotation


# instance fields
.field public p:J

.field public q:Z

.field public r:Lu9/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/m<",
            "Lmb/g1<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmb/m0;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic A0(Lmb/q1;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_b

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lmb/q1;->B(Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic R0(Lmb/q1;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_b

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lmb/q1;->P0(Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final B(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lmb/q1;->p:J

    .line 3
    invoke-virtual {p0, p1}, Lmb/q1;->D0(Z)J

    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lmb/q1;->p:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-lez p1, :cond_10

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-boolean p1, p0, Lmb/q1;->q:Z

    .line 19
    if-eqz p1, :cond_17

    .line 21
    invoke-virtual {p0}, Lmb/q1;->shutdown()V

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final D0(Z)J
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 3
    const-wide v0, 0x100000000L

    .line 8
    return-wide v0

    .line 9
    :cond_8
    const-wide/16 v0, 0x1

    .line 11
    return-wide v0
.end method

.method public final L0(Lmb/g1;)V
    .registers 3
    .param p1  # Lmb/g1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/g1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/q1;->r:Lu9/m;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lu9/m;

    .line 7
    invoke-direct {v0}, Lu9/m;-><init>()V

    .line 10
    iput-object v0, p0, Lmb/q1;->r:Lu9/m;

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lu9/m;->addLast(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public M0()J
    .registers 4

    .line 1
    iget-object v0, p0, Lmb/q1;->r:Lu9/m;

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-wide v1

    .line 11
    :cond_a
    invoke-virtual {v0}, Lu9/m;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-wide v1

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 20
    return-wide v0
.end method

.method public final P0(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lmb/q1;->p:J

    .line 3
    invoke-virtual {p0, p1}, Lmb/q1;->D0(Z)J

    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lmb/q1;->p:J

    .line 10
    if-nez p1, :cond_e

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lmb/q1;->q:Z

    .line 15
    :cond_e
    return-void
.end method

.method public V0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmb/q1;->X0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final W0()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lmb/q1;->p:J

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lmb/q1;->D0(Z)J

    .line 7
    move-result-wide v3

    .line 8
    cmp-long v0, v0, v3

    .line 10
    if-ltz v0, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final X0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmb/q1;->r:Lu9/m;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lu9/m;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public Y0()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmb/q1;->Z0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    return-wide v0

    .line 13
    :cond_c
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method

.method public final Z0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmb/q1;->r:Lu9/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lu9/m;->q()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmb/g1;

    .line 13
    if-nez v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    invoke-virtual {v0}, Lmb/g1;->run()V

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public b1()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isActive()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lmb/q1;->p:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lmb/m0;
    .registers 3
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Ltb/x;->a(I)V

    .line 4
    invoke-static {p0, p2}, Ltb/x;->b(Lmb/m0;Ljava/lang/String;)Lmb/m0;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public shutdown()V
    .registers 1

    .line 1
    return-void
.end method
