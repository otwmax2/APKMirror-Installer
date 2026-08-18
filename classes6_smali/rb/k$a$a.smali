.class public final Lrb/k$a$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:[Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic t:Lob/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/p<",
            "Lu9/c1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lqb/i;ILjava/util/concurrent/atomic/AtomicInteger;Lob/p;Lda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lqb/i<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lob/p<",
            "Lu9/c1<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lda/f<",
            "-",
            "Lrb/k$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrb/k$a$a;->q:[Lqb/i;

    .line 3
    iput p2, p0, Lrb/k$a$a;->r:I

    .line 5
    iput-object p3, p0, Lrb/k$a$a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p4, p0, Lrb/k$a$a;->t:Lob/p;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lga/q;-><init>(ILda/f;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 9
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
    new-instance v0, Lrb/k$a$a;

    .line 3
    iget-object v1, p0, Lrb/k$a$a;->q:[Lqb/i;

    .line 5
    iget v2, p0, Lrb/k$a$a;->r:I

    .line 7
    iget-object v3, p0, Lrb/k$a$a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iget-object v4, p0, Lrb/k$a$a;->t:Lob/p;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lrb/k$a$a;-><init>([Lqb/i;ILjava/util/concurrent/atomic/AtomicInteger;Lob/p;Lda/f;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lrb/k$a$a;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrb/k$a$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lrb/k$a$a;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lrb/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lrb/k$a$a;->p:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    if-ne v1, v3, :cond_12

    .line 13
    :try_start_c
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 16
    goto :goto_33

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_43

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 30
    :try_start_1d
    iget-object p1, p0, Lrb/k$a$a;->q:[Lqb/i;

    .line 32
    iget v1, p0, Lrb/k$a$a;->r:I

    .line 34
    aget-object p1, p1, v1

    .line 36
    new-instance v4, Lrb/k$a$a$a;

    .line 38
    iget-object v5, p0, Lrb/k$a$a;->t:Lob/p;

    .line 40
    invoke-direct {v4, v5, v1}, Lrb/k$a$a$a;-><init>(Lob/p;I)V

    .line 43
    iput v3, p0, Lrb/k$a$a;->p:I

    .line 45
    invoke-interface {p1, v4, p0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 48
    move-result-object p1
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_10

    .line 49
    if-ne p1, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Lrb/k$a$a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_40

    .line 60
    iget-object p1, p0, Lrb/k$a$a;->t:Lob/p;

    .line 62
    invoke-static {p1, v2, v3, v2}, Lob/m0$a;->a(Lob/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 65
    :cond_40
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 67
    return-object p1

    .line 68
    :goto_43
    iget-object v0, p0, Lrb/k$a$a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_50

    .line 76
    iget-object v0, p0, Lrb/k$a$a;->t:Lob/p;

    .line 78
    invoke-static {v0, v2, v3, v2}, Lob/m0$a;->a(Lob/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 81
    :cond_50
    throw p1
.end method
