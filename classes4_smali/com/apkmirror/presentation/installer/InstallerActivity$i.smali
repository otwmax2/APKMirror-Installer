.class public final Lcom/apkmirror/presentation/installer/InstallerActivity$i;
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
    c = "com.apkmirror.presentation.installer.InstallerActivity$onCreate$2$1$3$1"
    f = "InstallerActivity.kt"
    i = {}
    l = {
        0xea
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lcom/apkmirror/presentation/installer/InstallerActivity;

.field public final synthetic r:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Li1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apkmirror/presentation/installer/InstallerActivity;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apkmirror/presentation/installer/InstallerActivity;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Li1/h;",
            ">;",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/presentation/installer/InstallerActivity$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$i;->q:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 3
    iput-object p2, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$i;->r:Landroidx/compose/runtime/snapshots/SnapshotStateList;

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
    new-instance p1, Lcom/apkmirror/presentation/installer/InstallerActivity$i;

    .line 3
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$i;->q:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 5
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$i;->r:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$i;-><init>(Lcom/apkmirror/presentation/installer/InstallerActivity;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$i;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$i;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lcom/apkmirror/presentation/installer/InstallerActivity$i;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$i;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-eq v1, v2, :cond_13

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 23
    goto :goto_34

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$i;->q:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 29
    invoke-static {p1}, Lcom/apkmirror/presentation/installer/InstallerActivity;->s0(Lcom/apkmirror/presentation/installer/InstallerActivity;)Lcom/apkmirror/presentation/installer/e;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/apkmirror/presentation/installer/e;->j()Lqb/z0;

    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/apkmirror/presentation/installer/InstallerActivity$i$a;

    .line 39
    iget-object v3, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$i;->r:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 41
    invoke-direct {v1, v3}, Lcom/apkmirror/presentation/installer/InstallerActivity$i$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 44
    iput v2, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$i;->p:I

    .line 46
    invoke-interface {p1, v1, p0}, Lqb/o0;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 55
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    throw p1
.end method
