.class public final Lcom/apkmirror/presentation/installer/InstallerActivity$d;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/presentation/installer/InstallerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.installer.InstallerActivity$onCreate$2$1$1$1"
    f = "InstallerActivity.kt"
    i = {}
    l = {
        0xdd
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xdf
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lcom/apkmirror/presentation/installer/InstallerActivity;

.field public final synthetic r:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apkmirror/presentation/installer/InstallerActivity;Landroidx/compose/runtime/State;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apkmirror/presentation/installer/InstallerActivity;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/presentation/installer/InstallerActivity$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$d;->q:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 3
    iput-object p2, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$d;->r:Landroidx/compose/runtime/State;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
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
    new-instance p1, Lcom/apkmirror/presentation/installer/InstallerActivity$d;

    .line 3
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$d;->q:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 5
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$d;->r:Landroidx/compose/runtime/State;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$d;-><init>(Lcom/apkmirror/presentation/installer/InstallerActivity;Landroidx/compose/runtime/State;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$d;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$d;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lcom/apkmirror/presentation/installer/InstallerActivity$d;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$d;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_3c

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$d;->r:Landroidx/compose/runtime/State;

    .line 29
    invoke-static {p1}, Lcom/apkmirror/presentation/installer/InstallerActivity;->u0(Landroidx/compose/runtime/State;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3c

    .line 35
    sget-object p1, Lx0/c;->a:Lx0/c;

    .line 37
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$d;->q:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 39
    invoke-virtual {p1, v1}, Lx0/c;->n(Landroid/content/Context;)V

    .line 42
    iget-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$d;->q:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 44
    invoke-static {p1}, Lcom/apkmirror/presentation/installer/InstallerActivity;->r0(Lcom/apkmirror/presentation/installer/InstallerActivity;)Lqb/j0;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    iput v2, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$d;->p:I

    .line 54
    invoke-interface {p1, v1, p0}, Lqb/j0;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

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
