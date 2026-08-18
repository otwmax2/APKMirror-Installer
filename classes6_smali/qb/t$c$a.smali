.class public final Lqb/t$c$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/t$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1009#2,2:408\n1026#2:410\n1027#2:412\n1#3:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n281#1:408,2\n282#1:410\n282#1:412\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1009#2,2:408\n1026#2:410\n1027#2:412\n1#3:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n281#1:408,2\n282#1:410\n282#1:412\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lob/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/l0<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$h;Lob/l0;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$h<",
            "Ljava/lang/Object;",
            ">;",
            "Lob/l0<",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Lqb/t$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/t$c$a;->r:Lkotlin/jvm/internal/l1$h;

    .line 3
    iput-object p2, p0, Lqb/t$c$a;->s:Lob/l0;

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
    new-instance v0, Lqb/t$c$a;

    .line 3
    iget-object v1, p0, Lqb/t$c$a;->r:Lkotlin/jvm/internal/l1$h;

    .line 5
    iget-object v2, p0, Lqb/t$c$a;->s:Lob/l0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lqb/t$c$a;-><init>(Lkotlin/jvm/internal/l1$h;Lob/l0;Lda/f;)V

    .line 10
    iput-object p1, v0, Lqb/t$c$a;->q:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqb/t$c$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqb/t$c$a;

    .line 11
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 13
    invoke-virtual {p1, p2}, Lqb/t$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqb/t$c$a;->i(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lqb/t$c$a;->p:I

    .line 6
    if-nez v0, :cond_35

    .line 8
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lqb/t$c$a;->q:Ljava/lang/Object;

    .line 13
    check-cast p1, Lob/t;

    .line 15
    invoke-virtual {p1}, Lob/t;->o()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lqb/t$c$a;->r:Lkotlin/jvm/internal/l1$h;

    .line 21
    instance-of v1, p1, Lob/t$c;

    .line 23
    if-nez v1, :cond_1a

    .line 25
    iput-object p1, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 27
    :cond_1a
    iget-object v2, p0, Lqb/t$c$a;->s:Lob/l0;

    .line 29
    if-eqz v1, :cond_32

    .line 31
    invoke-static {p1}, Lob/t;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_31

    .line 37
    new-instance p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 39
    invoke-direct {p1}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 42
    invoke-interface {v2, p1}, Lob/l0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 45
    sget-object p1, Lrb/s;->c:Ltb/w0;

    .line 47
    iput-object p1, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    throw p1

    .line 51
    :cond_32
    :goto_32
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method
