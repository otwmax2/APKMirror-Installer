.class final Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$defaultTextFieldPointer$3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt;->defaultTextFieldPointer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/ui/text/input/OffsetMapping;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$defaultTextFieldPointer$3;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$defaultTextFieldPointer$3;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getMouseSelectionObserver$foundation()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$defaultTextFieldPointer$3;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTouchSelectionObserver$foundation()Landroidx/compose/foundation/text/TextDragObserver;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->awaitSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 26
    return-object p1
.end method
