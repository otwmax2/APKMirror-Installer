.class public final Landroidx/compose/foundation/content/internal/DragAndDropRequestPermission_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method private static final containsContentUri(Landroid/content/ClipData;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_23

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_20

    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "content"

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    return v1
.end method

.method public static final dragAndDropRequestPermission(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .registers 4
    .param p0  # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/draganddrop/DragAndDropEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    goto :goto_32

    .line 8
    :cond_7
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/DragAndDropRequestPermission_androidKt;->containsContentUri(Landroid/content/ClipData;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_32

    .line 23
    :cond_16
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_32

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroidx/compose/foundation/content/internal/DragAndDropRequestPermission_androidKt;->tryGetActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2b

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Landroidx/core/view/DragAndDropPermissionsCompat;->request(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/DragAndDropPermissionsCompat;

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method private static final tryGetActivity(Landroid/view/View;)Landroid/app/Activity;
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
