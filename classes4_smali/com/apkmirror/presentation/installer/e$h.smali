.class public final Lcom/apkmirror/presentation/installer/e$h;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


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
        "Lsa/p<",
        "Lqb/j<",
        "-",
        "Lcom/apkmirror/installer/source/PackageInstallSource;",
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,40:1\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.installer.InstallerViewModel$special$$inlined$transform$1"
    f = "InstallerViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    nl = {
        0x28
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,40:1\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lqb/i;

.field public final synthetic s:Landroidx/lifecycle/SavedStateHandle;

.field public final synthetic t:Lcom/apkmirror/presentation/installer/e;


# direct methods
.method public constructor <init>(Lqb/i;Lda/f;Landroidx/lifecycle/SavedStateHandle;Lcom/apkmirror/presentation/installer/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/e$h;->r:Lqb/i;

    .line 3
    iput-object p3, p0, Lcom/apkmirror/presentation/installer/e$h;->s:Landroidx/lifecycle/SavedStateHandle;

    .line 5
    iput-object p4, p0, Lcom/apkmirror/presentation/installer/e$h;->t:Lcom/apkmirror/presentation/installer/e;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 7
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
    new-instance v0, Lcom/apkmirror/presentation/installer/e$h;

    .line 3
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/e$h;->r:Lqb/i;

    .line 5
    iget-object v2, p0, Lcom/apkmirror/presentation/installer/e$h;->s:Landroidx/lifecycle/SavedStateHandle;

    .line 7
    iget-object v3, p0, Lcom/apkmirror/presentation/installer/e$h;->t:Lcom/apkmirror/presentation/installer/e;

    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, Lcom/apkmirror/presentation/installer/e$h;-><init>(Lqb/i;Lda/f;Landroidx/lifecycle/SavedStateHandle;Lcom/apkmirror/presentation/installer/e;)V

    .line 12
    iput-object p1, v0, Lcom/apkmirror/presentation/installer/e$h;->q:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lqb/j;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/presentation/installer/e$h;->invoke(Lqb/j;Lda/f;)Ljava/lang/Object;

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
            "Lcom/apkmirror/installer/source/PackageInstallSource;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/presentation/installer/e$h;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lcom/apkmirror/presentation/installer/e$h;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lcom/apkmirror/presentation/installer/e$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/apkmirror/presentation/installer/e$h;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/e$h;->q:Ljava/lang/Object;

    .line 14
    check-cast v0, Lqb/j;

    .line 16
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 19
    goto :goto_3c

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
    iget-object p1, p0, Lcom/apkmirror/presentation/installer/e$h;->q:Ljava/lang/Object;

    .line 33
    check-cast p1, Lqb/j;

    .line 35
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/e$h;->r:Lqb/i;

    .line 37
    new-instance v3, Lcom/apkmirror/presentation/installer/e$h$a;

    .line 39
    iget-object v4, p0, Lcom/apkmirror/presentation/installer/e$h;->s:Landroidx/lifecycle/SavedStateHandle;

    .line 41
    iget-object v5, p0, Lcom/apkmirror/presentation/installer/e$h;->t:Lcom/apkmirror/presentation/installer/e;

    .line 43
    invoke-direct {v3, p1, v4, v5}, Lcom/apkmirror/presentation/installer/e$h$a;-><init>(Lqb/j;Landroidx/lifecycle/SavedStateHandle;Lcom/apkmirror/presentation/installer/e;)V

    .line 46
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/e$h;->q:Ljava/lang/Object;

    .line 52
    iput v2, p0, Lcom/apkmirror/presentation/installer/e$h;->p:I

    .line 54
    invoke-interface {v1, v3, p0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 63
    return-object p1
.end method
