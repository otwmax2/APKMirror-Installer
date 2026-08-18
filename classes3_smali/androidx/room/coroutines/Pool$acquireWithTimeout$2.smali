.class final Landroidx/room/coroutines/Pool$acquireWithTimeout$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/Pool;->acquireWithTimeout-KLykuaI(JLsa/a;Lda/f;)Ljava/lang/Object;
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
    c = "androidx.room.coroutines.Pool$acquireWithTimeout$2"
    f = "ConnectionPoolImpl.kt"
    i = {}
    l = {
        0xe7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $connection:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/room/coroutines/ConnectionWithLock;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/coroutines/Pool;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$h;Landroidx/room/coroutines/Pool;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/room/coroutines/ConnectionWithLock;",
            ">;",
            "Landroidx/room/coroutines/Pool;",
            "Lda/f<",
            "-",
            "Landroidx/room/coroutines/Pool$acquireWithTimeout$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;->$connection:Lkotlin/jvm/internal/l1$h;

    .line 3
    iput-object p2, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;->this$0:Landroidx/room/coroutines/Pool;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
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
    new-instance p1, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;

    .line 3
    iget-object v0, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;->$connection:Lkotlin/jvm/internal/l1$h;

    .line 5
    iget-object v1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;->this$0:Landroidx/room/coroutines/Pool;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/l1$h;Landroidx/room/coroutines/Pool;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlin/jvm/internal/l1$h;

    .line 16
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 19
    goto :goto_2f

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
    iget-object p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;->$connection:Lkotlin/jvm/internal/l1$h;

    .line 33
    iget-object v1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;->this$0:Landroidx/room/coroutines/Pool;

    .line 35
    iput-object p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;->L$0:Ljava/lang/Object;

    .line 37
    iput v2, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;->label:I

    .line 39
    invoke-virtual {v1, p0}, Landroidx/room/coroutines/Pool;->acquire(Lda/f;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_2f
    iput-object p1, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 50
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 52
    return-object p1
.end method
