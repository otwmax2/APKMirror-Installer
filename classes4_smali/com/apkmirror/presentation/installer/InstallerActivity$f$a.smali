.class public final Lcom/apkmirror/presentation/installer/InstallerActivity$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/presentation/installer/InstallerActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/j;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/apkmirror/presentation/installer/InstallerActivity;

.field public final synthetic q:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lx0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apkmirror/presentation/installer/InstallerActivity;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apkmirror/presentation/installer/InstallerActivity;",
            "Landroidx/compose/runtime/MutableState<",
            "Lx0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$f$a;->p:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 3
    iput-object p2, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$f$a;->q:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLda/f;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/apkmirror/presentation/installer/InstallerActivity$f$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/apkmirror/presentation/installer/InstallerActivity$f$a$a;

    .line 8
    iget v1, v0, Lcom/apkmirror/presentation/installer/InstallerActivity$f$a$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/apkmirror/presentation/installer/InstallerActivity$f$a$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/apkmirror/presentation/installer/InstallerActivity$f$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$f$a$a;-><init>(Lcom/apkmirror/presentation/installer/InstallerActivity$f$a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/apkmirror/presentation/installer/InstallerActivity$f$a$a;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/apkmirror/presentation/installer/InstallerActivity$f$a$a;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/apkmirror/presentation/installer/InstallerActivity$f$a$a;->q:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 42
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$f$a;->q:Landroidx/compose/runtime/MutableState;

    .line 59
    if-eqz p1, :cond_56

    .line 61
    sget-object v2, Lx0/c;->a:Lx0/c;

    .line 63
    iget-object v4, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$f$a;->p:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 65
    iput-object p2, v0, Lcom/apkmirror/presentation/installer/InstallerActivity$f$a$a;->q:Ljava/lang/Object;

    .line 67
    iput-boolean p1, v0, Lcom/apkmirror/presentation/installer/InstallerActivity$f$a$a;->p:Z

    .line 69
    iput v3, v0, Lcom/apkmirror/presentation/installer/InstallerActivity$f$a$a;->t:I

    .line 71
    invoke-virtual {v2, v4, v0}, Lx0/c;->d(Landroid/content/Context;Lda/f;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    move-object v5, p2

    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v5

    .line 81
    :goto_50
    check-cast p2, Lx0/d;

    .line 83
    move-object v5, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v5

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    sget-object p1, Lx0/d$c;->a:Lx0/d$c;

    .line 89
    :goto_58
    invoke-static {p2, p1}, Lcom/apkmirror/presentation/installer/InstallerActivity;->C0(Landroidx/compose/runtime/MutableState;Lx0/d;)V

    .line 92
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 94
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$f$a;->a(ZLda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
