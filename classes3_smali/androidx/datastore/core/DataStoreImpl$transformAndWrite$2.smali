.class final Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Lsa/p;Lda/j;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/l<",
        "Lda/f<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2"
    f = "DataStoreImpl.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x14a,
        0x14b,
        0x151
    }
    m = "invokeSuspend"
    n = {
        "curData",
        "newData"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callerContext:Lda/j;

.field final synthetic $transform:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "TT;",
            "Lda/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

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
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lda/j;Lsa/p;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Lda/j;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:Lda/j;

    .line 5
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Lsa/p;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lda/f;)Lda/f;
    .registers 6
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:Lda/j;

    .line 7
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Lsa/p;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lda/j;Lsa/p;Lda/f;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lda/f;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->create(Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lda/f;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->invoke(Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
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
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2b

    .line 12
    if-eq v1, v4, :cond_27

    .line 14
    if-eq v1, v3, :cond_1f

    .line 16
    if-ne v1, v2, :cond_17

    .line 18
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroidx/datastore/core/Data;

    .line 36
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_51

    .line 40
    :cond_27
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 49
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    .line 51
    invoke-static {p1, v4, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLda/f;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    goto :goto_6a

    .line 58
    :cond_39
    :goto_39
    move-object v1, p1

    .line 59
    check-cast v1, Landroidx/datastore/core/Data;

    .line 61
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:Lda/j;

    .line 63
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;

    .line 65
    iget-object v6, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Lsa/p;

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v5, v6, v1, v7}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;-><init>(Lsa/p;Landroidx/datastore/core/Data;Lda/f;)V

    .line 71
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 73
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    .line 75
    invoke-static {p1, v5, p0}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_51

    .line 81
    goto :goto_6a

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v1}, Landroidx/datastore/core/Data;->checkHashCode()V

    .line 85
    invoke-virtual {v1}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6b

    .line 95
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 97
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 99
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    .line 101
    invoke-virtual {v1, p1, v4, p0}, Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core_release(Ljava/lang/Object;ZLda/f;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v0, :cond_6b

    .line 107
    :goto_6a
    return-object v0

    .line 108
    :cond_6b
    return-object p1
.end method
