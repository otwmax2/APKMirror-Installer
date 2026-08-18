.class public final Lcom/apkmirror/presentation/installer/InstallerActivity$o;
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
    c = "com.apkmirror.presentation.installer.InstallerActivity$onCreate$2$1$5$1"
    f = "InstallerActivity.kt"
    i = {}
    l = {
        0xfd
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xff
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic r:Lcom/apkmirror/presentation/installer/InstallerActivity;

.field public final synthetic s:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lp1/w9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarHostState;Lcom/apkmirror/presentation/installer/InstallerActivity;Landroidx/compose/runtime/State;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lcom/apkmirror/presentation/installer/InstallerActivity;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lp1/w9;",
            ">;",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/presentation/installer/InstallerActivity$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$o;->q:Landroidx/compose/material3/SnackbarHostState;

    .line 3
    iput-object p2, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$o;->r:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 5
    iput-object p3, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$o;->s:Landroidx/compose/runtime/State;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
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
    new-instance p1, Lcom/apkmirror/presentation/installer/InstallerActivity$o;

    .line 3
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$o;->q:Landroidx/compose/material3/SnackbarHostState;

    .line 5
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$o;->r:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 7
    iget-object v2, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$o;->s:Landroidx/compose/runtime/State;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$o;-><init>(Landroidx/compose/material3/SnackbarHostState;Lcom/apkmirror/presentation/installer/InstallerActivity;Landroidx/compose/runtime/State;Lda/f;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$o;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$o;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lcom/apkmirror/presentation/installer/InstallerActivity$o;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$o;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_4c

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
    iget-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$o;->s:Landroidx/compose/runtime/State;

    .line 29
    invoke-static {p1}, Lcom/apkmirror/presentation/installer/InstallerActivity;->w0(Landroidx/compose/runtime/State;)Lp1/w9;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4c

    .line 35
    iget-object v3, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$o;->q:Landroidx/compose/material3/SnackbarHostState;

    .line 37
    iget-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$o;->r:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 39
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$o;->s:Landroidx/compose/runtime/State;

    .line 41
    invoke-static {v1}, Lcom/apkmirror/presentation/installer/InstallerActivity;->w0(Landroidx/compose/runtime/State;)Lp1/w9;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1}, Lp1/w9;->c()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    const-string p1, "getString(...)"

    .line 58
    invoke-static {v4, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput v2, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$o;->p:I

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v9, 0xe

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v8, p0

    .line 70
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 79
    return-object p1
.end method
