.class public final Lob/e$c;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/e;->O1(Lwb/n;Ljava/lang/Object;)V
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
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n11#2:364\n1#3:365\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n*L\n253#1:364\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.channels.BroadcastChannelImpl$registerSelectForSend$2"
    f = "BroadcastChannel.kt"
    i = {}
    l = {
        0xf0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n11#2:364\n1#3:365\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n*L\n253#1:364\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lob/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lwb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/e;Ljava/lang/Object;Lwb/n;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/e<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lwb/n<",
            "*>;",
            "Lda/f<",
            "-",
            "Lob/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob/e$c;->q:Lob/e;

    .line 3
    iput-object p2, p0, Lob/e$c;->r:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lob/e$c;->s:Lwb/n;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
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
    new-instance p1, Lob/e$c;

    .line 3
    iget-object v0, p0, Lob/e$c;->q:Lob/e;

    .line 5
    iget-object v1, p0, Lob/e$c;->r:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lob/e$c;->s:Lwb/n;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lob/e$c;-><init>(Lob/e;Ljava/lang/Object;Lwb/n;Lda/f;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lob/e$c;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lob/e$c;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lob/e$c;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lob/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lob/e$c;->p:I

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
    goto :goto_3e

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_29

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
    :try_start_1c
    iget-object p1, p0, Lob/e$c;->q:Lob/e;

    .line 31
    iget-object v1, p0, Lob/e$c;->r:Ljava/lang/Object;

    .line 33
    iput v2, p0, Lob/e$c;->p:I

    .line 35
    invoke-virtual {p1, v1, p0}, Lob/e;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 38
    move-result-object p1
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_f

    .line 39
    if-ne p1, v0, :cond_3e

    .line 41
    return-object v0

    .line 42
    :goto_29
    iget-object v0, p0, Lob/e$c;->q:Lob/e;

    .line 44
    invoke-virtual {v0}, Lob/e;->L()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_81

    .line 50
    instance-of v0, p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 52
    if-nez v0, :cond_3d

    .line 54
    iget-object v0, p0, Lob/e$c;->q:Lob/e;

    .line 56
    invoke-virtual {v0}, Lob/n;->L0()Ljava/lang/Throwable;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, p1, :cond_81

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lob/e$c;->q:Lob/e;

    .line 65
    invoke-static {p1}, Lob/e;->z2(Lob/e;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lob/e$c;->q:Lob/e;

    .line 71
    iget-object v1, p0, Lob/e$c;->s:Lwb/n;

    .line 73
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 76
    :try_start_4b
    invoke-static {v0}, Lob/e;->A2(Lob/e;)Ljava/util/HashMap;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v2, :cond_56

    .line 82
    sget-object v2, Ls9/u2;->a:Ls9/u2;

    .line 84
    goto :goto_5a

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    goto :goto_7d

    .line 87
    :cond_56
    invoke-static {}, Lob/o;->z()Ltb/w0;

    .line 90
    move-result-object v2

    .line 91
    :goto_5a
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Lwb/m;

    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Lwb/m;

    .line 105
    sget-object v3, Ls9/u2;->a:Ls9/u2;

    .line 107
    invoke-virtual {v2, v0, v3}, Lwb/m;->L(Ljava/lang/Object;Ljava/lang/Object;)Lwb/s;

    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Lwb/s;->q:Lwb/s;

    .line 113
    if-eq v2, v4, :cond_79

    .line 115
    invoke-static {v0}, Lob/e;->A2(Lob/e;)Ljava/util/HashMap;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_4b .. :try_end_79} :catchall_54

    .line 122
    :cond_79
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    return-object v3

    .line 126
    :goto_7d
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    throw v0

    .line 130
    :cond_81
    throw p1
.end method
