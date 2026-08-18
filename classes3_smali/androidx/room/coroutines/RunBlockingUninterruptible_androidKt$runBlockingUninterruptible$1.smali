.class final Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(Lsa/p;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1"
    f = "RunBlockingUninterruptible.android.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Lmb/r0;",
            "Lda/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lsa/p;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Lmb/r0;",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;->$block:Lsa/p;

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
    new-instance v0, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;

    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;->$block:Lsa/p;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;-><init>(Lsa/p;Lda/f;)V

    .line 8
    iput-object p1, v0, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;->label:I

    .line 6
    if-nez v0, :cond_46

    .line 8
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lmb/r0;

    .line 15
    invoke-interface {p1}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lda/g;->a:Lda/g$b;

    .line 21
    invoke-interface {p1, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 28
    check-cast p1, Lda/g;

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0, v1}, Lmb/z;->c(Lmb/n2;ILjava/lang/Object;)Lmb/x;

    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lmb/d2;->p:Lmb/d2;

    .line 38
    sget-object v3, Lmb/t0;->s:Lmb/t0;

    .line 40
    new-instance v4, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$1;

    .line 42
    iget-object v5, p0, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;->$block:Lsa/p;

    .line 44
    invoke-direct {v4, v0, v5, v1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$1;-><init>(Lmb/x;Lsa/p;Lda/f;)V

    .line 47
    invoke-static {v2, p1, v3, v4}, Lmb/i;->d(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;)Lmb/n2;

    .line 50
    :catch_31
    invoke-interface {v0}, Lmb/n2;->d()Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_41

    .line 56
    :try_start_37
    new-instance v2, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$2;

    .line 58
    invoke-direct {v2, v0, v1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$2;-><init>(Lmb/x;Lda/f;)V

    .line 61
    invoke-static {p1, v2}, Lmb/i;->f(Lda/j;Lsa/p;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_40} :catch_31

    .line 65
    return-object p1

    .line 66
    :cond_41
    invoke-interface {v0}, Lmb/z0;->h()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method
