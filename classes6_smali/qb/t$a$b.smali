.class public final Lqb/t$a$b;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lob/t<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,407:1\n1009#2,2:408\n1026#2:410\n1027#2:413\n1#3:411\n14#4:412\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n*L\n232#1:408,2\n233#1:410\n233#1:413\n236#1:412\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    i = {
        0x0
    }
    l = {
        0xec
    }
    m = "invokeSuspend"
    n = {
        "$this$onFailure_u2dWpGqRn0$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,407:1\n1009#2,2:408\n1026#2:410\n1027#2:413\n1#3:411\n14#4:412\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n*L\n232#1:408,2\n233#1:410\n233#1:413\n236#1:412\n*E\n"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$h;Lqb/j;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$h<",
            "Ljava/lang/Object;",
            ">;",
            "Lqb/j<",
            "-TT;>;",
            "Lda/f<",
            "-",
            "Lqb/t$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/t$a$b;->s:Lkotlin/jvm/internal/l1$h;

    .line 3
    iput-object p2, p0, Lqb/t$a$b;->t:Lqb/j;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
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
    new-instance v0, Lqb/t$a$b;

    .line 3
    iget-object v1, p0, Lqb/t$a$b;->s:Lkotlin/jvm/internal/l1$h;

    .line 5
    iget-object v2, p0, Lqb/t$a$b;->t:Lqb/j;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lqb/t$a$b;-><init>(Lkotlin/jvm/internal/l1$h;Lqb/j;Lda/f;)V

    .line 10
    iput-object p1, v0, Lqb/t$a$b;->r:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lob/t;->b(Ljava/lang/Object;)Lob/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lqb/t$a$b;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqb/t$a$b;

    .line 11
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 13
    invoke-virtual {p1, p2}, Lqb/t$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/t;

    .line 3
    invoke-virtual {p1}, Lob/t;->o()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lda/f;

    .line 9
    invoke-virtual {p0, p1, p2}, Lqb/t$a$b;->i(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqb/t$a$b;->q:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lqb/t$a$b;->p:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlin/jvm/internal/l1$h;

    .line 16
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 19
    goto :goto_4f

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
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lqb/t$a$b;->r:Ljava/lang/Object;

    .line 33
    check-cast p1, Lob/t;

    .line 35
    invoke-virtual {p1}, Lob/t;->o()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lqb/t$a$b;->s:Lkotlin/jvm/internal/l1$h;

    .line 41
    instance-of v3, p1, Lob/t$c;

    .line 43
    if-nez v3, :cond_2e

    .line 45
    iput-object p1, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 47
    :cond_2e
    iget-object v4, p0, Lqb/t$a$b;->t:Lqb/j;

    .line 49
    if-eqz v3, :cond_56

    .line 51
    invoke-static {p1}, Lob/t;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_55

    .line 57
    iget-object v3, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 59
    if-eqz v3, :cond_50

    .line 61
    sget-object v5, Lrb/s;->a:Ltb/w0;

    .line 63
    if-ne v3, v5, :cond_41

    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_41
    iput-object p1, p0, Lqb/t$a$b;->r:Ljava/lang/Object;

    .line 68
    iput-object v1, p0, Lqb/t$a$b;->p:Ljava/lang/Object;

    .line 70
    iput v2, p0, Lqb/t$a$b;->q:I

    .line 72
    invoke-interface {v4, v3, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4e

    .line 78
    return-object v0

    .line 79
    :cond_4e
    move-object v0, v1

    .line 80
    :goto_4f
    move-object v1, v0

    .line 81
    :cond_50
    sget-object p1, Lrb/s;->c:Ltb/w0;

    .line 83
    iput-object p1, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    throw v3

    .line 87
    :cond_56
    :goto_56
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 89
    return-object p1
.end method
