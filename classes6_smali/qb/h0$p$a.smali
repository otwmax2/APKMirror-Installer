.class public final Lqb/h0$p$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/h0$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/q<",
        "Lqb/j<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,269:1\n217#2,8:270\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x10e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,269:1\n217#2,8:270\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lsa/u;


# direct methods
.method public constructor <init>(Lda/f;Lsa/u;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lqb/h0$p$a;->s:Lsa/u;

    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lqb/j;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lda/f;

    invoke-virtual {p0, p1, p2, p3}, Lqb/h0$p$a;->invoke(Lqb/j;[Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqb/j;[Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lqb/h0$p$a;

    iget-object v1, p0, Lqb/h0$p$a;->s:Lsa/u;

    invoke-direct {v0, p3, v1}, Lqb/h0$p$a;-><init>(Lda/f;Lsa/u;)V

    iput-object p1, v0, Lqb/h0$p$a;->q:Ljava/lang/Object;

    iput-object p2, v0, Lqb/h0$p$a;->r:Ljava/lang/Object;

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {v0, p1}, Lqb/h0$p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqb/h0$p$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_45

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lqb/h0$p$a;->q:Ljava/lang/Object;

    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lqb/j;

    .line 32
    iget-object p1, p0, Lqb/h0$p$a;->r:Ljava/lang/Object;

    .line 34
    check-cast p1, [Ljava/lang/Object;

    .line 36
    iget-object v3, p0, Lqb/h0$p$a;->s:Lsa/u;

    .line 38
    const/4 v1, 0x0

    .line 39
    aget-object v5, p1, v1

    .line 41
    aget-object v6, p1, v2

    .line 43
    const/4 v1, 0x2

    .line 44
    aget-object v7, p1, v1

    .line 46
    const/4 v1, 0x3

    .line 47
    aget-object v8, p1, v1

    .line 49
    const/4 v1, 0x4

    .line 50
    aget-object v9, p1, v1

    .line 52
    iput v2, p0, Lqb/h0$p$a;->p:I

    .line 54
    const/4 p1, 0x6

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 58
    move-object v10, p0

    .line 59
    invoke-interface/range {v3 .. v10}, Lsa/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 67
    if-ne p1, v0, :cond_45

    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 72
    return-object p1
.end method
