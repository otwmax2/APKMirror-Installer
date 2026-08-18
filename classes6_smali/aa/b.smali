.class public Laa/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAtomicArrays.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtomicArrays.common.kt\nkotlin/concurrent/atomics/AtomicArraysKt__AtomicArrays_commonKt\n*L\n1#1,769:1\n667#1:770\n*S KotlinDebug\n*F\n+ 1 AtomicArrays.common.kt\nkotlin/concurrent/atomics/AtomicArraysKt__AtomicArrays_commonKt\n*L\n679#1:770\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAtomicArrays.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtomicArrays.common.kt\nkotlin/concurrent/atomics/AtomicArraysKt__AtomicArrays_commonKt\n*L\n1#1,769:1\n667#1:770\n*S KotlinDebug\n*F\n+ 1 AtomicArrays.common.kt\nkotlin/concurrent/atomics/AtomicArraysKt__AtomicArrays_commonKt\n*L\n679#1:770\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(ILsa/l;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 5
    .annotation build Laa/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "init"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "T"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 12
    new-array v0, p0, [Ljava/lang/Object;

    .line 14
    :goto_d
    if-ge v1, p0, :cond_1c

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    .line 34
    return-object p0
.end method

.method public static final b(ILsa/l;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .registers 5
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/concurrent/atomic/AtomicIntegerArray;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "init"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-array v0, p0, [I

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, p0, :cond_1d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v2

    .line 25
    aput v2, v0, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    new-instance p0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 32
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>([I)V

    .line 35
    return-object p0
.end method

.method public static final c(ILsa/l;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .registers 6
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/concurrent/atomic/AtomicLongArray;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "init"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-array v0, p0, [J

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, p0, :cond_1d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    aput-wide v2, v0, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 32
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    .line 35
    return-object p0
.end method

.method public static final synthetic d(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 4
    .annotation build Laa/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls9/l1;
        version = "2.2"
    .end annotation

    .line 1
    const-string v0, "T?"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 7
    new-array v0, p0, [Ljava/lang/Object;

    .line 9
    :goto_8
    if-ge v1, p0, :cond_10

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_8

    .line 17
    :cond_10
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    .line 22
    return-object p0
.end method

.method public static final e(Ljava/util/concurrent/atomic/AtomicIntegerArray;I)I
    .registers 3
    .param p0  # Ljava/util/concurrent/atomic/AtomicIntegerArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->addAndGet(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Ljava/util/concurrent/atomic/AtomicLongArray;I)J
    .registers 4
    .param p0  # Ljava/util/concurrent/atomic/AtomicLongArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->addAndGet(IJ)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final g(Ljava/util/concurrent/atomic/AtomicIntegerArray;I)I
    .registers 3
    .param p0  # Ljava/util/concurrent/atomic/AtomicIntegerArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->getAndAdd(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h(Ljava/util/concurrent/atomic/AtomicLongArray;I)J
    .registers 4
    .param p0  # Ljava/util/concurrent/atomic/AtomicLongArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->getAndAdd(IJ)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final i(Ljava/util/concurrent/atomic/AtomicIntegerArray;I)I
    .registers 3
    .param p0  # Ljava/util/concurrent/atomic/AtomicIntegerArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->getAndAdd(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final j(Ljava/util/concurrent/atomic/AtomicLongArray;I)J
    .registers 4
    .param p0  # Ljava/util/concurrent/atomic/AtomicLongArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->getAndAdd(IJ)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final k(Ljava/util/concurrent/atomic/AtomicIntegerArray;I)I
    .registers 3
    .param p0  # Ljava/util/concurrent/atomic/AtomicIntegerArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->addAndGet(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final l(Ljava/util/concurrent/atomic/AtomicLongArray;I)J
    .registers 4
    .param p0  # Ljava/util/concurrent/atomic/AtomicLongArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->addAndGet(IJ)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method
