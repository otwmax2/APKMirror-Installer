.class public final Landroidx/room/ObservedTableVersions;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableVersions\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,640:1\n226#2,5:641\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableVersions\n*L\n626#1:641,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableVersions\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,640:1\n226#2,5:641\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableVersions\n*L\n626#1:641,5\n*E\n"
    }
.end annotation


# instance fields
.field private final versions:Lqb/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/k0<",
            "[I>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [I

    .line 6
    invoke-static {p1}, Lqb/b1;->a(Ljava/lang/Object;)Lqb/k0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/room/ObservedTableVersions;->versions:Lqb/k0;

    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 7
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
            "-[I>;",
            "Lda/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/room/ObservedTableVersions$collect$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/ObservedTableVersions$collect$1;

    .line 8
    iget v1, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/ObservedTableVersions$collect$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/ObservedTableVersions$collect$1;-><init>(Landroidx/room/ObservedTableVersions;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/room/ObservedTableVersions$collect$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-eq v2, v3, :cond_2d

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Landroidx/room/ObservedTableVersions;->versions:Lqb/k0;

    .line 55
    iput v3, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    .line 57
    invoke-interface {p2, p1, v0}, Lqb/o0;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 66
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    throw p1
.end method

.method public final increment(Ljava/util/Set;)V
    .registers 9
    .param p1  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tableIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_37

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/room/ObservedTableVersions;->versions:Lqb/k0;

    .line 15
    :cond_e
    invoke-interface {v0}, Lqb/k0;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, [I

    .line 22
    array-length v3, v2

    .line 23
    new-array v4, v3, [I

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_19
    if-ge v5, v3, :cond_31

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2a

    .line 38
    aget v6, v2, v5

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    aget v6, v2, v5

    .line 45
    :goto_2c
    aput v6, v4, v5

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_19

    .line 50
    :cond_31
    invoke-interface {v0, v1, v4}, Lqb/k0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_e

    .line 56
    :goto_37
    return-void
.end method
