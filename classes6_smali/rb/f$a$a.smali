.class public final Lrb/f$a$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/f$a;->a(Lqb/i;Lda/f;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lrb/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lyb/h;


# direct methods
.method public constructor <init>(Lqb/i;Lrb/y;Lyb/h;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i<",
            "+TT;>;",
            "Lrb/y<",
            "TT;>;",
            "Lyb/h;",
            "Lda/f<",
            "-",
            "Lrb/f$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrb/f$a$a;->q:Lqb/i;

    .line 3
    iput-object p2, p0, Lrb/f$a$a;->r:Lrb/y;

    .line 5
    iput-object p3, p0, Lrb/f$a$a;->s:Lyb/h;

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
    new-instance p1, Lrb/f$a$a;

    .line 3
    iget-object v0, p0, Lrb/f$a$a;->q:Lqb/i;

    .line 5
    iget-object v1, p0, Lrb/f$a$a;->r:Lrb/y;

    .line 7
    iget-object v2, p0, Lrb/f$a$a;->s:Lyb/h;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lrb/f$a$a;-><init>(Lqb/i;Lrb/y;Lyb/h;Lda/f;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lrb/f$a$a;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrb/f$a$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lrb/f$a$a;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lrb/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lrb/f$a$a;->p:I

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
    goto :goto_29

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_31

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
    iget-object p1, p0, Lrb/f$a$a;->q:Lqb/i;

    .line 31
    iget-object v1, p0, Lrb/f$a$a;->r:Lrb/y;

    .line 33
    iput v2, p0, Lrb/f$a$a;->p:I

    .line 35
    invoke-interface {p1, v1, p0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 38
    move-result-object p1
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_f

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lrb/f$a$a;->s:Lyb/h;

    .line 44
    invoke-interface {p1}, Lyb/h;->release()V

    .line 47
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 49
    return-object p1

    .line 50
    :goto_31
    iget-object v0, p0, Lrb/f$a$a;->s:Lyb/h;

    .line 52
    invoke-interface {v0}, Lyb/h;->release()V

    .line 55
    throw p1
.end method
