.class public final Lqb/t$d$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/t$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "+TT;>;",
        "Lda/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1009#2,2:408\n1047#2:410\n1048#2:412\n1#3:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1\n*L\n394#1:408,2\n396#1:410\n396#1:412\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$1"
    f = "Delay.kt"
    i = {
        0x0
    }
    l = {
        0x18b
    }
    m = "invokeSuspend"
    n = {
        "$this$onSuccess_u2dWpGqRn0$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1009#2,2:408\n1047#2:410\n1048#2:412\n1#3:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1\n*L\n394#1:408,2\n396#1:410\n396#1:412\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb/j;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-TT;>;",
            "Lda/f<",
            "-",
            "Lqb/t$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/t$d$a;->r:Lqb/j;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5
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
    new-instance v0, Lqb/t$d$a;

    .line 3
    iget-object v1, p0, Lqb/t$d$a;->r:Lqb/j;

    .line 5
    invoke-direct {v0, v1, p2}, Lqb/t$d$a;-><init>(Lqb/j;Lda/f;)V

    .line 8
    iput-object p1, v0, Lqb/t$d$a;->q:Ljava/lang/Object;

    .line 10
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lob/t;->b(Ljava/lang/Object;)Lob/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lqb/t$d$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqb/t$d$a;

    .line 11
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 13
    invoke-virtual {p1, p2}, Lqb/t$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqb/t$d$a;->i(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqb/t$d$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    iget-object v0, p0, Lqb/t$d$a;->q:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 17
    goto :goto_36

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lqb/t$d$a;->q:Ljava/lang/Object;

    .line 31
    check-cast p1, Lob/t;

    .line 33
    invoke-virtual {p1}, Lob/t;->o()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lqb/t$d$a;->r:Lqb/j;

    .line 39
    instance-of v3, p1, Lob/t$c;

    .line 41
    if-nez v3, :cond_37

    .line 43
    iput-object p1, p0, Lqb/t$d$a;->q:Ljava/lang/Object;

    .line 45
    iput v2, p0, Lqb/t$d$a;->p:I

    .line 47
    invoke-interface {v1, p1, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    move-object v0, p1

    .line 55
    :goto_36
    move-object p1, v0

    .line 56
    :cond_37
    nop

    .line 57
    instance-of v0, p1, Lob/t$a;

    .line 59
    if-eqz v0, :cond_49

    .line 61
    invoke-static {p1}, Lob/t;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_48

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    throw p1

    .line 74
    :cond_49
    invoke-static {v2}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
