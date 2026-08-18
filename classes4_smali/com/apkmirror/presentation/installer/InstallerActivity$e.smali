.class public final Lcom/apkmirror/presentation/installer/InstallerActivity$e;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apkmirror/presentation/installer/InstallerActivity$e$a;
    }
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
    c = "com.apkmirror.presentation.installer.InstallerActivity$onCreate$2$1$11$1"
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
            "Lw0/a;",
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

.field public final synthetic s:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lw0/a;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/presentation/installer/InstallerActivity$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$e;->q:Landroidx/compose/runtime/State;

    .line 3
    iput-object p2, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$e;->r:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$e;->s:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$e;->t:Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lga/q;-><init>(ILda/f;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 9
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
    new-instance v0, Lcom/apkmirror/presentation/installer/InstallerActivity$e;

    .line 3
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$e;->q:Landroidx/compose/runtime/State;

    .line 5
    iget-object v2, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$e;->r:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v3, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$e;->s:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v4, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$e;->t:Landroidx/compose/runtime/MutableState;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/apkmirror/presentation/installer/InstallerActivity$e;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lda/f;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$e;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$e;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lcom/apkmirror/presentation/installer/InstallerActivity$e;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$e;->p:I

    .line 6
    if-nez v0, :cond_63

    .line 8
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$e;->q:Landroidx/compose/runtime/State;

    .line 13
    invoke-static {p1}, Lcom/apkmirror/presentation/installer/InstallerActivity;->y0(Landroidx/compose/runtime/State;)Lw0/a;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/apkmirror/presentation/installer/InstallerActivity$e$a;->a:[I

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_43

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_35

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne p1, v1, :cond_2f

    .line 34
    sget-object p1, Lg1/u;->a:Lg1/u;

    .line 36
    invoke-virtual {p1}, Lg1/u;->a()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_60

    .line 42
    iget-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$e;->t:Landroidx/compose/runtime/MutableState;

    .line 44
    invoke-static {p1, v0}, Lcom/apkmirror/presentation/installer/InstallerActivity;->B0(Landroidx/compose/runtime/MutableState;Z)V

    .line 47
    goto :goto_60

    .line 48
    :cond_2f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    throw p1

    .line 54
    :cond_35
    sget-object p1, Lg1/v;->a:Lg1/v;

    .line 56
    invoke-virtual {p1}, Lg1/v;->c()Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_60

    .line 62
    iget-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$e;->s:Landroidx/compose/runtime/MutableState;

    .line 64
    invoke-static {p1, v0}, Lcom/apkmirror/presentation/installer/InstallerActivity;->A0(Landroidx/compose/runtime/MutableState;Z)V

    .line 67
    goto :goto_60

    .line 68
    :cond_43
    sget-object p1, Lg1/v;->a:Lg1/v;

    .line 70
    invoke-virtual {p1}, Lg1/v;->c()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_60

    .line 76
    sget-object p1, Lu0/c;->a:Lu0/c;

    .line 78
    invoke-virtual {p1}, Lu0/c;->t()Lv0/c;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lv0/c;->i()Ljava/lang/Boolean;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_60

    .line 92
    iget-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$e;->r:Landroidx/compose/runtime/MutableState;

    .line 94
    invoke-static {p1, v0}, Lcom/apkmirror/presentation/installer/InstallerActivity;->z0(Landroidx/compose/runtime/MutableState;Z)V

    .line 97
    :cond_60
    :goto_60
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 99
    return-object p1

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method
