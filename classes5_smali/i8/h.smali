.class public final Li8/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p0, "notAttached"

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 16
    if-ne v0, v1, :cond_14

    .line 18
    const-string p0, "viewGone"

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_1a

    .line 24
    const-string p0, "viewInvisible"

    .line 26
    return-object p0

    .line 27
    :cond_1a
    if-eqz v0, :cond_1f

    .line 29
    const-string p0, "viewNotVisible"

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float p0, p0, v0

    .line 39
    if-nez p0, :cond_2b

    .line 41
    const-string p0, "viewAlphaZero"

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static b(Landroid/view/View;)Landroid/app/Activity;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    if-eqz v0, :cond_16

    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 15
    return-object p0

    .line 16
    :cond_f
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static c(Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static d(Landroid/view/View;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/view/View;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_11

    .line 7
    invoke-static {p0}, Li8/h;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static f(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Li8/h;->a(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static g(Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    :goto_f
    if-eqz p0, :cond_20

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    cmpl-float v0, v0, v2

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-static {p0}, Li8/h;->c(Landroid/view/View;)Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method
