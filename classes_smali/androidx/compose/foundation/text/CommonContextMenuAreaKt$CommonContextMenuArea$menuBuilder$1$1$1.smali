.class final Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLsa/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1$WhenMappings;
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
    c = "androidx.compose.foundation.text.CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1"
    f = "CommonContextMenuArea.kt"
    i = {}
    l = {
        0x69,
        0x6a,
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $item:Landroidx/compose/foundation/text/TextContextMenuItems;

.field final synthetic $this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextContextMenuItems;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->$item:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

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
    new-instance p1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->$item:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1d

    .line 12
    if-eq v1, v4, :cond_11

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    if-ne v1, v2, :cond_15

    .line 18
    :cond_11
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 21
    goto :goto_6a

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->$item:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 35
    sget-object v1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 43
    if-eq p1, v4, :cond_5f

    .line 45
    if-eq p1, v3, :cond_53

    .line 47
    if-eq p1, v2, :cond_48

    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p1, v0, :cond_42

    .line 52
    const/4 v0, 0x5

    .line 53
    if-ne p1, v0, :cond_3c

    .line 55
    iget-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 57
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->autofill()V

    .line 60
    goto :goto_6a

    .line 61
    :cond_3c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    throw p1

    .line 67
    :cond_42
    iget-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 69
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->selectAll()V

    .line 72
    goto :goto_6a

    .line 73
    :cond_48
    iget-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 75
    iput v2, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->label:I

    .line 77
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->paste(Lda/f;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_6a

    .line 83
    goto :goto_69

    .line 84
    :cond_53
    iget-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 86
    iput v3, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->label:I

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->copy(ZLda/f;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6a

    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    iget-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 98
    iput v4, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;->label:I

    .line 100
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->cut(Lda/f;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6a

    .line 106
    :goto_69
    return-object v0

    .line 107
    :cond_6a
    :goto_6a
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 109
    return-object p1
.end method
