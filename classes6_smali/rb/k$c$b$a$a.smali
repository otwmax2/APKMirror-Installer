.class public final Lrb/k$c$b$a$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/k$c$b$a;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Ls9/u2;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,140:1\n994#2:141\n14#3:142\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n*L\n126#1:141\n129#1:142\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x7e,
        0x81,
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,140:1\n994#2:141\n14#3:142\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n*L\n126#1:141\n129#1:142\n*E\n"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Lob/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "TT1;TT2;",
            "Lda/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field public final synthetic v:Lmb/a0;


# direct methods
.method public constructor <init>(Lob/l0;Lqb/j;Lsa/q;Ljava/lang/Object;Lmb/a0;Lda/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/l0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb/j<",
            "-TR;>;",
            "Lsa/q<",
            "-TT1;-TT2;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT1;",
            "Lmb/a0;",
            "Lda/f<",
            "-",
            "Lrb/k$c$b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrb/k$c$b$a$a;->r:Lob/l0;

    .line 3
    iput-object p2, p0, Lrb/k$c$b$a$a;->s:Lqb/j;

    .line 5
    iput-object p3, p0, Lrb/k$c$b$a$a;->t:Lsa/q;

    .line 7
    iput-object p4, p0, Lrb/k$c$b$a$a;->u:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lrb/k$c$b$a$a;->v:Lmb/a0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lga/q;-><init>(ILda/f;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrb/k$c$b$a$a;

    .line 3
    iget-object v1, p0, Lrb/k$c$b$a$a;->r:Lob/l0;

    .line 5
    iget-object v2, p0, Lrb/k$c$b$a$a;->s:Lqb/j;

    .line 7
    iget-object v3, p0, Lrb/k$c$b$a$a;->t:Lsa/q;

    .line 9
    iget-object v4, p0, Lrb/k$c$b$a$a;->u:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lrb/k$c$b$a$a;->v:Lmb/a0;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lrb/k$c$b$a$a;-><init>(Lob/l0;Lqb/j;Lsa/q;Ljava/lang/Object;Lmb/a0;Lda/f;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls9/u2;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lrb/k$c$b$a$a;->invoke(Ls9/u2;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls9/u2;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/u2;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lrb/k$c$b$a$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lrb/k$c$b$a$a;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lrb/k$c$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lrb/k$c$b$a$a;->q:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_30

    .line 13
    if-eq v1, v5, :cond_26

    .line 15
    if-eq v1, v4, :cond_1e

    .line 17
    if-ne v1, v3, :cond_16

    .line 19
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 22
    goto :goto_71

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v1, p0, Lrb/k$c$b$a$a;->p:Ljava/lang/Object;

    .line 33
    check-cast v1, Lqb/j;

    .line 35
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 38
    goto :goto_66

    .line 39
    :cond_26
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 42
    check-cast p1, Lob/t;

    .line 44
    invoke-virtual {p1}, Lob/t;->o()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lrb/k$c$b$a$a;->r:Lob/l0;

    .line 54
    iput v5, p0, Lrb/k$c$b$a$a;->q:I

    .line 56
    invoke-interface {p1, p0}, Lob/l0;->G(Lda/f;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    goto :goto_70

    .line 63
    :cond_3e
    :goto_3e
    iget-object v1, p0, Lrb/k$c$b$a$a;->v:Lmb/a0;

    .line 65
    instance-of v5, p1, Lob/t$c;

    .line 67
    if-eqz v5, :cond_50

    .line 69
    invoke-static {p1}, Lob/t;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4f

    .line 75
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 77
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 80
    :cond_4f
    throw p1

    .line 81
    :cond_50
    iget-object v1, p0, Lrb/k$c$b$a$a;->s:Lqb/j;

    .line 83
    iget-object v5, p0, Lrb/k$c$b$a$a;->t:Lsa/q;

    .line 85
    iget-object v6, p0, Lrb/k$c$b$a$a;->u:Ljava/lang/Object;

    .line 87
    sget-object v7, Lrb/s;->a:Ltb/w0;

    .line 89
    if-ne p1, v7, :cond_5b

    .line 91
    move-object p1, v2

    .line 92
    :cond_5b
    iput-object v1, p0, Lrb/k$c$b$a$a;->p:Ljava/lang/Object;

    .line 94
    iput v4, p0, Lrb/k$c$b$a$a;->q:I

    .line 96
    invoke-interface {v5, v6, p1, p0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_66

    .line 102
    goto :goto_70

    .line 103
    :cond_66
    :goto_66
    iput-object v2, p0, Lrb/k$c$b$a$a;->p:Ljava/lang/Object;

    .line 105
    iput v3, p0, Lrb/k$c$b$a$a;->q:I

    .line 107
    invoke-interface {v1, p1, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_71

    .line 113
    :goto_70
    return-object v0

    .line 114
    :cond_71
    :goto_71
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 116
    return-object p1
.end method
