.class public final Landroidx/compose/runtime/internal/AwaiterQueue;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwaiterQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwaiterQueue.kt\nandroidx/compose/runtime/internal/AwaiterQueue\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 4 AwaiterQueue.kt\nandroidx/compose/runtime/internal/AtomicAwaitersCount\n+ 5 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,191:1\n26#2,4:192\n33#2:200\n33#2:221\n33#2:232\n1516#3:196\n1516#3:197\n134#4:198\n179#4:199\n143#4,17:201\n179#4:218\n145#4:219\n176#4:220\n137#4:222\n153#4,5:223\n176#4:228\n158#4,2:229\n138#4:231\n137#4:239\n153#4,5:240\n176#4:245\n158#4,2:246\n138#4:248\n149#4,9:249\n176#4:258\n158#4,2:259\n150#4:261\n287#5,6:233\n*S KotlinDebug\n*F\n+ 1 AwaiterQueue.kt\nandroidx/compose/runtime/internal/AwaiterQueue\n*L\n35#1:192,4\n51#1:200\n79#1:221\n96#1:232\n38#1:196\n39#1:197\n46#1:198\n46#1:199\n58#1:201,17\n58#1:218\n58#1:219\n58#1:220\n86#1:222\n86#1:223,5\n86#1:228\n86#1:229,2\n86#1:231\n101#1:239\n101#1:240,5\n101#1:245\n101#1:246,2\n101#1:248\n74#1:249,9\n74#1:258\n74#1:259,2\n74#1:261\n99#1:233,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAwaiterQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwaiterQueue.kt\nandroidx/compose/runtime/internal/AwaiterQueue\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 4 AwaiterQueue.kt\nandroidx/compose/runtime/internal/AtomicAwaitersCount\n+ 5 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,191:1\n26#2,4:192\n33#2:200\n33#2:221\n33#2:232\n1516#3:196\n1516#3:197\n134#4:198\n179#4:199\n143#4,17:201\n179#4:218\n145#4:219\n176#4:220\n137#4:222\n153#4,5:223\n176#4:228\n158#4,2:229\n138#4:231\n137#4:239\n153#4,5:240\n176#4:245\n158#4,2:246\n138#4:248\n149#4,9:249\n176#4:258\n158#4,2:259\n150#4:261\n287#5,6:233\n*S KotlinDebug\n*F\n+ 1 AwaiterQueue.kt\nandroidx/compose/runtime/internal/AwaiterQueue\n*L\n35#1:192,4\n51#1:200\n79#1:221\n96#1:232\n38#1:196\n39#1:197\n46#1:198\n46#1:199\n58#1:201,17\n58#1:218\n58#1:219\n58#1:220\n86#1:222\n86#1:223,5\n86#1:228\n86#1:229,2\n86#1:231\n101#1:239\n101#1:240,5\n101#1:245\n101#1:246,2\n101#1:248\n74#1:249,9\n74#1:258\n74#1:259,2\n74#1:261\n99#1:233,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private awaiters:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private failureCause:Ljava/lang/Throwable;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;
    .annotation build Lke/l;
    .end annotation
.end field

.field private spareList:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->lock:Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->constructor-impl()Landroidx/compose/runtime/internal/AtomicInt;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .line 17
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->awaiters:Landroidx/collection/MutableObjectList;

    .line 27
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 29
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 32
    iput-object v0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->spareList:Landroidx/collection/MutableObjectList;

    .line 34
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Landroidx/compose/runtime/internal/AwaiterQueue;Lkotlin/jvm/internal/l1$f;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/internal/AwaiterQueue;->addAwaiter$lambda$1(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Landroidx/compose/runtime/internal/AwaiterQueue;Lkotlin/jvm/internal/l1$f;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addAwaiter$lambda$1(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Landroidx/compose/runtime/internal/AwaiterQueue;Lkotlin/jvm/internal/l1$f;)Ls9/u2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->cancel()V

    .line 4
    iget-object p0, p1, Landroidx/compose/runtime/internal/AwaiterQueue;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .line 6
    iget p1, p2, Lkotlin/jvm/internal/l1$f;->p:I

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result p2

    .line 12
    ushr-int/lit8 v0, p2, 0x1b

    .line 14
    and-int/lit8 v0, v0, 0xf

    .line 16
    if-ne v0, p1, :cond_14

    .line 18
    add-int/lit8 v0, p2, -0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, p2

    .line 22
    :goto_15
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_7

    .line 28
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 30
    return-object p0
.end method


# virtual methods
.method public final addAwaiter(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Lsa/a;)Landroidx/compose/runtime/CancellationHandle;
    .registers 8
    .param p1  # Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/runtime/CancellationHandle;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$f;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/l1$f;->p:I

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->lock:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->failureCause:Ljava/lang/Throwable;

    .line 14
    if-eqz v2, :cond_1c

    .line 16
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->resumeWithException(Ljava/lang/Throwable;)V

    .line 19
    sget-object p1, Landroidx/compose/runtime/CancellationHandle;->Companion:Landroidx/compose/runtime/CancellationHandle$Companion;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/CancellationHandle$Companion;->getEmpty$runtime()Landroidx/compose/runtime/CancellationHandle;

    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit v1

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_56

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v2, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .line 31
    :cond_1e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    move-result v3

    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1e

    .line 43
    const v2, 0x7ffffff

    .line 46
    and-int/2addr v2, v4

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    :goto_33
    ushr-int/lit8 v2, v4, 0x1b

    .line 54
    and-int/lit8 v2, v2, 0xf

    .line 56
    iput v2, v0, Lkotlin/jvm/internal/l1$f;->p:I

    .line 58
    iget-object v2, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->awaiters:Landroidx/collection/MutableObjectList;

    .line 60
    invoke-virtual {v2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catchall {:try_start_1c .. :try_end_3e} :catchall_1a

    .line 63
    monitor-exit v1

    .line 64
    if-eqz v3, :cond_4b

    .line 66
    if-eqz p2, :cond_4b

    .line 68
    :try_start_43
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception p2

    .line 73
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/internal/AwaiterQueue;->fail(Ljava/lang/Throwable;)V

    .line 76
    :cond_4b
    :goto_4b
    new-instance p2, Landroidx/compose/runtime/OneShotCancellationHandle;

    .line 78
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 80
    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/runtime/internal/a;-><init>(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Landroidx/compose/runtime/internal/AwaiterQueue;Lkotlin/jvm/internal/l1$f;)V

    .line 83
    invoke-direct {p2, v1}, Landroidx/compose/runtime/OneShotCancellationHandle;-><init>(Lsa/a;)V

    .line 86
    return-object p2

    .line 87
    :goto_56
    monitor-exit v1

    .line 88
    throw p1
.end method

.method public final fail(Ljava/lang/Throwable;)V
    .registers 8
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->failureCause:Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1f

    .line 6
    if-eqz v1, :cond_9

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iput-object p1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->failureCause:Ljava/lang/Throwable;

    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->awaiters:Landroidx/collection/MutableObjectList;

    .line 14
    iget-object v2, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 16
    iget v1, v1, Landroidx/collection/ObjectList;->_size:I

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    if-ge v4, v1, :cond_21

    .line 22
    aget-object v5, v2, v4

    .line 24
    check-cast v5, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    .line 26
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->resumeWithException(Ljava/lang/Throwable;)V

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_13

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_40

    .line 34
    :cond_21
    iget-object p1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->awaiters:Landroidx/collection/MutableObjectList;

    .line 36
    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 39
    iget-object p1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    move-result v1

    .line 45
    ushr-int/lit8 v2, v1, 0x1b

    .line 47
    and-int/lit8 v2, v2, 0xf

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->access$pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_28

    .line 61
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_1f

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public final flushAndDispatchAwaiters(Lsa/l;)V
    .registers 8
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-TA;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->awaiters:Landroidx/collection/MutableObjectList;

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->spareList:Landroidx/collection/MutableObjectList;

    .line 8
    iput-object v2, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->awaiters:Landroidx/collection/MutableObjectList;

    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->spareList:Landroidx/collection/MutableObjectList;

    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .line 14
    :cond_d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    move-result v3

    .line 18
    ushr-int/lit8 v4, v3, 0x1b

    .line 20
    and-int/lit8 v4, v4, 0xf

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->access$pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_d

    .line 35
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->getSize()I

    .line 38
    move-result v2

    .line 39
    :goto_26
    if-ge v5, v2, :cond_34

    .line 41
    invoke-virtual {v1, v5}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_26

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 56
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_32

    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_3b
    monitor-exit v0

    .line 61
    throw p1
.end method

.method public final getHasAwaiters()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x7ffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-lez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method
