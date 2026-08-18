.class public final Lcom/apkmirror/presentation/installer/e$b;
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
        "Lcom/apkmirror/presentation/installer/c;",
        "Lp1/w9;",
        "Lda/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.installer.InstallerViewModel$allowInstall$1"
    f = "InstallerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/presentation/installer/e$b;",
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
.method public final i(Lcom/apkmirror/presentation/installer/c;Lp1/w9;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apkmirror/presentation/installer/c;",
            "Lp1/w9;",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apkmirror/presentation/installer/e$b;

    .line 3
    invoke-direct {v0, p3}, Lcom/apkmirror/presentation/installer/e$b;-><init>(Lda/f;)V

    .line 6
    iput-object p1, v0, Lcom/apkmirror/presentation/installer/e$b;->q:Ljava/lang/Object;

    .line 8
    iput-object p2, v0, Lcom/apkmirror/presentation/installer/e$b;->r:Ljava/lang/Object;

    .line 10
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 12
    invoke-virtual {v0, p1}, Lcom/apkmirror/presentation/installer/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/apkmirror/presentation/installer/c;

    .line 3
    check-cast p2, Lp1/w9;

    .line 5
    check-cast p3, Lda/f;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/apkmirror/presentation/installer/e$b;->i(Lcom/apkmirror/presentation/installer/c;Lp1/w9;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/e$b;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/apkmirror/presentation/installer/c;

    .line 5
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/e$b;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Lp1/w9;

    .line 9
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 12
    iget v2, p0, Lcom/apkmirror/presentation/installer/e$b;->p:I

    .line 14
    if-nez v2, :cond_28

    .line 16
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 19
    instance-of p1, v0, Lcom/apkmirror/presentation/installer/c$h;

    .line 21
    if-eqz p1, :cond_22

    .line 23
    check-cast v0, Lcom/apkmirror/presentation/installer/c$h;

    .line 25
    invoke-virtual {v0}, Lcom/apkmirror/presentation/installer/c$h;->f()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_22

    .line 31
    if-nez v1, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
