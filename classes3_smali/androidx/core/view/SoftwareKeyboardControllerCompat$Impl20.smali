.class Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;
.super Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/SoftwareKeyboardControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl20"
.end annotation


# instance fields
.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;->mView:Landroid/view/View;

    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    return-void
.end method


# virtual methods
.method public hide()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;->mView:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "input_method"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    iget-object v1, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;->mView:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    :cond_1a
    return-void
.end method

.method public show()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;->mView:Landroid/view/View;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_3d

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1b

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    :goto_1e
    if-nez v0, :cond_2d

    .line 33
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;->mView:Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    const v1, 0x1020002

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    if-eqz v0, :cond_3d

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3d

    .line 54
    new-instance v1, Landroidx/core/view/o;

    .line 56
    invoke-direct {v1, v0}, Landroidx/core/view/o;-><init>(Landroid/view/View;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
