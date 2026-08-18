.class public final Lcom/apkmirror/presentation/installer/e$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/presentation/installer/e;->e()Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lqb/j<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.installer.InstallerViewModel$adCountdown$1"
    f = "InstallerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xce,
        0xd0
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "time",
        "$this$flow",
        "time"
    }
    nl = {
        0xd0,
        0xd1
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/presentation/installer/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lga/q;-><init>(ILda/f;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 4
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
    new-instance v0, Lcom/apkmirror/presentation/installer/e$a;

    .line 3
    invoke-direct {v0, p2}, Lcom/apkmirror/presentation/installer/e$a;-><init>(Lda/f;)V

    .line 6
    iput-object p1, v0, Lcom/apkmirror/presentation/installer/e$a;->r:Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lqb/j;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/presentation/installer/e$a;->invoke(Lqb/j;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/presentation/installer/e$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lcom/apkmirror/presentation/installer/e$a;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lcom/apkmirror/presentation/installer/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/e$a;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqb/j;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/apkmirror/presentation/installer/e$a;->q:I

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_26

    .line 15
    if-eq v2, v4, :cond_20

    .line 17
    if-ne v2, v3, :cond_18

    .line 19
    iget v2, p0, Lcom/apkmirror/presentation/installer/e$a;->p:I

    .line 21
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 24
    goto :goto_4c

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
    iget v2, p0, Lcom/apkmirror/presentation/installer/e$a;->p:I

    .line 35
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 42
    const/16 p1, 0xa

    .line 44
    :cond_2b
    invoke-static {p1}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    iput-object v0, p0, Lcom/apkmirror/presentation/installer/e$a;->r:Ljava/lang/Object;

    .line 50
    iput p1, p0, Lcom/apkmirror/presentation/installer/e$a;->p:I

    .line 52
    iput v4, p0, Lcom/apkmirror/presentation/installer/e$a;->q:I

    .line 54
    invoke-interface {v0, v2, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_3c

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    move v2, p1

    .line 62
    :goto_3d
    iput-object v0, p0, Lcom/apkmirror/presentation/installer/e$a;->r:Ljava/lang/Object;

    .line 64
    iput v2, p0, Lcom/apkmirror/presentation/installer/e$a;->p:I

    .line 66
    iput v3, p0, Lcom/apkmirror/presentation/installer/e$a;->q:I

    .line 68
    const-wide/16 v5, 0x3e8

    .line 70
    invoke-static {v5, v6, p0}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4c

    .line 76
    :goto_4b
    return-object v1

    .line 77
    :cond_4c
    :goto_4c
    add-int/lit8 p1, v2, -0x1

    .line 79
    if-gtz p1, :cond_2b

    .line 81
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 83
    return-object p1
.end method
