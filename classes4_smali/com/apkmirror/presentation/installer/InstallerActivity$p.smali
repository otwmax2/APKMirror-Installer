.class public final Lcom/apkmirror/presentation/installer/InstallerActivity$p;
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
    c = "com.apkmirror.presentation.installer.InstallerActivity$onCreate$2$1$7$1"
    f = "InstallerActivity.kt"
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

.field public final synthetic q:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/apkmirror/presentation/installer/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/apkmirror/presentation/installer/c;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/presentation/installer/InstallerActivity$p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$p;->q:Landroidx/compose/runtime/State;

    .line 3
    iput-object p2, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$p;->r:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lcom/apkmirror/presentation/installer/InstallerActivity$p;

    .line 3
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$p;->q:Landroidx/compose/runtime/State;

    .line 5
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$p;->r:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$p;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$p;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$p;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lcom/apkmirror/presentation/installer/InstallerActivity$p;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$p;->p:I

    .line 6
    if-nez v0, :cond_2d

    .line 8
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$p;->q:Landroidx/compose/runtime/State;

    .line 13
    invoke-static {p1}, Lcom/apkmirror/presentation/installer/InstallerActivity;->t0(Landroidx/compose/runtime/State;)Lcom/apkmirror/presentation/installer/c;

    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Lcom/apkmirror/presentation/installer/c$b;

    .line 19
    if-eqz p1, :cond_2a

    .line 21
    iget-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$p;->r:Landroidx/compose/runtime/MutableState;

    .line 23
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$p;->q:Landroidx/compose/runtime/State;

    .line 25
    invoke-static {v0}, Lcom/apkmirror/presentation/installer/InstallerActivity;->t0(Landroidx/compose/runtime/State;)Lcom/apkmirror/presentation/installer/c;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type com.apkmirror.presentation.installer.InstallerState.InstallFailed"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v0, Lcom/apkmirror/presentation/installer/c$b;

    .line 36
    invoke-virtual {v0}, Lcom/apkmirror/presentation/installer/c$b;->g()Z

    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, Lcom/apkmirror/presentation/installer/InstallerActivity;->x0(Landroidx/compose/runtime/MutableState;Z)V

    .line 43
    :cond_2a
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method
