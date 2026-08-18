.class public final synthetic Lqb/b0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n49#2:215\n51#2:219\n49#2:220\n51#2:224\n46#3:216\n51#3:218\n46#3:221\n51#3:223\n105#4:217\n105#4:222\n105#4:225\n1#5:226\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n43#1:215\n43#1:219\n70#1:220\n70#1:224\n43#1:216\n43#1:218\n70#1:221\n70#1:223\n43#1:217\n70#1:222\n78#1:225\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n49#2:215\n51#2:219\n49#2:220\n51#2:224\n46#3:216\n51#3:218\n46#3:221\n51#3:223\n105#4:217\n105#4:222\n105#4:225\n1#5:226\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n43#1:215\n43#1:219\n70#1:220\n70#1:224\n43#1:216\n43#1:218\n70#1:221\n70#1:223\n43#1:217\n70#1:222\n78#1:225\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 5
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 7
    const/16 v3, 0x10

    .line 9
    invoke-static {v2, v3, v0, v1}, Ltb/z0;->b(Ljava/lang/String;III)I

    .line 12
    move-result v0

    .line 13
    sput v0, Lqb/b0;->a:I

    .line 15
    return-void
.end method

.method public static final a(Lqb/i;Lsa/p;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Lqb/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    new-instance v0, Lqb/b0$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lqb/b0$a;-><init>(Lqb/i;Lsa/p;)V

    .line 6
    invoke-static {v0}, Lqb/k;->H0(Lqb/i;)Lqb/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lqb/i;Lsa/p;)Lqb/i;
    .registers 4
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Lqb/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    new-instance v0, Lqb/b0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lqb/b0$b;-><init>(Lsa/p;Lda/f;)V

    .line 7
    invoke-static {p0, v0}, Lqb/k;->f2(Lqb/i;Lsa/q;)Lqb/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lqb/i;ILsa/p;)Lqb/i;
    .registers 4
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;I",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Lqb/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    new-instance v0, Lqb/b0$c;

    .line 3
    invoke-direct {v0, p0, p2}, Lqb/b0$c;-><init>(Lqb/i;Lsa/p;)V

    .line 6
    invoke-static {v0, p1}, Lqb/k;->I0(Lqb/i;I)Lqb/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lqb/i;ILsa/p;ILjava/lang/Object;)Lqb/i;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget p1, Lqb/b0;->a:I

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lqb/k;->E0(Lqb/i;ILsa/p;)Lqb/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Lqb/i;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+",
            "Lqb/i<",
            "+TT;>;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    new-instance v0, Lqb/b0$d;

    .line 3
    invoke-direct {v0, p0}, Lqb/b0$d;-><init>(Lqb/i;)V

    .line 6
    return-object v0
.end method

.method public static final f(Lqb/i;I)Lqb/i;
    .registers 10
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+",
            "Lqb/i<",
            "+TT;>;>;I)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    if-lez p1, :cond_18

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_a

    .line 6
    invoke-static {p0}, Lqb/k;->H0(Lqb/i;)Lqb/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lrb/f;

    .line 13
    const/16 v6, 0x1c

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lrb/f;-><init>(Lqb/i;ILda/j;ILob/j;ILkotlin/jvm/internal/x;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    move v2, p1

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string p1, "Expected positive concurrency level, but had "

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public static synthetic g(Lqb/i;IILjava/lang/Object;)Lqb/i;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget p1, Lqb/b0;->a:I

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lqb/k;->I0(Lqb/i;I)Lqb/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h()I
    .registers 1

    .line 1
    sget v0, Lqb/b0;->a:I

    .line 3
    return v0
.end method

.method public static synthetic i()V
    .registers 0
    .annotation build Lmb/c2;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic j()V
    .registers 0
    .annotation build Lmb/c2;
    .end annotation

    .line 1
    return-void
.end method

.method public static final k(Lqb/i;Lsa/p;)Lqb/i;
    .registers 4
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    new-instance v0, Lqb/b0$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lqb/b0$f;-><init>(Lsa/p;Lda/f;)V

    .line 7
    invoke-static {p0, v0}, Lqb/k;->f2(Lqb/i;Lsa/q;)Lqb/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final l(Ljava/lang/Iterable;)Lqb/i;
    .registers 8
    .param p0  # Ljava/lang/Iterable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqb/i<",
            "+TT;>;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lrb/j;

    .line 3
    const/16 v5, 0xe

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lrb/j;-><init>(Ljava/lang/Iterable;Lda/j;ILob/j;ILkotlin/jvm/internal/x;)V

    .line 13
    return-object v0
.end method

.method public static final varargs m([Lqb/i;)Lqb/i;
    .registers 1
    .param p0  # [Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lqb/i<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lu9/a0;->K5([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqb/k;->a1(Ljava/lang/Iterable;)Lqb/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final n(Lqb/i;Lsa/q;)Lqb/i;
    .registers 10
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/q<",
            "-",
            "Lqb/j<",
            "-TR;>;-TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    new-instance v0, Lrb/i;

    .line 3
    const/16 v6, 0x1c

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lrb/i;-><init>(Lsa/q;Lqb/i;Lda/j;ILob/j;ILkotlin/jvm/internal/x;)V

    .line 14
    return-object v0
.end method
