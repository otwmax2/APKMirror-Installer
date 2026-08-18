.class public final Landroidx/compose/ui/window/DialogLayout$1;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/DialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout$1\n+ 2 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout\n*L\n1#1,766:1\n429#2,12:767\n429#2,12:779\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout$1\n*L\n268#1:767,12\n274#1:779,12\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout$1\n+ 2 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout\n*L\n1#1,766:1\n429#2,12:767\n429#2,12:779\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout$1\n*L\n268#1:767,12\n274#1:779,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/window/DialogLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/DialogLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/DialogLayout$1;->this$0:Landroidx/compose/ui/window/DialogLayout;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/window/DialogLayout$1;->this$0:Landroidx/compose/ui/window/DialogLayout;

    .line 3
    invoke-static {p2}, Landroidx/compose/ui/window/DialogLayout;->access$getDecorFitsSystemWindows$p(Landroidx/compose/ui/window/DialogLayout;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_40

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v1

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p2

    .line 57
    if-nez v2, :cond_41

    .line 59
    if-nez v3, :cond_41

    .line 61
    if-nez v4, :cond_41

    .line 63
    if-nez p2, :cond_41

    .line 65
    :goto_40
    return-object p1

    .line 66
    :cond_41
    invoke-virtual {p1, v2, v3, v4, p2}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .registers 9

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/DialogLayout$1;->this$0:Landroidx/compose/ui/window/DialogLayout;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/window/DialogLayout;->access$getDecorFitsSystemWindows$p(Landroidx/compose/ui/window/DialogLayout;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_40

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v1

    .line 52
    sub-int/2addr p1, v1

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p1

    .line 57
    if-nez v2, :cond_41

    .line 59
    if-nez v3, :cond_41

    .line 61
    if-nez v4, :cond_41

    .line 63
    if-nez p1, :cond_41

    .line 65
    :goto_40
    return-object p2

    .line 66
    :cond_41
    invoke-static {v2, v3, v4, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->inset(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
