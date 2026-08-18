.class Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;
.super Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HelperInternal19"
.end annotation


# instance fields
.field private final mEditText:Landroid/widget/EditText;

.field private final mTextWatcher:Landroidx/emoji2/viewsintegration/EmojiTextWatcher;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .registers 4
    .param p1  # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->mEditText:Landroid/widget/EditText;

    .line 6
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;-><init>(Landroid/widget/EditText;Z)V

    .line 11
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->mTextWatcher:Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    invoke-static {}, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->getInstance()Landroid/text/Editable$Factory;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3
    .param p1  # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/EmojiKeyListener;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    if-nez p1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_9
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;

    .line 17
    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiKeyListener;-><init>(Landroid/text/method/KeyListener;)V

    .line 20
    return-object v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->mTextWatcher:Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5
    .param p1  # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/EmojiInputConnection;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;

    .line 8
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->mEditText:Landroid/widget/EditText;

    .line 10
    invoke-direct {v0, v1, p1, p2}, Landroidx/emoji2/viewsintegration/EmojiInputConnection;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    return-object v0
.end method

.method public setEmojiReplaceStrategy(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->mTextWatcher:Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->setEmojiReplaceStrategy(I)V

    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->mTextWatcher:Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->setEnabled(Z)V

    .line 6
    return-void
.end method

.method public setMaxEmojiCount(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->mTextWatcher:Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->setMaxEmojiCount(I)V

    .line 6
    return-void
.end method
