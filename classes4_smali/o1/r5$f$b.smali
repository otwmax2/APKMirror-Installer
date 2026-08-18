.class public final Lo1/r5$f$b;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/r5$f;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/q<",
        "Lqb/j<",
        "-",
        "Ls9/i1<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/io/File;",
        ">;>;>;[",
        "Ljava/lang/Object;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 ExplorerViewModel.kt\ncom/apkmirror/presentation/explorer/ExplorerViewModel\n*L\n1#1,234:1\n70#2,16:235\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.explorer.ExplorerViewModel$special$$inlined$combine$1$3"
    f = "ExplorerViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xea
    }
    m = "invokeSuspend"
    n = {
        "$this$combineInternal",
        "it"
    }
    nl = {
        -0x1
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 ExplorerViewModel.kt\ncom/apkmirror/presentation/explorer/ExplorerViewModel\n*L\n1#1,234:1\n70#2,16:235\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lo1/r5;


# direct methods
.method public constructor <init>(Lda/f;Lo1/r5;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lo1/r5$f$b;->s:Lo1/r5;

    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lqb/j;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lda/f;

    invoke-virtual {p0, p1, p2, p3}, Lo1/r5$f$b;->invoke(Lqb/j;[Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqb/j;[Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-",
            "Ls9/i1<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;>;>;[",
            "Ljava/lang/Object;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lo1/r5$f$b;

    iget-object v1, p0, Lo1/r5$f$b;->s:Lo1/r5;

    invoke-direct {v0, p3, v1}, Lo1/r5$f$b;-><init>(Lda/f;Lo1/r5;)V

    iput-object p1, v0, Lo1/r5$f$b;->q:Ljava/lang/Object;

    iput-object p2, v0, Lo1/r5$f$b;->r:Ljava/lang/Object;

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {v0, p1}, Lo1/r5$f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo1/r5$f$b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_20

    .line 10
    if-ne v1, v2, :cond_18

    .line 12
    iget-object v0, p0, Lo1/r5$f$b;->r:Ljava/lang/Object;

    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lo1/r5$f$b;->q:Ljava/lang/Object;

    .line 18
    check-cast v0, Lqb/j;

    .line 20
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_b5

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lo1/r5$f$b;->q:Ljava/lang/Object;

    .line 38
    check-cast p1, Lqb/j;

    .line 40
    iget-object v1, p0, Lo1/r5$f$b;->r:Ljava/lang/Object;

    .line 42
    check-cast v1, [Ljava/lang/Object;

    .line 44
    aget-object v3, v1, v2

    .line 46
    const-string v4, "null cannot be cast to non-null type java.io.File"

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v3, Ljava/io/File;

    .line 53
    const/4 v4, 0x2

    .line 54
    aget-object v4, v1, v4

    .line 56
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    const/4 v5, 0x3

    .line 64
    aget-object v5, v1, v5

    .line 66
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<com.apkmirror.helper.FileFilter>"

    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v5, Ljava/util/List;

    .line 73
    const/4 v6, 0x4

    .line 74
    aget-object v6, v1, v6

    .line 76
    const-string v7, "null cannot be cast to non-null type com.apkmirror.configuration.model.SortMode"

    .line 78
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v6, Lcom/apkmirror/configuration/model/SortMode;

    .line 83
    const/4 v7, 0x5

    .line 84
    aget-object v7, v1, v7

    .line 86
    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    .line 88
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast v7, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v7

    .line 97
    new-instance v8, Lo1/r5$c;

    .line 99
    invoke-direct {v8, v5, v4, v7}, Lo1/r5$c;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 102
    invoke-virtual {v3, v8}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_75

    .line 108
    new-instance v4, Lo1/w1;

    .line 110
    invoke-direct {v4, v6}, Lo1/w1;-><init>(Lcom/apkmirror/configuration/model/SortMode;)V

    .line 113
    invoke-static {v3, v4}, Lu9/a0;->fw([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 116
    move-result-object v3

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v3, 0x0

    .line 119
    :goto_76
    iget-object v4, p0, Lo1/r5$f$b;->s:Lo1/r5;

    .line 121
    invoke-static {v4}, Lo1/r5;->c(Lo1/r5;)Lqb/k0;

    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static {v5}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v4, v5}, Lqb/k0;->setValue(Ljava/lang/Object;)V

    .line 133
    if-nez v3, :cond_96

    .line 135
    sget-object v3, Ls9/i1;->q:Ls9/i1$a;

    .line 137
    new-instance v3, Ljava/io/IOException;

    .line 139
    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    .line 142
    invoke-static {v3}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    sget-object v4, Ls9/i1;->q:Ls9/i1$a;

    .line 153
    invoke-static {v3}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    :goto_9c
    invoke-static {v3}, Ls9/i1;->a(Ljava/lang/Object;)Ls9/i1;

    .line 160
    move-result-object v3

    .line 161
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    iput-object v4, p0, Lo1/r5$f$b;->q:Ljava/lang/Object;

    .line 167
    invoke-static {v1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lo1/r5$f$b;->r:Ljava/lang/Object;

    .line 173
    iput v2, p0, Lo1/r5$f$b;->p:I

    .line 175
    invoke-interface {p1, v3, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_b5

    .line 181
    return-object v0

    .line 182
    :cond_b5
    :goto_b5
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 184
    return-object p1
.end method
