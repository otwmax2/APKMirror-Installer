.class public final Lo1/r5$a$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/r5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Ljava/util/List<",
        "+",
        "Ljava/io/File;",
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
    value = "SMAP\nExplorerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExplorerViewModel.kt\ncom/apkmirror/presentation/explorer/ExplorerViewModel$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n1807#2,3:279\n*S KotlinDebug\n*F\n+ 1 ExplorerViewModel.kt\ncom/apkmirror/presentation/explorer/ExplorerViewModel$1$1\n*L\n257#1:279,3\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.explorer.ExplorerViewModel$1$1"
    f = "ExplorerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nExplorerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExplorerViewModel.kt\ncom/apkmirror/presentation/explorer/ExplorerViewModel$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n1807#2,3:279\n*S KotlinDebug\n*F\n+ 1 ExplorerViewModel.kt\ncom/apkmirror/presentation/explorer/ExplorerViewModel$1$1\n*L\n257#1:279,3\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lo1/r5;


# direct methods
.method public constructor <init>(Lo1/r5;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/r5;",
            "Lda/f<",
            "-",
            "Lo1/r5$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/r5$a$a;->r:Lo1/r5;

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
    new-instance v0, Lo1/r5$a$a;

    .line 3
    iget-object v1, p0, Lo1/r5$a$a;->r:Lo1/r5;

    .line 5
    invoke-direct {v0, v1, p2}, Lo1/r5$a$a;-><init>(Lo1/r5;Lda/f;)V

    .line 8
    iput-object p1, v0, Lo1/r5$a$a;->q:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final i(Ljava/util/List;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/r5$a$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo1/r5$a$a;

    .line 7
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 9
    invoke-virtual {p1, p2}, Lo1/r5$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Lda/f;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/r5$a$a;->i(Ljava/util/List;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lo1/r5$a$a;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    iget v1, p0, Lo1/r5$a$a;->p:I

    .line 10
    if-nez v1, :cond_68

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lo1/r5$a$a;->r:Lo1/r5;

    .line 17
    invoke-static {v0}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_51

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_51

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/io/File;

    .line 46
    invoke-virtual {p1}, Lo1/r5;->j()Lqb/z0;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lqb/z0;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/io/File;

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "getPath(...)"

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v2, v1, v5, v3, v4}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_21

    .line 81
    goto :goto_65

    .line 82
    :cond_51
    :goto_51
    iget-object p1, p0, Lo1/r5$a$a;->r:Lo1/r5;

    .line 84
    sget-object v0, Lcom/apkmirror/helper/a;->a:Lcom/apkmirror/helper/a;

    .line 86
    invoke-virtual {v0}, Lcom/apkmirror/helper/a;->c()Ljava/io/File;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "getAbsolutePath(...)"

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, v0}, Lo1/r5;->p(Ljava/lang/String;)V

    .line 102
    :goto_65
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 104
    return-object p1

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method
