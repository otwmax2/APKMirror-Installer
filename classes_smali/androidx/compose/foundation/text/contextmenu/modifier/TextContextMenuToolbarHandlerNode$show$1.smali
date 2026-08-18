.class final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->show()V
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
    c = "androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerNode$show$1"
    f = "TextContextMenuToolbarHandlerModifier.kt"
    i = {}
    l = {
        0xcd,
        0xce,
        0xd0,
        0xd0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $provider:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->$provider:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

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
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->$provider:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_32

    .line 13
    if-eq v1, v5, :cond_2e

    .line 15
    if-eq v1, v4, :cond_28

    .line 17
    if-eq v1, v3, :cond_24

    .line 19
    if-eq v1, v2, :cond_1c

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 36
    goto :goto_7b

    .line 37
    :cond_24
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 40
    goto :goto_64

    .line 41
    :cond_28
    :try_start_28
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_53

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_67

    .line 47
    :cond_2e
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_2c

    .line 50
    goto :goto_46

    .line 51
    :cond_32
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 54
    :try_start_35
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 56
    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->getOnShow()Lsa/l;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_46

    .line 62
    iput v5, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->label:I

    .line 64
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 70
    goto :goto_79

    .line 71
    :cond_46
    :goto_46
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->$provider:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 73
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 75
    iput v4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->label:I

    .line 77
    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;->showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lda/f;)Ljava/lang/Object;

    .line 80
    move-result-object p1
    :try_end_50
    .catchall {:try_start_35 .. :try_end_50} :catchall_2c

    .line 81
    if-ne p1, v0, :cond_53

    .line 83
    goto :goto_79

    .line 84
    :cond_53
    :goto_53
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 86
    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->getOnHide()Lsa/l;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_64

    .line 92
    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->label:I

    .line 94
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_64

    .line 100
    goto :goto_79

    .line 101
    :cond_64
    :goto_64
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 103
    return-object p1

    .line 104
    :goto_67
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 106
    invoke-virtual {v1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->getOnHide()Lsa/l;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_7c

    .line 112
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->L$0:Ljava/lang/Object;

    .line 114
    iput v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;->label:I

    .line 116
    invoke-interface {v1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v0, :cond_7a

    .line 122
    :goto_79
    return-object v0

    .line 123
    :cond_7a
    move-object v0, p1

    .line 124
    :goto_7b
    move-object p1, v0

    .line 125
    :cond_7c
    throw p1
.end method
