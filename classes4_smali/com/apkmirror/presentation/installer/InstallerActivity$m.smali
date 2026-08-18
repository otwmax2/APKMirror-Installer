.class public final Lcom/apkmirror/presentation/installer/InstallerActivity$m;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


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
        "Lsa/q<",
        "Lqb/j<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.installer.InstallerActivity$onCreate$2$1$31$1$timer$2"
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

.field public final synthetic q:Lcom/apkmirror/presentation/installer/InstallerActivity;

.field public final synthetic r:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apkmirror/presentation/installer/InstallerActivity;Landroidx/compose/runtime/MutableState;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apkmirror/presentation/installer/InstallerActivity;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/presentation/installer/InstallerActivity$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$m;->q:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 3
    iput-object p2, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$m;->r:Landroidx/compose/runtime/MutableState;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lqb/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lda/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/apkmirror/presentation/installer/InstallerActivity$m;->invoke(Lqb/j;Ljava/lang/Throwable;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqb/j;Ljava/lang/Throwable;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/apkmirror/presentation/installer/InstallerActivity$m;

    iget-object p2, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$m;->q:Lcom/apkmirror/presentation/installer/InstallerActivity;

    iget-object v0, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$m;->r:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, p2, v0, p3}, Lcom/apkmirror/presentation/installer/InstallerActivity$m;-><init>(Lcom/apkmirror/presentation/installer/InstallerActivity;Landroidx/compose/runtime/MutableState;Lda/f;)V

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$m;->p:I

    .line 6
    if-nez v0, :cond_1c

    .line 8
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$m;->r:Landroidx/compose/runtime/MutableState;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/apkmirror/presentation/installer/InstallerActivity;->E0(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 17
    iget-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$m;->q:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 19
    invoke-static {p1}, Lcom/apkmirror/presentation/installer/InstallerActivity;->s0(Lcom/apkmirror/presentation/installer/InstallerActivity;)Lcom/apkmirror/presentation/installer/e;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/apkmirror/presentation/installer/e;->o()V

    .line 26
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method
