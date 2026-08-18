.class final Landroidx/datastore/core/DataStoreImpl$writeData$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core_release(Ljava/lang/Object;ZLda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Landroidx/datastore/core/WriteScope<",
        "TT;>;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.datastore.core.DataStoreImpl$writeData$2"
    f = "DataStoreImpl.kt"
    i = {
        0x0
    }
    l = {
        0x160,
        0x161
    }
    m = "invokeSuspend"
    n = {
        "$this$writeScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $newData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $newVersion:Lkotlin/jvm/internal/l1$f;

.field final synthetic $updateCache:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$f;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$f;",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;TT;Z",
            "Lda/f<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$writeData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/l1$f;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 5
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

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
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/l1$f;

    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 7
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 9
    iget-boolean v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/l1$f;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLda/f;)V

    .line 15
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Landroidx/datastore/core/WriteScope;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroidx/datastore/core/WriteScope;
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
            "Landroidx/datastore/core/WriteScope<",
            "TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/datastore/core/WriteScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->invoke(Landroidx/datastore/core/WriteScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
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
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_26

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 18
    goto :goto_5d

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
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v1, Lkotlin/jvm/internal/l1$f;

    .line 31
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v3, Landroidx/datastore/core/WriteScope;

    .line 35
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Landroidx/datastore/core/WriteScope;

    .line 46
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/l1$f;

    .line 48
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 50
    invoke-static {v4}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 53
    move-result-object v4

    .line 54
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 56
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/lang/Object;

    .line 58
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    .line 60
    invoke-interface {v4, p0}, Landroidx/datastore/core/InterProcessCoordinator;->incrementAndGetVersion(Lda/f;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v0, :cond_42

    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    move-object v5, v3

    .line 68
    move-object v3, p1

    .line 69
    move-object p1, v5

    .line 70
    :goto_45
    check-cast p1, Ljava/lang/Number;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result p1

    .line 76
    iput p1, v1, Lkotlin/jvm/internal/l1$f;->p:I

    .line 78
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 83
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/lang/Object;

    .line 85
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    .line 87
    invoke-interface {v3, p1, p0}, Landroidx/datastore/core/WriteScope;->writeData(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5d

    .line 93
    :goto_5c
    return-object v0

    .line 94
    :cond_5d
    :goto_5d
    iget-boolean p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    .line 96
    if-eqz p1, :cond_7d

    .line 98
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 100
    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Landroidx/datastore/core/Data;

    .line 106
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 108
    if-eqz v1, :cond_72

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result v2

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v2, 0x0

    .line 116
    :goto_73
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/l1$f;

    .line 118
    iget v3, v3, Lkotlin/jvm/internal/l1$f;->p:I

    .line 120
    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    .line 123
    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    .line 126
    :cond_7d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 128
    return-object p1
.end method
