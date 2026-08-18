.class final Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$3$2$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->ExpandedDockedSearchBarImpl(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/window/PopupProperties;Lsa/q;Landroidx/compose/runtime/Composer;I)V
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
    c = "androidx.compose.material3.SearchBarKt$ExpandedDockedSearchBarImpl$3$2$1"
    f = "SearchBar.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $softwareKeyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field final synthetic $state:Landroidx/compose/material3/SearchBarState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarState;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$3$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$3$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$3$2$1;->$softwareKeyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

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
    new-instance p1, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$3$2$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$3$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$3$2$1;->$softwareKeyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$3$2$1;-><init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$3$2$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$3$2$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$3$2$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$3$2$1;->label:I

    .line 6
    if-nez v0, :cond_1e

    .line 8
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$3$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getTargetValue()Landroidx/compose/material3/SearchBarValue;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/compose/material3/SearchBarValue;->Collapsed:Landroidx/compose/material3/SearchBarValue;

    .line 19
    if-ne p1, v0, :cond_1b

    .line 21
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$3$2$1;->$softwareKeyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    .line 28
    :cond_1b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
