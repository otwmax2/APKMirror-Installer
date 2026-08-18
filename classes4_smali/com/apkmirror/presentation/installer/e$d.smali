.class public final Lcom/apkmirror/presentation/installer/e$d;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/presentation/installer/e;-><init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)V
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
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/apkmirror/presentation/installer/c;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.installer.InstallerViewModel$installationTimer$1"
    f = "InstallerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x9f,
        0xa0,
        0xa4
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "it",
        "seconds",
        "$this$transformLatest",
        "it",
        "seconds",
        "$this$transformLatest",
        "it"
    }
    nl = {
        0xa0,
        0xa1,
        0xa6
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/presentation/installer/e$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lga/q;-><init>(ILda/f;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final i(Lqb/j;Lcom/apkmirror/presentation/installer/c;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/apkmirror/presentation/installer/c;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apkmirror/presentation/installer/e$d;

    .line 3
    invoke-direct {v0, p3}, Lcom/apkmirror/presentation/installer/e$d;-><init>(Lda/f;)V

    .line 6
    iput-object p1, v0, Lcom/apkmirror/presentation/installer/e$d;->r:Ljava/lang/Object;

    .line 8
    iput-object p2, v0, Lcom/apkmirror/presentation/installer/e$d;->s:Ljava/lang/Object;

    .line 10
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 12
    invoke-virtual {v0, p1}, Lcom/apkmirror/presentation/installer/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lqb/j;

    .line 3
    check-cast p2, Lcom/apkmirror/presentation/installer/c;

    .line 5
    check-cast p3, Lda/f;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/apkmirror/presentation/installer/e$d;->i(Lqb/j;Lcom/apkmirror/presentation/installer/c;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/e$d;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqb/j;

    .line 5
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/e$d;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/apkmirror/presentation/installer/c;

    .line 9
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/apkmirror/presentation/installer/e$d;->q:I

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v3, :cond_31

    .line 20
    if-eq v3, v6, :cond_2b

    .line 22
    if-eq v3, v5, :cond_25

    .line 24
    if-ne v3, v4, :cond_1d

    .line 26
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 29
    goto :goto_5b

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    iget v3, p0, Lcom/apkmirror/presentation/installer/e$d;->p:I

    .line 40
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_8c

    .line 44
    :cond_2b
    iget v3, p0, Lcom/apkmirror/presentation/installer/e$d;->p:I

    .line 46
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_77

    .line 50
    :cond_31
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    instance-of p1, v1, Lcom/apkmirror/presentation/installer/c$c;

    .line 55
    if-nez p1, :cond_5e

    .line 57
    instance-of p1, v1, Lcom/apkmirror/presentation/installer/c$a;

    .line 59
    if-nez p1, :cond_5e

    .line 61
    instance-of p1, v1, Lcom/apkmirror/presentation/installer/c$e;

    .line 63
    if-eqz p1, :cond_41

    .line 65
    goto :goto_5e

    .line 66
    :cond_41
    const/4 p1, -0x1

    .line 67
    invoke-static {p1}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lcom/apkmirror/presentation/installer/e$d;->r:Ljava/lang/Object;

    .line 77
    invoke-static {v1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/apkmirror/presentation/installer/e$d;->s:Ljava/lang/Object;

    .line 83
    iput v4, p0, Lcom/apkmirror/presentation/installer/e$d;->q:I

    .line 85
    invoke-interface {v0, p1, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v2, :cond_5b

    .line 91
    goto :goto_8b

    .line 92
    :cond_5b
    :goto_5b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 94
    return-object p1

    .line 95
    :cond_5e
    :goto_5e
    const/4 p1, 0x0

    .line 96
    :goto_5f
    invoke-static {p1}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 99
    move-result-object v3

    .line 100
    iput-object v0, p0, Lcom/apkmirror/presentation/installer/e$d;->r:Ljava/lang/Object;

    .line 102
    invoke-static {v1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    iput-object v4, p0, Lcom/apkmirror/presentation/installer/e$d;->s:Ljava/lang/Object;

    .line 108
    iput p1, p0, Lcom/apkmirror/presentation/installer/e$d;->p:I

    .line 110
    iput v6, p0, Lcom/apkmirror/presentation/installer/e$d;->q:I

    .line 112
    invoke-interface {v0, v3, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v2, :cond_76

    .line 118
    goto :goto_8b

    .line 119
    :cond_76
    move v3, p1

    .line 120
    :goto_77
    iput-object v0, p0, Lcom/apkmirror/presentation/installer/e$d;->r:Ljava/lang/Object;

    .line 122
    invoke-static {v1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/e$d;->s:Ljava/lang/Object;

    .line 128
    iput v3, p0, Lcom/apkmirror/presentation/installer/e$d;->p:I

    .line 130
    iput v5, p0, Lcom/apkmirror/presentation/installer/e$d;->q:I

    .line 132
    const-wide/16 v7, 0x3e8

    .line 134
    invoke-static {v7, v8, p0}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v2, :cond_8c

    .line 140
    :goto_8b
    return-object v2

    .line 141
    :cond_8c
    :goto_8c
    add-int/lit8 p1, v3, 0x1

    .line 143
    goto :goto_5f
.end method
