.class public final Lrb/i;
.super Lrb/g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrb/g<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
    }
.end annotation


# instance fields
.field public final t:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Lqb/j<",
            "-TR;>;TT;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/q;Lqb/i;Lda/j;ILob/j;)V
    .registers 6
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lqb/i;
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
            "Lsa/q<",
            "-",
            "Lqb/j<",
            "-TR;>;-TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb/i<",
            "+TT;>;",
            "Lda/j;",
            "I",
            "Lob/j;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lrb/g;-><init>(Lqb/i;Lda/j;ILob/j;)V

    .line 5
    iput-object p1, p0, Lrb/i;->t:Lsa/q;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/q;Lqb/i;Lda/j;ILob/j;ILkotlin/jvm/internal/x;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_6

    .line 1
    sget-object p3, Lda/l;->p:Lda/l;

    :cond_6
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_c

    const/4 p4, -0x2

    :cond_c
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_13

    .line 2
    sget-object p5, Lob/j;->p:Lob/j;

    :cond_13
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lrb/i;-><init>(Lsa/q;Lqb/i;Lda/j;ILob/j;)V

    return-void
.end method

.method public static final synthetic t(Lrb/i;)Lsa/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lrb/i;->t:Lsa/q;

    .line 3
    return-object p0
.end method


# virtual methods
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
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lrb/i;

    .line 3
    iget-object v1, p0, Lrb/i;->t:Lsa/q;

    .line 5
    iget-object v2, p0, Lrb/g;->s:Lqb/i;

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lrb/i;-><init>(Lsa/q;Lqb/i;Lda/j;ILob/j;)V

    .line 13
    return-object v0
.end method

.method public s(Lqb/j;Lda/f;)Ljava/lang/Object;
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
            "-TR;>;",
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
    new-instance v0, Lrb/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lrb/i$a;-><init>(Lrb/i;Lqb/j;Lda/f;)V

    .line 7
    invoke-static {v0, p2}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 20
    return-object p1
.end method
