.class final Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->readDataOrHandleCorruption(ZLda/f;)Ljava/lang/Object;
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
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newData:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $version:Lkotlin/jvm/internal/l1$f;

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
.method public constructor <init>(Lkotlin/jvm/internal/l1$h;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/l1$f;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$h<",
            "TT;>;",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Lkotlin/jvm/internal/l1$f;",
            "Lda/f<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$newData:Lkotlin/jvm/internal/l1$h;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 5
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$version:Lkotlin/jvm/internal/l1$f;

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
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$newData:Lkotlin/jvm/internal/l1$h;

    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 7
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$version:Lkotlin/jvm/internal/l1$f;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;-><init>(Lkotlin/jvm/internal/l1$h;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/l1$f;Lda/f;)V

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
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->create(Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lda/f;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->invoke(Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
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
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_31

    .line 12
    if-eq v1, v4, :cond_29

    .line 14
    if-eq v1, v3, :cond_21

    .line 16
    if-ne v1, v2, :cond_19

    .line 18
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Lkotlin/jvm/internal/l1$f;

    .line 22
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 25
    goto :goto_76

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Lkotlin/jvm/internal/l1$f;

    .line 38
    :try_start_25
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_28
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_25 .. :try_end_28} :catch_61

    .line 41
    goto :goto_58

    .line 42
    :cond_29
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v1, Lkotlin/jvm/internal/l1$h;

    .line 46
    :try_start_2d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_30
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2d .. :try_end_30} :catch_61

    .line 49
    goto :goto_43

    .line 50
    :cond_31
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    :try_start_34
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$newData:Lkotlin/jvm/internal/l1$h;

    .line 55
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 57
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->L$0:Ljava/lang/Object;

    .line 59
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->label:I

    .line 61
    invoke-static {p1, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataFromFileOrDefault(Landroidx/datastore/core/DataStoreImpl;Lda/f;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 67
    goto :goto_73

    .line 68
    :cond_43
    :goto_43
    iput-object p1, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$version:Lkotlin/jvm/internal/l1$f;

    .line 72
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 74
    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 77
    move-result-object p1

    .line 78
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->L$0:Ljava/lang/Object;

    .line 80
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->label:I

    .line 82
    invoke-interface {p1, p0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lda/f;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 88
    goto :goto_73

    .line 89
    :cond_58
    :goto_58
    check-cast p1, Ljava/lang/Number;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result p1

    .line 95
    iput p1, v1, Lkotlin/jvm/internal/l1$f;->p:I
    :try_end_60
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_34 .. :try_end_60} :catch_61

    .line 97
    goto :goto_7e

    .line 98
    :catch_61
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$version:Lkotlin/jvm/internal/l1$f;

    .line 100
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 102
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->$newData:Lkotlin/jvm/internal/l1$h;

    .line 104
    iget-object v3, v3, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 106
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->L$0:Ljava/lang/Object;

    .line 108
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->label:I

    .line 110
    invoke-virtual {v1, v3, v4, p0}, Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core_release(Ljava/lang/Object;ZLda/f;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v0, :cond_74

    .line 116
    :goto_73
    return-object v0

    .line 117
    :cond_74
    move-object v0, p1

    .line 118
    move-object p1, v1

    .line 119
    :goto_76
    check-cast p1, Ljava/lang/Number;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result p1

    .line 125
    iput p1, v0, Lkotlin/jvm/internal/l1$f;->p:I

    .line 127
    :goto_7e
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 129
    return-object p1
.end method
