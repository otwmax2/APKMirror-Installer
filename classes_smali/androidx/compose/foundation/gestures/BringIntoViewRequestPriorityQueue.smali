.class public final Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBringIntoViewRequestPriorityQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,137:1\n1107#2:138\n1085#2,2:139\n516#3:141\n48#3:142\n472#3:143\n472#3:144\n448#3,8:145\n48#3:153\n472#3:154\n519#3:155\n44#3:156\n588#3:157\n472#3:158\n516#3:161\n13472#4,2:159\n51#5,4:162\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n*L\n43#1:138\n43#1:139,2\n48#1:141\n72#1:142\n73#1:143\n92#1:144\n108#1:145,8\n112#1:153\n113#1:154\n120#1:155\n122#1:156\n133#1:157\n133#1:158\n134#1:161\n133#1:159,2\n134#1:162,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBringIntoViewRequestPriorityQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,137:1\n1107#2:138\n1085#2,2:139\n516#3:141\n48#3:142\n472#3:143\n472#3:144\n448#3,8:145\n48#3:153\n472#3:154\n519#3:155\n44#3:156\n588#3:157\n472#3:158\n516#3:161\n13472#4,2:159\n51#5,4:162\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n*L\n43#1:138\n43#1:139,2\n48#1:141\n72#1:142\n73#1:143\n92#1:144\n108#1:145,8\n112#1:153\n113#1:154\n120#1:155\n122#1:156\n133#1:157\n133#1:158\n134#1:161\n133#1:159,2\n134#1:162,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final requests:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/gestures/ContentInViewNode$Request;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    .line 3
    sput v0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;Landroidx/compose/foundation/gestures/ContentInViewNode$Request;Ljava/lang/Throwable;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->enqueue$lambda$1(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;Landroidx/compose/foundation/gestures/ContentInViewNode$Request;Ljava/lang/Throwable;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    return-object p0
.end method

.method private static final enqueue$lambda$1(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;Landroidx/compose/foundation/gestures/ContentInViewNode$Request;Ljava/lang/Throwable;)Ls9/u2;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 6
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final cancelAndRemoveAll(Ljava/lang/Throwable;)V
    .registers 8
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Lmb/n;

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v1, :cond_1b

    .line 13
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 15
    aget-object v5, v5, v4

    .line 17
    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 19
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lmb/n;

    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v2, v4

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    move v0, v3

    .line 29
    :goto_1c
    if-ge v0, v1, :cond_26

    .line 31
    aget-object v4, v2, v0

    .line 33
    invoke-interface {v4, p1}, Lmb/n;->a(Ljava/lang/Throwable;)Z

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_1c

    .line 39
    :cond_26
    iget-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_2f
    if-nez v3, :cond_36

    .line 50
    const-string p1, "uncancelled requests present"

    .line 52
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 55
    :cond_36
    return-void
.end method

.method public final enqueue(Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)Z
    .registers 10
    .param p1  # Landroidx/compose/foundation/gestures/ContentInViewNode$Request;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lsa/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lmb/n;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 20
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 22
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lmb/n;

    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroidx/compose/foundation/gestures/b0;

    .line 36
    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/gestures/b0;-><init>(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)V

    .line 39
    invoke-interface {v2, v3}, Lmb/n;->C(Lsa/l;)V

    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 47
    move-result v2

    .line 48
    invoke-static {v1, v2}, Lbb/u;->Y1(II)Lbb/l;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lbb/j;->d()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Lbb/j;->e()I

    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    if-gt v3, v2, :cond_93

    .line 63
    :goto_3e
    iget-object v5, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 65
    iget-object v5, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 67
    aget-object v5, v5, v2

    .line 69
    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 71
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lsa/a;

    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    .line 81
    if-nez v5, :cond_53

    .line 83
    goto :goto_8e

    .line 84
    :cond_53
    invoke-virtual {v0, v5}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_64

    .line 94
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 96
    add-int/2addr v2, v4

    .line 97
    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 100
    return v4

    .line 101
    :cond_64
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_8e

    .line 107
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 109
    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 111
    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v6, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 116
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 119
    move-result v6

    .line 120
    sub-int/2addr v6, v4

    .line 121
    if-gt v6, v2, :cond_8e

    .line 123
    :goto_7a
    iget-object v7, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 125
    iget-object v7, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 127
    aget-object v7, v7, v2

    .line 129
    check-cast v7, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 131
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lmb/n;

    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v7, v5}, Lmb/n;->a(Ljava/lang/Throwable;)Z

    .line 138
    if-eq v6, v2, :cond_8e

    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 142
    goto :goto_7a

    .line 143
    :cond_8e
    :goto_8e
    if-eq v2, v3, :cond_93

    .line 145
    add-int/lit8 v2, v2, -0x1

    .line 147
    goto :goto_3e

    .line 148
    :cond_93
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 150
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 153
    return v4
.end method

.method public final forEachFromSmallest(Lsa/l;)V
    .registers 5
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 13
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_23

    .line 16
    :goto_f
    if-ltz v1, :cond_23

    .line 18
    aget-object v2, v0, v1

    .line 20
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lsa/a;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-void
.end method

.method public final getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

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

.method public final resumeAndRemoveAll()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Lbb/u;->Y1(II)Lbb/l;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbb/j;->d()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lbb/j;->e()I

    .line 19
    move-result v0

    .line 20
    if-gt v1, v0, :cond_31

    .line 22
    :goto_15
    iget-object v2, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 26
    aget-object v2, v2, v1

    .line 28
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 30
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lmb/n;

    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ls9/u2;->a:Ls9/u2;

    .line 36
    sget-object v4, Ls9/i1;->q:Ls9/i1$a;

    .line 38
    invoke-static {v3}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 45
    if-eq v1, v0, :cond_31

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_15

    .line 50
    :cond_31
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 55
    return-void
.end method

.method public final resumeAndRemoveWhile(Lsa/l;)V
    .registers 5
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4c

    .line 11
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lsa/a;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4c

    .line 41
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lmb/n;

    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 67
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 69
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_4c
    return-void
.end method
