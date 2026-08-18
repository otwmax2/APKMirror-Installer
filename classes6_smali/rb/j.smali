.class public final Lrb/j;
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
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1863#2,2:97\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n*L\n91#1:97,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1863#2,2:97\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n*L\n91#1:97,2\n*E\n"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lqb/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lda/j;ILob/j;)V
    .registers 5
    .param p1  # Ljava/lang/Iterable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lob/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqb/i<",
            "+TT;>;>;",
            "Lda/j;",
            "I",
            "Lob/j;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lrb/d;-><init>(Lda/j;ILob/j;)V

    .line 5
    iput-object p1, p0, Lrb/j;->s:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lda/j;ILob/j;ILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 1
    sget-object p2, Lda/l;->p:Lda/l;

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, -0x2

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    .line 2
    sget-object p4, Lob/j;->p:Lob/j;

    .line 3
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lrb/j;-><init>(Ljava/lang/Iterable;Lda/j;ILob/j;)V

    return-void
.end method


# virtual methods
.method public i(Lob/j0;Lda/f;)Ljava/lang/Object;
    .registers 11
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
    new-instance p2, Lrb/y;

    .line 3
    invoke-direct {p2, p1}, Lrb/y;-><init>(Lob/m0;)V

    .line 6
    iget-object v0, p0, Lrb/j;->s:Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_26

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqb/i;

    .line 24
    new-instance v5, Lrb/j$a;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v5, v1, p2, v2}, Lrb/j$a;-><init>(Lqb/i;Lrb/y;Lda/f;)V

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v7}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 38
    goto :goto_b

    .line 39
    :cond_26
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 41
    return-object p1
.end method

.method public j(Lda/j;ILob/j;)Lrb/d;
    .registers 6
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
    new-instance v0, Lrb/j;

    .line 3
    iget-object v1, p0, Lrb/j;->s:Ljava/lang/Iterable;

    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lrb/j;-><init>(Ljava/lang/Iterable;Lda/j;ILob/j;)V

    .line 8
    return-object v0
.end method

.method public n(Lmb/r0;)Lob/l0;
    .registers 5
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
    iget-object v0, p0, Lrb/d;->p:Lda/j;

    .line 3
    iget v1, p0, Lrb/d;->q:I

    .line 5
    invoke-virtual {p0}, Lrb/d;->l()Lsa/p;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lob/h0;->g(Lmb/r0;Lda/j;ILsa/p;)Lob/l0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
