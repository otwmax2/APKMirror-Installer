.class public final Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MultiProcessCoordinator;->withLazyCounter(Lsa/p;Lda/f;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiProcessCoordinator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2\n*L\n1#1,205:1\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.datastore.core.MultiProcessCoordinator$withLazyCounter$2"
    f = "MultiProcessCoordinator.android.kt"
    i = {}
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMultiProcessCoordinator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2\n*L\n1#1,205:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/datastore/core/SharedCounter;",
            "Lda/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/MultiProcessCoordinator;


# direct methods
.method public constructor <init>(Lsa/p;Landroidx/datastore/core/MultiProcessCoordinator;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/datastore/core/SharedCounter;",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/datastore/core/MultiProcessCoordinator;",
            "Lda/f<",
            "-",
            "Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->$block:Lsa/p;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

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
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
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

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;

    .line 3
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->$block:Lsa/p;

    .line 5
    iget-object v1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;-><init>(Lsa/p;Landroidx/datastore/core/MultiProcessCoordinator;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->$block:Lsa/p;

    .line 29
    iget-object v1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    .line 31
    invoke-static {v1}, Landroidx/datastore/core/MultiProcessCoordinator;->access$getSharedCounter(Landroidx/datastore/core/MultiProcessCoordinator;)Landroidx/datastore/core/SharedCounter;

    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->label:I

    .line 37
    invoke-interface {p1, v1, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->$block:Lsa/p;

    .line 3
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    .line 5
    invoke-static {v0}, Landroidx/datastore/core/MultiProcessCoordinator;->access$getSharedCounter(Landroidx/datastore/core/MultiProcessCoordinator;)Landroidx/datastore/core/SharedCounter;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
