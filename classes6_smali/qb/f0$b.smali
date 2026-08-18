.class public final Lqb/f0$b;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/f0;->e(Lmb/r0;Lda/j;Lqb/i;Lmb/x;)V
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

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1"
    f = "Share.kt"
    i = {
        0x0
    }
    l = {
        0x151
    }
    m = "invokeSuspend"
    n = {
        "state"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lmb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/x<",
            "Ls9/i1<",
            "Lqb/z0<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb/i;Lmb/x;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i<",
            "+TT;>;",
            "Lmb/x<",
            "Ls9/i1<",
            "Lqb/z0<",
            "TT;>;>;>;",
            "Lda/f<",
            "-",
            "Lqb/f0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/f0$b;->r:Lqb/i;

    .line 3
    iput-object p2, p0, Lqb/f0$b;->s:Lmb/x;

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
    new-instance v0, Lqb/f0$b;

    .line 3
    iget-object v1, p0, Lqb/f0$b;->r:Lqb/i;

    .line 5
    iget-object v2, p0, Lqb/f0$b;->s:Lmb/x;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lqb/f0$b;-><init>(Lqb/i;Lmb/x;Lda/f;)V

    .line 10
    iput-object p1, v0, Lqb/f0$b;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lqb/f0$b;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqb/f0$b;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lqb/f0$b;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lqb/f0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqb/f0$b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    if-ne v1, v2, :cond_15

    .line 12
    iget-object v0, p0, Lqb/f0$b;->q:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlin/jvm/internal/l1$h;

    .line 16
    :try_start_f
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 19
    goto :goto_3e

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_5f

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lqb/f0$b;->q:Ljava/lang/Object;

    .line 35
    check-cast p1, Lmb/r0;

    .line 37
    :try_start_24
    new-instance v1, Lkotlin/jvm/internal/l1$h;

    .line 39
    invoke-direct {v1}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 42
    iget-object v3, p0, Lqb/f0$b;->r:Lqb/i;

    .line 44
    new-instance v4, Lqb/f0$b$a;

    .line 46
    iget-object v5, p0, Lqb/f0$b;->s:Lmb/x;

    .line 48
    invoke-direct {v4, v1, p1, v5}, Lqb/f0$b$a;-><init>(Lkotlin/jvm/internal/l1$h;Lmb/r0;Lmb/x;)V

    .line 51
    iput-object v1, p0, Lqb/f0$b;->q:Ljava/lang/Object;

    .line 53
    iput v2, p0, Lqb/f0$b;->p:I

    .line 55
    invoke-interface {v3, v4, p0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    move-object v0, v1

    .line 63
    :goto_3e
    iget-object p1, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 65
    if-nez p1, :cond_5c

    .line 67
    iget-object p1, p0, Lqb/f0$b;->s:Lmb/x;

    .line 69
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 71
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 73
    const-string v1, "Flow is empty"

    .line 75
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ls9/i1;->a(Ljava/lang/Object;)Ls9/i1;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lmb/x;->w(Ljava/lang/Object;)Z
    :try_end_5c
    .catchall {:try_start_24 .. :try_end_5c} :catchall_13

    .line 93
    :cond_5c
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 95
    return-object p1

    .line 96
    :goto_5f
    iget-object v0, p0, Lqb/f0$b;->s:Lmb/x;

    .line 98
    invoke-interface {v0, p1}, Lmb/x;->c(Ljava/lang/Throwable;)Z

    .line 101
    throw p1
.end method
