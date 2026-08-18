.class public final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1\n+ 2 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt\n*L\n1#1,1011:1\n1884#2,7:1012\n1884#2,7:1019\n1884#2,7:1026\n1884#2,7:1033\n1884#2,7:1040\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1\n*L\n337#1:1012,7\n343#1:1019,7\n349#1:1026,7\n355#1:1033,7\n359#1:1040,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1\n+ 2 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt\n*L\n1#1,1011:1\n1884#2,7:1012\n1884#2,7:1019\n1884#2,7:1026\n1884#2,7:1033\n1884#2,7:1040\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1\n*L\n337#1:1012,7\n343#1:1019,7\n349#1:1026,7\n355#1:1033,7\n359#1:1040,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lmb/r0;

.field final synthetic $currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/TextToolbar;Lmb/r0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->$currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->$coroutineScope:Lmb/r0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public hideTextToolbar()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->$currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 9
    if-ne v0, v1, :cond_f

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->$currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->hide()V

    .line 16
    :cond_f
    return-void
.end method

.method public showTextToolbar(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/geometry/Rect;Lda/f;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;-><init>(Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_44

    .line 36
    if-ne v2, v3, :cond_3c

    .line 38
    iget-object p1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$3:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 42
    iget-object p2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$2:Ljava/lang/Object;

    .line 44
    check-cast p2, Lmb/r0;

    .line 46
    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v1, Landroidx/compose/ui/platform/TextToolbar;

    .line 50
    iget-object v0, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 54
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    move-object v7, v1

    .line 58
    move-object v1, v0

    .line 59
    move-object v0, v7

    .line 60
    goto :goto_5f

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 72
    iget-object p3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->$currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 74
    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->$coroutineScope:Lmb/r0;

    .line 76
    iput-object p2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$0:Ljava/lang/Object;

    .line 78
    iput-object p3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$1:Ljava/lang/Object;

    .line 80
    iput-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$2:Ljava/lang/Object;

    .line 82
    iput-object p1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$3:Ljava/lang/Object;

    .line 84
    iput v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->label:I

    .line 86
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateClipboardEntry(Lda/f;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v1, :cond_5c

    .line 92
    return-object v1

    .line 93
    :cond_5c
    move-object v1, p2

    .line 94
    move-object v0, p3

    .line 95
    move-object p2, v2

    .line 96
    :goto_5f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowCopyMenuItem()Z

    .line 99
    move-result p3

    .line 100
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 102
    const/4 v3, 0x0

    .line 103
    if-nez p3, :cond_6a

    .line 105
    move-object p3, v3

    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    new-instance p3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$1;

    .line 109
    invoke-direct {p3, p1, v2, p2, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lmb/r0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 112
    :goto_6f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowPasteMenuItem()Z

    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_77

    .line 118
    move-object v4, v3

    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    new-instance v4, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$2;

    .line 122
    invoke-direct {v4, p1, v2, p2, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lmb/r0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 125
    :goto_7c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowCutMenuItem()Z

    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_84

    .line 131
    move-object v5, v3

    .line 132
    goto :goto_89

    .line 133
    :cond_84
    new-instance v5, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$3;

    .line 135
    invoke-direct {v5, p1, v2, p2, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lmb/r0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 138
    :goto_89
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowSelectAllMenuItem()Z

    .line 141
    move-result p2

    .line 142
    sget-object v6, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 144
    if-nez p2, :cond_93

    .line 146
    move-object p2, v3

    .line 147
    goto :goto_98

    .line 148
    :cond_93
    new-instance p2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$4;

    .line 150
    invoke-direct {p2, p1, v6, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$4;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 153
    :goto_98
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowAutofillMenuItem()Z

    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_a4

    .line 159
    :goto_9e
    move-object v2, p3

    .line 160
    move-object v6, v3

    .line 161
    move-object v3, v4

    .line 162
    move-object v4, v5

    .line 163
    move-object v5, p2

    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$5;

    .line 167
    invoke-direct {v3, p1, v2, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$5;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 170
    goto :goto_9e

    .line 171
    :goto_aa
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/platform/TextToolbar;->showMenu(Landroidx/compose/ui/geometry/Rect;Lsa/a;Lsa/a;Lsa/a;Lsa/a;Lsa/a;)V

    .line 174
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 176
    return-object p1
.end method
