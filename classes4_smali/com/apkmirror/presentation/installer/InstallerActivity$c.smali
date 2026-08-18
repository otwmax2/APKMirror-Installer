.class public final Lcom/apkmirror/presentation/installer/InstallerActivity$c;
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.installer.InstallerActivity$onCreate$1"
    f = "InstallerActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {
        "consentInitialized",
        "canUseTvAndWear"
    }
    nl = {
        0xc5
    }
    s = {
        "Z$0",
        "Z$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Z

.field public synthetic r:Z

.field public final synthetic s:Lcom/apkmirror/presentation/installer/InstallerActivity;


# direct methods
.method public constructor <init>(Lcom/apkmirror/presentation/installer/InstallerActivity;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apkmirror/presentation/installer/InstallerActivity;",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/presentation/installer/InstallerActivity$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$c;->s:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final i(ZZLda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apkmirror/presentation/installer/InstallerActivity$c;

    .line 3
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$c;->s:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 5
    invoke-direct {v0, v1, p3}, Lcom/apkmirror/presentation/installer/InstallerActivity$c;-><init>(Lcom/apkmirror/presentation/installer/InstallerActivity;Lda/f;)V

    .line 8
    iput-boolean p1, v0, Lcom/apkmirror/presentation/installer/InstallerActivity$c;->q:Z

    .line 10
    iput-boolean p2, v0, Lcom/apkmirror/presentation/installer/InstallerActivity$c;->r:Z

    .line 12
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 14
    invoke-virtual {v0, p1}, Lcom/apkmirror/presentation/installer/InstallerActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 13
    check-cast p3, Lda/f;

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/apkmirror/presentation/installer/InstallerActivity$c;->i(ZZLda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$c;->q:Z

    .line 3
    iget-boolean v1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$c;->r:Z

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$c;->p:I

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1b

    .line 14
    if-ne v3, v4, :cond_13

    .line 16
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 19
    goto :goto_39

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
    if-nez v0, :cond_23

    .line 33
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 35
    return-object p1

    .line 36
    :cond_23
    if-eqz v1, :cond_28

    .line 38
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 40
    return-object p1

    .line 41
    :cond_28
    sget-object p1, Ld1/a;->a:Ld1/a;

    .line 43
    iget-object v3, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$c;->s:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 45
    iput-boolean v0, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$c;->q:Z

    .line 47
    iput-boolean v1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$c;->r:Z

    .line 49
    iput v4, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$c;->p:I

    .line 51
    invoke-virtual {p1, v3, p0}, Ld1/a;->f(Landroid/content/Context;Lda/f;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v2, :cond_39

    .line 57
    return-object v2

    .line 58
    :cond_39
    :goto_39
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_52

    .line 66
    sget-object p1, Lq1/k;->q:Lq1/k$a;

    .line 68
    invoke-virtual {p1}, Lq1/k$a;->a()Lq1/k;

    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$c;->s:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "paywall"

    .line 80
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 83
    :cond_52
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 85
    return-object p1
.end method
