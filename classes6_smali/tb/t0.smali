.class public abstract Ltb/t0;
.super Ltb/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/b3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ltb/t0<",
        "TS;>;>",
        "Ltb/e<",
        "TS;>;",
        "Lmb/b3;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,265:1\n248#2,4:266\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n221#1:266,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,265:1\n248#2,4:266\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n221#1:266,4\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic cleanedAndPointers$volatile:I

.field public final r:J
    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Ltb/t0;

    .line 3
    const-string v1, "cleanedAndPointers$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltb/t0;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(JLtb/t0;I)V
    .registers 5
    .param p3  # Ltb/t0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Ltb/e;-><init>(Ltb/e;)V

    .line 4
    iput-wide p1, p0, Ltb/t0;->r:J

    .line 6
    shl-int/lit8 p1, p4, 0x10

    .line 8
    iput p1, p0, Ltb/t0;->cleanedAndPointers$volatile:I

    .line 10
    return-void
.end method

.method public static final synthetic x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Ltb/t0;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    invoke-static {}, Ltb/t0;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ltb/t0;->y()I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_11

    .line 15
    invoke-virtual {p0}, Ltb/e;->q()V

    .line 18
    :cond_11
    return-void
.end method

.method public final synthetic B(I)V
    .registers 2

    .line 1
    iput p1, p0, Ltb/t0;->cleanedAndPointers$volatile:I

    .line 3
    return-void
.end method

.method public final C()Z
    .registers 4

    .line 1
    invoke-static {}, Ltb/t0;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ltb/t0;->y()I

    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_17

    .line 15
    invoke-virtual {p0}, Ltb/e;->n()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/high16 v2, 0x10000

    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public m()Z
    .registers 3

    .line 1
    invoke-static {}, Ltb/t0;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ltb/t0;->y()I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_16

    .line 15
    invoke-virtual {p0}, Ltb/e;->n()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final v()Z
    .registers 3

    .line 1
    invoke-static {}, Ltb/t0;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x10000

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ltb/t0;->y()I

    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_18

    .line 17
    invoke-virtual {p0}, Ltb/e;->n()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final synthetic w()I
    .registers 2

    .line 1
    iget v0, p0, Ltb/t0;->cleanedAndPointers$volatile:I

    .line 3
    return v0
.end method

.method public abstract y()I
.end method

.method public abstract z(ILjava/lang/Throwable;Lda/j;)V
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
