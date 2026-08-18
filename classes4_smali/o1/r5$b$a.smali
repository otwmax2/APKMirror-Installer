.class public final Lo1/r5$b$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/r5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Ls9/i1<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.explorer.ExplorerViewModel$2$1"
    f = "ExplorerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x10e
    }
    m = "invokeSuspend"
    n = {
        "filesResult",
        "files",
        "file",
        "packageSource"
    }
    nl = {
        0x113
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lo1/r5;


# direct methods
.method public constructor <init>(Lo1/r5;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/r5;",
            "Lda/f<",
            "-",
            "Lo1/r5$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/r5$b$a;->v:Lo1/r5;

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
    new-instance v0, Lo1/r5$b$a;

    .line 3
    iget-object v1, p0, Lo1/r5$b$a;->v:Lo1/r5;

    .line 5
    invoke-direct {v0, v1, p2}, Lo1/r5$b$a;-><init>(Lo1/r5;Lda/f;)V

    .line 8
    check-cast p1, Ls9/i1;

    .line 10
    iput-object p1, v0, Lo1/r5$b$a;->u:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final i(Ls9/i1;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i1<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/r5$b$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo1/r5$b$a;

    .line 7
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 9
    invoke-virtual {p1, p2}, Lo1/r5$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls9/i1;

    .line 3
    check-cast p2, Lda/f;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/r5$b$a;->i(Ls9/i1;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lo1/r5$b$a;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls9/i1;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lo1/r5$b$a;->t:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2b

    .line 14
    if-ne v2, v3, :cond_23

    .line 16
    iget-object v2, p0, Lo1/r5$b$a;->s:Ljava/lang/Object;

    .line 18
    check-cast v2, Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 20
    iget-object v2, p0, Lo1/r5$b$a;->r:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/io/File;

    .line 24
    iget-object v2, p0, Lo1/r5$b$a;->q:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/util/Iterator;

    .line 28
    iget-object v4, p0, Lo1/r5$b$a;->p:Ljava/lang/Object;

    .line 30
    check-cast v4, Ljava/util/List;

    .line 32
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 35
    goto :goto_45

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 47
    if-eqz v0, :cond_9b

    .line 49
    invoke-virtual {v0}, Ls9/i1;->l()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ls9/i1;->i(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3b

    .line 59
    const/4 p1, 0x0

    .line 60
    :cond_3b
    check-cast p1, Ljava/util/List;

    .line 62
    if-nez p1, :cond_40

    .line 64
    goto :goto_9b

    .line 65
    :cond_40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    move-object v4, p1

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_98

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/io/File;

    .line 82
    sget-object v5, Lcom/apkmirror/installer/source/PackageInstallSource;->p:Lcom/apkmirror/installer/source/PackageInstallSource$a;

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    const-string v7, "getAbsolutePath(...)"

    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v5, v6}, Lcom/apkmirror/installer/source/PackageInstallSource$a;->c(Ljava/lang/String;)Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_45

    .line 99
    iget-object v6, p0, Lo1/r5$b$a;->v:Lo1/r5;

    .line 101
    invoke-virtual {v6}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Lcom/apkmirror/installer/source/PackageInstallSource;->c(Landroid/content/Context;)Lqb/i;

    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_45

    .line 111
    new-instance v7, Lo1/r5$b$a$a;

    .line 113
    iget-object v8, p0, Lo1/r5$b$a;->v:Lo1/r5;

    .line 115
    invoke-direct {v7, v8, p1}, Lo1/r5$b$a$a;-><init>(Lo1/r5;Ljava/io/File;)V

    .line 118
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    iput-object v8, p0, Lo1/r5$b$a;->u:Ljava/lang/Object;

    .line 124
    invoke-static {v4}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    iput-object v8, p0, Lo1/r5$b$a;->p:Ljava/lang/Object;

    .line 130
    iput-object v2, p0, Lo1/r5$b$a;->q:Ljava/lang/Object;

    .line 132
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lo1/r5$b$a;->r:Ljava/lang/Object;

    .line 138
    invoke-static {v5}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lo1/r5$b$a;->s:Ljava/lang/Object;

    .line 144
    iput v3, p0, Lo1/r5$b$a;->t:I

    .line 146
    invoke-interface {v6, v7, p0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_45

    .line 152
    return-object v1

    .line 153
    :cond_98
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 155
    return-object p1

    .line 156
    :cond_9b
    :goto_9b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 158
    return-object p1
.end method
