.class final Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;->suggestSelectionForLongPressOrDoubleClick()V
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
    c = "androidx.compose.foundation.text.selection.SelectionManager$suggestSelectionForLongPressOrDoubleClick$2"
    f = "SelectionManager.kt"
    i = {}
    l = {
        0x1c7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $selectionInSelectable:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/ui/text/TextRange;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetSelectableId:Lkotlin/jvm/internal/l1$g;

.field final synthetic $textInSelectable:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$g;Lda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionManager;",
            "Lkotlin/jvm/internal/l1$h<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/ui/text/TextRange;",
            ">;",
            "Lkotlin/jvm/internal/l1$g;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$textInSelectable:Lkotlin/jvm/internal/l1$h;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$selectionInSelectable:Lkotlin/jvm/internal/l1$h;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$targetSelectableId:Lkotlin/jvm/internal/l1$g;

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
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$textInSelectable:Lkotlin/jvm/internal/l1$h;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$selectionInSelectable:Lkotlin/jvm/internal/l1$h;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$targetSelectableId:Lkotlin/jvm/internal/l1$g;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$g;Lda/f;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-ne v1, v3, :cond_10

    .line 13
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 16
    goto :goto_3c

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getPlatformSelectionBehaviors$foundation()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3f

    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$textInSelectable:Lkotlin/jvm/internal/l1$h;

    .line 38
    iget-object v1, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$selectionInSelectable:Lkotlin/jvm/internal/l1$h;

    .line 44
    iget-object v4, v4, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 46
    check-cast v4, Landroidx/compose/ui/text/TextRange;

    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 51
    move-result-wide v4

    .line 52
    iput v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->label:I

    .line 54
    invoke-interface {p1, v1, v4, v5, p0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;->suggestSelectionForLongPressOrDoubleClick-pYaCw-w(Ljava/lang/CharSequence;JLda/f;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    check-cast p1, Landroidx/compose/ui/text/TextRange;

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object p1, v2

    .line 65
    :goto_40
    if-eqz p1, :cond_d6

    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$selectionInSelectable:Lkotlin/jvm/internal/l1$h;

    .line 69
    iget-object v0, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_d6

    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 79
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectableMap$foundation()Landroidx/collection/LongObjectMap;

    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$targetSelectableId:Lkotlin/jvm/internal/l1$g;

    .line 89
    iget-wide v3, v1, Lkotlin/jvm/internal/l1$g;->p:J

    .line 91
    invoke-virtual {v0, v3, v4}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/compose/foundation/text/selection/Selectable;

    .line 97
    if-eqz v0, :cond_d6

    .line 99
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/Selectable;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 102
    move-result-object v1

    .line 103
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$textInSelectable:Lkotlin/jvm/internal/l1$h;

    .line 105
    iget-object v3, v3, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 107
    if-ne v1, v3, :cond_d6

    .line 109
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/Selectable;->textLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_75

    .line 115
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 117
    return-object p1

    .line 118
    :cond_75
    new-instance v3, Landroidx/compose/foundation/text/selection/Selection;

    .line 120
    new-instance v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 122
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 129
    move-result v1

    .line 130
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionHelpersKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 137
    move-result-wide v5

    .line 138
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 141
    move-result v5

    .line 142
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$targetSelectableId:Lkotlin/jvm/internal/l1$g;

    .line 144
    iget-wide v6, v6, Lkotlin/jvm/internal/l1$g;->p:J

    .line 146
    invoke-direct {v4, v1, v5, v6, v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 149
    new-instance v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 151
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 154
    move-result-wide v6

    .line 155
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 158
    move-result v1

    .line 159
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionHelpersKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 166
    move-result-wide v6

    .line 167
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 170
    move-result p1

    .line 171
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$targetSelectableId:Lkotlin/jvm/internal/l1$g;

    .line 173
    iget-wide v6, v1, Lkotlin/jvm/internal/l1$g;->p:J

    .line 175
    invoke-direct {v5, v0, p1, v6, v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 178
    const/4 v7, 0x4

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILkotlin/jvm/internal/x;)V

    .line 184
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 186
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->$targetSelectableId:Lkotlin/jvm/internal/l1$g;

    .line 192
    iget-wide v0, v0, Lkotlin/jvm/internal/l1$g;->p:J

    .line 194
    invoke-static {v0, v1, v3}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf(JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Landroidx/collection/LongObjectMap;)V

    .line 201
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 203
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getOnSelectionChange()Lsa/l;

    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 212
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setPreviousSelectionLayout$foundation(Landroidx/compose/foundation/text/selection/SelectionLayout;)V

    .line 215
    :cond_d6
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 217
    return-object p1
.end method
