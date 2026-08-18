.class public final Lmb/t2$f;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/t2;->k()Ldb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/l;",
        "Lsa/p<",
        "Ldb/o<",
        "-",
        "Lmb/n2;",
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
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1583:1\n273#2,6:1584\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n1005#1:1584,6\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3eb,
        0x3ed
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "this_$iv",
        "cur$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1583:1\n273#2,6:1584\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n1005#1:1584,6\n*E\n"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lmb/t2;


# direct methods
.method public constructor <init>(Lmb/t2;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/t2;",
            "Lda/f<",
            "-",
            "Lmb/t2$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmb/t2$f;->t:Lmb/t2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/l;-><init>(ILda/f;)V

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
    new-instance v0, Lmb/t2$f;

    .line 3
    iget-object v1, p0, Lmb/t2$f;->t:Lmb/t2;

    .line 5
    invoke-direct {v0, v1, p2}, Lmb/t2$f;-><init>(Lmb/t2;Lda/f;)V

    .line 8
    iput-object p1, v0, Lmb/t2$f;->s:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ldb/o;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/o<",
            "-",
            "Lmb/n2;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lmb/t2$f;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lmb/t2$f;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lmb/t2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ldb/o;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lmb/t2$f;->invoke(Ldb/o;Lda/f;)Ljava/lang/Object;

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
    iget v1, p0, Lmb/t2$f;->r:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2a

    .line 11
    if-eq v1, v3, :cond_26

    .line 13
    if-ne v1, v2, :cond_1e

    .line 15
    iget-object v1, p0, Lmb/t2$f;->q:Ljava/lang/Object;

    .line 17
    check-cast v1, Ltb/c0;

    .line 19
    iget-object v3, p0, Lmb/t2$f;->p:Ljava/lang/Object;

    .line 21
    check-cast v3, Ltb/a0;

    .line 23
    iget-object v4, p0, Lmb/t2$f;->s:Ljava/lang/Object;

    .line 25
    check-cast v4, Ldb/o;

    .line 27
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 30
    goto :goto_81

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_86

    .line 43
    :cond_2a
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lmb/t2$f;->s:Ljava/lang/Object;

    .line 48
    check-cast p1, Ldb/o;

    .line 50
    iget-object v1, p0, Lmb/t2$f;->t:Lmb/t2;

    .line 52
    invoke-virtual {v1}, Lmb/t2;->E0()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    instance-of v4, v1, Lmb/v;

    .line 58
    if-eqz v4, :cond_48

    .line 60
    check-cast v1, Lmb/v;

    .line 62
    iget-object v1, v1, Lmb/v;->t:Lmb/w;

    .line 64
    iput v3, p0, Lmb/t2$f;->r:I

    .line 66
    invoke-virtual {p1, v1, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_86

    .line 72
    goto :goto_80

    .line 73
    :cond_48
    instance-of v3, v1, Lmb/g2;

    .line 75
    if-eqz v3, :cond_86

    .line 77
    check-cast v1, Lmb/g2;

    .line 79
    invoke-interface {v1}, Lmb/g2;->a()Lmb/y2;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_86

    .line 85
    invoke-virtual {v1}, Ltb/c0;->j()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast v3, Ltb/c0;

    .line 96
    move-object v4, v3

    .line 97
    move-object v3, v1

    .line 98
    move-object v1, v4

    .line 99
    move-object v4, p1

    .line 100
    :goto_63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_86

    .line 106
    instance-of p1, v1, Lmb/v;

    .line 108
    if-eqz p1, :cond_81

    .line 110
    move-object p1, v1

    .line 111
    check-cast p1, Lmb/v;

    .line 113
    iget-object p1, p1, Lmb/v;->t:Lmb/w;

    .line 115
    iput-object v4, p0, Lmb/t2$f;->s:Ljava/lang/Object;

    .line 117
    iput-object v3, p0, Lmb/t2$f;->p:Ljava/lang/Object;

    .line 119
    iput-object v1, p0, Lmb/t2$f;->q:Ljava/lang/Object;

    .line 121
    iput v2, p0, Lmb/t2$f;->r:I

    .line 123
    invoke-virtual {v4, p1, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_81

    .line 129
    :goto_80
    return-object v0

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v1}, Ltb/c0;->k()Ltb/c0;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_63

    .line 135
    :cond_86
    :goto_86
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 137
    return-object p1
.end method
