.class public final Lob/e;
.super Lob/n;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lob/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/e$a;,
        Lob/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/n<",
        "TE;>;",
        "Lob/d<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n11#2:364\n11#2:365\n11#2:369\n11#2:372\n11#2:378\n11#2:379\n11#2:385\n11#2:388\n11#2:389\n11#2:390\n774#3:366\n865#3,2:367\n1863#3,2:370\n1755#3,3:373\n1863#3,2:376\n1863#3,2:380\n774#3:382\n865#3,2:383\n1863#3,2:386\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n*L\n115#1:364\n137#1:365\n162#1:369\n186#1:372\n228#1:378\n280#1:379\n292#1:385\n304#1:388\n331#1:389\n343#1:390\n138#1:366\n138#1:367,2\n175#1:370,2\n191#1:373,3\n200#1:376,2\n282#1:380,2\n287#1:382\n287#1:383,2\n295#1:386,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n11#2:364\n11#2:365\n11#2:369\n11#2:372\n11#2:378\n11#2:379\n11#2:385\n11#2:388\n11#2:389\n11#2:390\n774#3:366\n865#3,2:367\n1863#3,2:370\n1755#3,3:373\n1863#3,2:376\n1863#3,2:380\n774#3:382\n865#3,2:383\n1863#3,2:386\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n*L\n115#1:364\n137#1:365\n162#1:369\n186#1:372\n228#1:378\n280#1:379\n292#1:385\n304#1:388\n331#1:389\n343#1:390\n138#1:366\n138#1:367,2\n175#1:370,2\n191#1:373,3\n200#1:376,2\n282#1:380,2\n287#1:382\n287#1:383,2\n295#1:386,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:I

.field public final C:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lke/l;
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lob/n<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public E:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lwb/n<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lob/n;-><init>(ILsa/l;)V

    .line 6
    iput p1, p0, Lob/e;->B:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ge p1, v0, :cond_2e

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_e

    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "BroadcastChannel capacity must be positive or Channel.CONFLATED, but "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " was specified"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    :goto_2e
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 52
    iput-object p1, p0, Lob/e;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lob/e;->D:Ljava/util/List;

    .line 60
    invoke-static {}, Lob/f;->b()Ltb/w0;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lob/e;->E:Ljava/lang/Object;

    .line 66
    new-instance p1, Ljava/util/HashMap;

    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    iput-object p1, p0, Lob/e;->F:Ljava/util/HashMap;

    .line 73
    return-void
.end method

.method public static final synthetic A2(Lob/e;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/e;->F:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic B2(Lob/e;Lob/l0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lob/e;->H2(Lob/l0;)V

    .line 4
    return-void
.end method

.method public static synthetic E2()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic G2()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic z2(Lob/e;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/e;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final C2()I
    .registers 2

    .line 1
    iget v0, p0, Lob/e;->B:I

    .line 3
    return v0
.end method

.method public final D2()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob/e;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lob/e;->L()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    invoke-virtual {p0}, Lob/n;->v0()Ljava/lang/Throwable;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1b

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "This broadcast channel is closed"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    :goto_1b
    throw v1

    .line 29
    :cond_1c
    iget-object v1, p0, Lob/e;->E:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lob/f;->b()Ltb/w0;

    .line 34
    move-result-object v2

    .line 35
    if-eq v1, v2, :cond_2a

    .line 37
    iget-object v1, p0, Lob/e;->E:Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_19

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    return-object v1

    .line 43
    :cond_2a
    :try_start_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v2, "No value"

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_19

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    throw v1
.end method

.method public final F2()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lob/e;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lob/n;->f()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    iget-object v1, p0, Lob/e;->E:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lob/f;->b()Ltb/w0;

    .line 19
    move-result-object v3

    .line 20
    if-ne v1, v3, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-object v2, p0, Lob/e;->E:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1c

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    return-object v2

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw v1
.end method

.method public final H2(Lob/l0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/l0<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob/e;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lob/e;->D:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_25

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lob/n;

    .line 30
    if-eq v4, p1, :cond_10

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_10

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iput-object v2, p0, Lob/e;->D:Ljava/util/List;

    .line 40
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_23

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    return-void

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    throw p1
.end method

.method public I(Ljava/lang/Throwable;)Z
    .registers 7
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lob/e;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lob/e;->D:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1d

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lob/n;

    .line 24
    invoke-virtual {v2, p1}, Lob/n;->I(Ljava/lang/Throwable;)Z

    .line 27
    goto :goto_b

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_49

    .line 30
    :cond_1d
    iget-object v1, p0, Lob/e;->D:Ljava/util/List;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3f

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lob/n;

    .line 54
    invoke-virtual {v4}, Lob/n;->T0()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_28

    .line 60
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_28

    .line 64
    :cond_3f
    iput-object v2, p0, Lob/e;->D:Ljava/util/List;

    .line 66
    invoke-super {p0, p1}, Lob/n;->I(Ljava/lang/Throwable;)Z

    .line 69
    move-result p1
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_1b

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    return p1

    .line 74
    :goto_49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    throw p1
.end method

.method public L()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lob/e;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    invoke-super {p0}, Lob/n;->L()Z

    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw v1
.end method

.method public O1(Lwb/n;Ljava/lang/Object;)V
    .registers 10
    .param p1  # Lwb/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/n<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lob/e;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lob/e;->F:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-interface {p1, v0}, Lwb/n;->f(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_14

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_33

    .line 24
    :cond_17
    :try_start_17
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_14

    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    invoke-interface {p1}, Lwb/n;->getContext()Lda/j;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lmb/t0;->s:Lmb/t0;

    .line 39
    new-instance v4, Lob/e$c;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v4, p0, p2, p1, v0}, Lob/e$c;-><init>(Lob/e;Ljava/lang/Object;Lwb/n;Lda/f;)V

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 51
    return-void

    .line 52
    :goto_33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    throw p1
.end method

.method public c0(Ljava/lang/Throwable;)Z
    .registers 5
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lob/e;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lob/e;->D:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1d

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lob/n;

    .line 24
    invoke-virtual {v2, p1}, Lob/n;->c0(Ljava/lang/Throwable;)Z

    .line 27
    goto :goto_b

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    invoke-static {}, Lob/f;->b()Ltb/w0;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lob/e;->E:Ljava/lang/Object;

    .line 36
    invoke-super {p0, p1}, Lob/n;->c0(Ljava/lang/Throwable;)Z

    .line 39
    move-result p1
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_1b

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    return p1

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    throw p1
.end method

.method public g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 9
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
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
    instance-of v0, p2, Lob/e$d;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lob/e$d;

    .line 8
    iget v1, v0, Lob/e$d;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/e$d;->u:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lob/e$d;

    .line 22
    invoke-direct {v0, p0, p2}, Lob/e$d;-><init>(Lob/e;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lob/e$d;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lob/e$d;->u:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p1, v0, Lob/e$d;->r:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 42
    iget-object v2, v0, Lob/e$d;->q:Ljava/lang/Object;

    .line 44
    iget-object v4, v0, Lob/e$d;->p:Ljava/lang/Object;

    .line 46
    check-cast v4, Lob/e;

    .line 48
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    goto :goto_7e

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p0, Lob/e;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    :try_start_43
    invoke-virtual {p0}, Lob/e;->L()Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_97

    .line 74
    iget v2, p0, Lob/e;->B:I

    .line 76
    const/4 v4, -0x1

    .line 77
    if-ne v2, v4, :cond_53

    .line 79
    iput-object p1, p0, Lob/e;->E:Ljava/lang/Object;

    .line 81
    goto :goto_53

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto :goto_9c

    .line 84
    :cond_53
    :goto_53
    iget-object v2, p0, Lob/e;->D:Ljava/util/List;
    :try_end_55
    .catchall {:try_start_43 .. :try_end_55} :catchall_51

    .line 86
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p2

    .line 93
    move-object v4, p2

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v4

    .line 96
    move-object v4, p0

    .line 97
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_94

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lob/n;

    .line 109
    iput-object v4, v0, Lob/e$d;->p:Ljava/lang/Object;

    .line 111
    iput-object p2, v0, Lob/e$d;->q:Ljava/lang/Object;

    .line 113
    iput-object p1, v0, Lob/e$d;->r:Ljava/lang/Object;

    .line 115
    iput v3, v0, Lob/e$d;->u:I

    .line 117
    invoke-virtual {v2, p2, v0}, Lob/n;->U1(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v1, :cond_7b

    .line 123
    return-object v1

    .line 124
    :cond_7b
    move-object v5, v2

    .line 125
    move-object v2, p2

    .line 126
    move-object p2, v5

    .line 127
    :goto_7e
    check-cast p2, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_92

    .line 135
    invoke-virtual {v4}, Lob/e;->L()Z

    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_8d

    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    invoke-virtual {v4}, Lob/n;->L0()Ljava/lang/Throwable;

    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_92
    :goto_92
    move-object p2, v2

    .line 148
    goto :goto_60

    .line 149
    :cond_94
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 151
    return-object p1

    .line 152
    :cond_97
    :try_start_97
    invoke-virtual {p0}, Lob/n;->L0()Ljava/lang/Throwable;

    .line 155
    move-result-object p1

    .line 156
    throw p1
    :try_end_9c
    .catchall {:try_start_97 .. :try_end_9c} :catchall_51

    .line 157
    :goto_9c
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160
    throw p1
.end method

.method public n()Lob/l0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/l0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lob/e;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget v1, p0, Lob/e;->B:I

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_12

    .line 11
    new-instance v1, Lob/e$b;

    .line 13
    invoke-direct {v1, p0}, Lob/e$b;-><init>(Lob/e;)V

    .line 16
    goto :goto_17

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_4b

    .line 19
    :cond_12
    new-instance v1, Lob/e$a;

    .line 21
    invoke-direct {v1, p0}, Lob/e$a;-><init>(Lob/e;)V

    .line 24
    :goto_17
    invoke-virtual {p0}, Lob/e;->L()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_30

    .line 30
    iget-object v2, p0, Lob/e;->E:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lob/f;->b()Ltb/w0;

    .line 35
    move-result-object v3

    .line 36
    if-ne v2, v3, :cond_30

    .line 38
    invoke-virtual {p0}, Lob/n;->v0()Ljava/lang/Throwable;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lob/n;->I(Ljava/lang/Throwable;)Z
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_10

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    return-object v1

    .line 49
    :cond_30
    :try_start_30
    iget-object v2, p0, Lob/e;->E:Ljava/lang/Object;

    .line 51
    invoke-static {}, Lob/f;->b()Ltb/w0;

    .line 54
    move-result-object v3

    .line 55
    if-eq v2, v3, :cond_3f

    .line 57
    invoke-virtual {p0}, Lob/e;->D2()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lob/n;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3f
    iget-object v2, p0, Lob/e;->D:Ljava/util/List;

    .line 66
    invoke-static {v2, v1}, Lu9/r0;->K4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lob/e;->D:Ljava/util/List;
    :try_end_47
    .catchall {:try_start_30 .. :try_end_47} :catchall_10

    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    return-object v1

    .line 76
    :goto_4b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    throw v1
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lob/e;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lob/e;->L()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_15

    .line 12
    invoke-super {p0, p1}, Lob/n;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_13

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_6d

    .line 22
    :cond_15
    :try_start_15
    iget-object v1, p0, Lob/e;->D:Ljava/util/List;

    .line 24
    invoke-static {v1}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_24

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 36
    goto :goto_44

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_44

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lob/n;

    .line 53
    invoke-virtual {v2}, Lob/n;->k2()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_28

    .line 59
    sget-object p1, Lob/t;->b:Lob/t$b;

    .line 61
    invoke-virtual {p1}, Lob/t$b;->b()Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_40
    .catchall {:try_start_15 .. :try_end_40} :catchall_13

    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    :try_start_44
    iget v1, p0, Lob/e;->B:I

    .line 71
    const/4 v2, -0x1

    .line 72
    if-ne v1, v2, :cond_4b

    .line 74
    iput-object p1, p0, Lob/e;->E:Ljava/lang/Object;

    .line 76
    :cond_4b
    iget-object v1, p0, Lob/e;->D:Ljava/util/List;

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_61

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lob/n;

    .line 94
    invoke-virtual {v2, p1}, Lob/n;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_51

    .line 98
    :cond_61
    sget-object p1, Lob/t;->b:Lob/t$b;

    .line 100
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 102
    invoke-virtual {p1, v1}, Lob/t$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1
    :try_end_69
    .catchall {:try_start_44 .. :try_end_69} :catchall_13

    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    return-object p1

    .line 110
    :goto_6d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 12
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lob/e;->E:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lob/f;->b()Ltb/w0;

    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_26

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "CONFLATED_ELEMENT="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lob/e;->E:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "; "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v1, ""

    .line 41
    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "BROADCAST=<"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-super {p0}, Lob/n;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ">; SUBSCRIBERS="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p0, Lob/e;->D:Ljava/util/List;

    .line 63
    const/16 v9, 0x38

    .line 65
    const/4 v10, 0x0

    .line 66
    const-string v3, ";"

    .line 68
    const-string v4, "<"

    .line 70
    const-string v5, ">"

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v2 .. v10}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
