.class public final Lob/w$b;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/w;->b(Lob/m0;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Lob/t<",
        "+",
        "Ls9/u2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lob/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/m0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/m0;Ljava/lang/Object;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/m0<",
            "-TE;>;TE;",
            "Lda/f<",
            "-",
            "Lob/w$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob/w$b;->r:Lob/m0;

    .line 3
    iput-object p2, p0, Lob/w$b;->s:Ljava/lang/Object;

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
    new-instance v0, Lob/w$b;

    .line 3
    iget-object v1, p0, Lob/w$b;->r:Lob/m0;

    .line 5
    iget-object v2, p0, Lob/w$b;->s:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lob/w$b;-><init>(Lob/m0;Ljava/lang/Object;Lda/f;)V

    .line 10
    iput-object p1, v0, Lob/w$b;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lob/w$b;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Lob/t<",
            "Ls9/u2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lob/w$b;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lob/w$b;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lob/w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lob/w$b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    :try_start_b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 15
    goto :goto_2f

    .line 16
    :catchall_f
    move-exception p1

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
    iget-object p1, p0, Lob/w$b;->q:Ljava/lang/Object;

    .line 31
    check-cast p1, Lmb/r0;

    .line 33
    iget-object p1, p0, Lob/w$b;->r:Lob/m0;

    .line 35
    iget-object v1, p0, Lob/w$b;->s:Ljava/lang/Object;

    .line 37
    :try_start_24
    sget-object v3, Ls9/i1;->q:Ls9/i1$a;

    .line 39
    iput v2, p0, Lob/w$b;->p:I

    .line 41
    invoke-interface {p1, v1, p0}, Lob/m0;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 50
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_f

    .line 54
    goto :goto_40

    .line 55
    :goto_36
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 57
    invoke-static {p1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    :goto_40
    invoke-static {p1}, Ls9/i1;->j(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    sget-object p1, Lob/t;->b:Lob/t$b;

    .line 73
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 75
    invoke-virtual {p1, v0}, Lob/t$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    sget-object v0, Lob/t;->b:Lob/t$b;

    .line 82
    invoke-static {p1}, Ls9/i1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lob/t$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    :goto_59
    invoke-static {p1}, Lob/t;->b(Ljava/lang/Object;)Lob/t;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
