.class public final Lcom/apkmirror/presentation/installer/e$g;
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
        "Lcom/apkmirror/installer/source/f;",
        ">;",
        "Lcom/apkmirror/installer/source/PackageInstallSource;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 InstallerViewModel.kt\ncom/apkmirror/presentation/installer/InstallerViewModel\n*L\n1#1,189:1\n65#2,3:190\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.installer.InstallerViewModel$special$$inlined$flatMapLatest$1"
    f = "InstallerViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
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
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 InstallerViewModel.kt\ncom/apkmirror/presentation/installer/InstallerViewModel\n*L\n1#1,189:1\n65#2,3:190\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/apkmirror/presentation/installer/e;


# direct methods
.method public constructor <init>(Lda/f;Lcom/apkmirror/presentation/installer/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/apkmirror/presentation/installer/e$g;->s:Lcom/apkmirror/presentation/installer/e;

    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final i(Lqb/j;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-",
            "Lcom/apkmirror/installer/source/f;",
            ">;",
            "Lcom/apkmirror/installer/source/PackageInstallSource;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apkmirror/presentation/installer/e$g;

    .line 3
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/e$g;->s:Lcom/apkmirror/presentation/installer/e;

    .line 5
    invoke-direct {v0, p3, v1}, Lcom/apkmirror/presentation/installer/e$g;-><init>(Lda/f;Lcom/apkmirror/presentation/installer/e;)V

    .line 8
    iput-object p1, v0, Lcom/apkmirror/presentation/installer/e$g;->q:Ljava/lang/Object;

    .line 10
    iput-object p2, v0, Lcom/apkmirror/presentation/installer/e$g;->r:Ljava/lang/Object;

    .line 12
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 14
    invoke-virtual {v0, p1}, Lcom/apkmirror/presentation/installer/e$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lqb/j;

    .line 3
    check-cast p3, Lda/f;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/apkmirror/presentation/installer/e$g;->i(Lqb/j;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/apkmirror/presentation/installer/e$g;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/e$g;->q:Ljava/lang/Object;

    .line 14
    check-cast v0, Lqb/j;

    .line 16
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 19
    goto :goto_4e

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
    iget-object p1, p0, Lcom/apkmirror/presentation/installer/e$g;->q:Ljava/lang/Object;

    .line 33
    check-cast p1, Lqb/j;

    .line 35
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/e$g;->r:Ljava/lang/Object;

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 40
    if-nez v3, :cond_2f

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v3}, Lqb/k;->N0(Ljava/lang/Object;)Lqb/i;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    iget-object v4, p0, Lcom/apkmirror/presentation/installer/e$g;->s:Lcom/apkmirror/presentation/installer/e;

    .line 50
    invoke-virtual {v4}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lcom/apkmirror/installer/source/PackageInstallSource;->c(Landroid/content/Context;)Lqb/i;

    .line 57
    move-result-object v3

    .line 58
    :goto_39
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lcom/apkmirror/presentation/installer/e$g;->q:Ljava/lang/Object;

    .line 64
    invoke-static {v1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/apkmirror/presentation/installer/e$g;->r:Ljava/lang/Object;

    .line 70
    iput v2, p0, Lcom/apkmirror/presentation/installer/e$g;->p:I

    .line 72
    invoke-static {p1, v3, p0}, Lqb/k;->o0(Lqb/j;Lqb/i;Lda/f;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4e

    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 81
    return-object p1
.end method
