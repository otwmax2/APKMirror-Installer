.class public final Lqb/h0$c$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/h0$c;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,258:1\n194#2,7:259\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x103,
        0x102
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,258:1\n194#2,7:259\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lsa/t;


# direct methods
.method public constructor <init>(Lda/f;Lsa/t;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lqb/h0$c$a;->s:Lsa/t;

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

    invoke-virtual {p0, p1, p2, p3}, Lqb/h0$c$a;->invoke(Lqb/j;[Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

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
    new-instance v0, Lqb/h0$c$a;

    iget-object v1, p0, Lqb/h0$c$a;->s:Lsa/t;

    invoke-direct {v0, p3, v1}, Lqb/h0$c$a;-><init>(Lda/f;Lsa/t;)V

    iput-object p1, v0, Lqb/h0$c$a;->q:Ljava/lang/Object;

    iput-object p2, v0, Lqb/h0$c$a;->r:Ljava/lang/Object;

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {v0, p1}, Lqb/h0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lqb/h0$c$a;->p:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_24

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 18
    move-object v10, p0

    .line 19
    goto :goto_5f

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    iget-object v1, p0, Lqb/h0$c$a;->q:Ljava/lang/Object;

    .line 30
    check-cast v1, Lqb/j;

    .line 32
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 35
    move-object v10, p0

    .line 36
    goto :goto_53

    .line 37
    :cond_24
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lqb/h0$c$a;->q:Ljava/lang/Object;

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lqb/j;

    .line 45
    iget-object p1, p0, Lqb/h0$c$a;->r:Ljava/lang/Object;

    .line 47
    check-cast p1, [Ljava/lang/Object;

    .line 49
    iget-object v4, p0, Lqb/h0$c$a;->s:Lsa/t;

    .line 51
    const/4 v5, 0x0

    .line 52
    aget-object v5, p1, v5

    .line 54
    aget-object v6, p1, v3

    .line 56
    aget-object v7, p1, v2

    .line 58
    const/4 v8, 0x3

    .line 59
    aget-object v8, p1, v8

    .line 61
    const/4 v9, 0x4

    .line 62
    aget-object v9, p1, v9

    .line 64
    iput-object v1, p0, Lqb/h0$c$a;->q:Ljava/lang/Object;

    .line 66
    iput v3, p0, Lqb/h0$c$a;->p:I

    .line 68
    const/4 p1, 0x6

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 72
    move-object v10, p0

    .line 73
    invoke-interface/range {v4 .. v10}, Lsa/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 81
    if-ne p1, v0, :cond_53

    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    :goto_53
    const/4 v3, 0x0

    .line 85
    iput-object v3, v10, Lqb/h0$c$a;->q:Ljava/lang/Object;

    .line 87
    iput v2, v10, Lqb/h0$c$a;->p:I

    .line 89
    invoke-interface {v1, p1, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5f

    .line 95
    :goto_5e
    return-object v0

    .line 96
    :cond_5f
    :goto_5f
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 98
    return-object p1
.end method
