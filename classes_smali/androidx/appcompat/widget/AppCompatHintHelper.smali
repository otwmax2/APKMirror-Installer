.class Landroidx/appcompat/widget/AppCompatHintHelper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    if-eqz p0, :cond_20

    .line 3
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 5
    if-nez v0, :cond_20

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p2

    .line 11
    :goto_a
    instance-of v0, p2, Landroid/view/View;

    .line 13
    if-eqz v0, :cond_20

    .line 15
    instance-of v0, p2, Landroidx/appcompat/widget/WithHint;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    check-cast p2, Landroidx/appcompat/widget/WithHint;

    .line 21
    invoke-interface {p2}, Landroidx/appcompat/widget/WithHint;->getHint()Ljava/lang/CharSequence;

    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-object p0
.end method
