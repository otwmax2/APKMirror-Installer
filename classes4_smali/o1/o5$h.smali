.class public final Lo1/o5$h;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/o5;->Q0(Landroidx/compose/ui/Modifier;Lsa/a;Lsa/l;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.apkmirror.presentation.explorer.ExplorerScreenKt$ExplorerScreen$24$1$1"
    f = "ExplorerScreen.kt"
    i = {}
    l = {
        0x165
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x166
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Landroidx/compose/ui/platform/Clipboard;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/Clipboard;Ljava/lang/String;Landroid/content/Context;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/Clipboard;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lda/f<",
            "-",
            "Lo1/o5$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/o5$h;->q:Landroidx/compose/ui/platform/Clipboard;

    .line 3
    iput-object p2, p0, Lo1/o5$h;->r:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo1/o5$h;->s:Landroid/content/Context;

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
    new-instance p1, Lo1/o5$h;

    .line 3
    iget-object v0, p0, Lo1/o5$h;->q:Landroidx/compose/ui/platform/Clipboard;

    .line 5
    iget-object v1, p0, Lo1/o5$h;->r:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lo1/o5$h;->s:Landroid/content/Context;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lo1/o5$h;-><init>(Landroidx/compose/ui/platform/Clipboard;Ljava/lang/String;Landroid/content/Context;Lda/f;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lo1/o5$h;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lo1/o5$h;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lo1/o5$h;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lo1/o5$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo1/o5$h;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_36

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
    iget-object p1, p0, Lo1/o5$h;->q:Landroidx/compose/ui/platform/Clipboard;

    .line 29
    new-instance v1, Landroidx/compose/ui/platform/ClipEntry;

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lo1/o5$h;->r:Ljava/lang/String;

    .line 34
    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "newPlainText(...)"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    .line 46
    iput v2, p0, Lo1/o5$h;->p:I

    .line 48
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/platform/Clipboard;->setClipEntry(Landroidx/compose/ui/platform/ClipEntry;Lda/f;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lo1/o5$h;->s:Landroid/content/Context;

    .line 57
    const v0, 0x7f100086

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 68
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 70
    return-object p1
.end method
