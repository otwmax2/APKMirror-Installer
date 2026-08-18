.class public final Landroidx/compose/ui/autofill/AndroidAutofillManager;
.super Landroidx/compose/ui/autofill/AutofillManager;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsListener;
.implements Landroidx/compose/ui/focus/FocusListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/autofill/AndroidAutofillManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAutofillManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofillManager.android.kt\nandroidx/compose/ui/autofill/AndroidAutofillManager\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectList\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,346:1\n91#2,5:347\n80#3:352\n80#3:353\n35#4,5:354\n24#5:359\n*S KotlinDebug\n*F\n+ 1 AndroidAutofillManager.android.kt\nandroidx/compose/ui/autofill/AndroidAutofillManager\n*L\n68#1:347,5\n208#1:352\n209#1:353\n211#1:354,5\n236#1:359\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidAutofillManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofillManager.android.kt\nandroidx/compose/ui/autofill/AndroidAutofillManager\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectList\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,346:1\n91#2,5:347\n80#3:352\n80#3:353\n35#4,5:354\n24#5:359\n*S KotlinDebug\n*F\n+ 1 AndroidAutofillManager.android.kt\nandroidx/compose/ui/autofill/AndroidAutofillManager\n*L\n68#1:347,5\n208#1:352\n209#1:353\n211#1:354,5\n236#1:359\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private pendingAutofillCommit:Z

.field private platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final rectManager:Landroidx/compose/ui/spatial/RectManager;
    .annotation build Lke/l;
    .end annotation
.end field

.field private reusableRect:Landroid/graphics/Rect;
    .annotation build Lke/l;
    .end annotation
.end field

.field private rootAutofillId:Landroid/view/autofill/AutofillId;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/autofill/PlatformAutofillManager;Landroidx/compose/ui/semantics/SemanticsOwner;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V
    .registers 6
    .param p1  # Landroidx/compose/ui/autofill/PlatformAutofillManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/semantics/SemanticsOwner;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/spatial/RectManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/autofill/AutofillManager;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 12
    iput-object p5, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->reusableRect:Landroid/graphics/Rect;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 25
    invoke-static {p3}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p2, :cond_24

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    .line 35
    move-result-object p2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p2, p3

    .line 38
    :goto_25
    if-eqz p2, :cond_32

    .line 40
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 42
    new-instance p2, Landroidx/collection/MutableIntSet;

    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p2, p4, p1, p3}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/x;)V

    .line 48
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 50
    return-void

    .line 51
    :cond_32
    const-string p1, "Required value was null."

    .line 53
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 56
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 58
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 61
    throw p1
.end method

.method public static final synthetic access$getReusableRect$p(Landroidx/compose/ui/autofill/AndroidAutofillManager;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->reusableRect:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getView$p(Landroidx/compose/ui/autofill/AndroidAutofillManager;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->cancel()V

    .line 6
    return-void
.end method

.method public commit()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->commit()V

    .line 6
    return-void
.end method

.method public final getPlatformAutofillManager()Landroidx/compose/ui/autofill/PlatformAutofillManager;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 3
    return-object v0
.end method

.method public final onDetach$ui(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/semantics/SemanticsInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, p1, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 25
    :cond_18
    return-void
.end method

.method public final onEndApplyChanges$ui()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/IntSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->commit()V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 23
    invoke-virtual {v0}, Landroidx/collection/IntSet;->isNotEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 32
    :cond_1f
    return-void
.end method

.method public onFocusChanged(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .registers 6
    .param p1  # Landroidx/compose/ui/focus/FocusTargetModifierNode;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/focus/FocusTargetModifierNode;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_20

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireSemanticsInfo(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_20

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_20

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 24
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 29
    move-result p1

    .line 30
    invoke-interface {v1, v2, p1}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 33
    :cond_20
    if-eqz p2, :cond_46

    .line 35
    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireSemanticsInfo(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_46

    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_46

    .line 47
    invoke-static {p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 50
    move-result p2

    .line 51
    if-ne p2, v0, :cond_46

    .line 53
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;

    .line 65
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;I)V

    .line 68
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/spatial/RectList;->withRect(ILsa/r;)Z

    .line 71
    :cond_46
    return-void
.end method

.method public final onLayoutNodeDeactivated$ui(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/semantics/SemanticsInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, p1, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 25
    :cond_18
    return-void
.end method

.method public final onPostAttach$ui(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/semantics/SemanticsInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_21

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 25
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 30
    move-result p1

    .line 31
    invoke-interface {v0, v2, p1, v1}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 34
    :cond_21
    return-void
.end method

.method public final onPostLayoutNodeReused$ui(Landroidx/compose/ui/semantics/SemanticsInfo;I)V
    .registers 6
    .param p1  # Landroidx/compose/ui/semantics/SemanticsInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, p2, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 17
    :cond_10
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_31

    .line 23
    invoke-static {p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_31

    .line 30
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 39
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 41
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 46
    move-result p1

    .line 47
    invoke-interface {p2, v1, p1, v0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 50
    :cond_31
    return-void
.end method

.method public onSemanticsChanged(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .registers 11
    .param p1  # Landroidx/compose/ui/semantics/SemanticsInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/semantics/SemanticsConfiguration;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1e

    .line 12
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInputText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 24
    if-eqz v2, :cond_1e

    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, v1

    .line 32
    :goto_1f
    if-eqz v0, :cond_34

    .line 34
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInputText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    .line 46
    if-eqz v3, :cond_34

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v3, v1

    .line 54
    :goto_35
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v2, v3, :cond_72

    .line 58
    if-nez v2, :cond_43

    .line 60
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 62
    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 64
    invoke-interface {v2, v3, p1, v5}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 67
    goto :goto_72

    .line 68
    :cond_43
    if-nez v3, :cond_4d

    .line 70
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 72
    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 74
    invoke-interface {v2, v3, p1, v4}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 77
    goto :goto_72

    .line 78
    :cond_4d
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/compose/ui/autofill/ContentDataType;

    .line 90
    sget-object v6, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    .line 92
    invoke-virtual {v6}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getText()Landroidx/compose/ui/autofill/ContentDataType;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_72

    .line 102
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 104
    iget-object v6, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 106
    sget-object v7, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 108
    invoke-virtual {v7, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->getAutofillTextValue(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v6, p1, v3}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 115
    :cond_72
    :goto_72
    if-eqz p2, :cond_81

    .line 117
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/compose/ui/state/ToggleableState;

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v2, v1

    .line 131
    :goto_82
    if-eqz v0, :cond_91

    .line 133
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 135
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroidx/compose/ui/state/ToggleableState;

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v3, v1

    .line 147
    :goto_92
    if-eq v2, v3, :cond_e7

    .line 149
    if-nez v2, :cond_9e

    .line 151
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 153
    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 155
    invoke-interface {v2, v3, p1, v5}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 158
    goto :goto_e7

    .line 159
    :cond_9e
    if-nez v3, :cond_a8

    .line 161
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 163
    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 165
    invoke-interface {v2, v3, p1, v4}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 168
    goto :goto_e7

    .line 169
    :cond_a8
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 171
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroidx/compose/ui/autofill/ContentDataType;

    .line 181
    sget-object v6, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    .line 183
    invoke-virtual {v6}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getToggle()Landroidx/compose/ui/autofill/ContentDataType;

    .line 186
    move-result-object v6

    .line 187
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_e7

    .line 193
    sget-object v2, Landroidx/compose/ui/autofill/AndroidAutofillManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 195
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 198
    move-result v3

    .line 199
    aget v2, v2, v3

    .line 201
    if-eq v2, v5, :cond_d2

    .line 203
    const/4 v3, 0x2

    .line 204
    if-eq v2, v3, :cond_cf

    .line 206
    move-object v2, v1

    .line 207
    goto :goto_d4

    .line 208
    :cond_cf
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    :goto_d4
    if-eqz v2, :cond_e7

    .line 215
    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 217
    iget-object v6, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 219
    sget-object v7, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v2

    .line 225
    invoke-virtual {v7, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->getAutofillToggleValue(Z)Landroid/view/autofill/AutofillValue;

    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v3, v6, p1, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 232
    :cond_e7
    :goto_e7
    if-eqz p2, :cond_f6

    .line 234
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 236
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFillableData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroidx/compose/ui/autofill/FillableData;

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-object v2, v1

    .line 248
    :goto_f7
    if-eqz v0, :cond_105

    .line 250
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 252
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFillableData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroidx/compose/ui/autofill/FillableData;

    .line 262
    :cond_105
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_12c

    .line 268
    if-nez v2, :cond_115

    .line 270
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 272
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 274
    invoke-interface {v1, v2, p1, v5}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 277
    goto :goto_12c

    .line 278
    :cond_115
    if-nez v1, :cond_11f

    .line 280
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 282
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 284
    invoke-interface {v1, v2, p1, v4}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 287
    goto :goto_12c

    .line 288
    :cond_11f
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 290
    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 292
    check-cast v1, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 294
    invoke-virtual {v1}, Landroidx/compose/ui/autofill/AndroidFillableData;->getAutofillValue$ui()Landroid/view/autofill/AutofillValue;

    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v2, v3, p1, v1}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 301
    :cond_12c
    :goto_12c
    if-eqz p2, :cond_136

    .line 303
    invoke-static {p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 306
    move-result p2

    .line 307
    if-ne p2, v5, :cond_136

    .line 309
    move p2, v5

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move p2, v4

    .line 312
    :goto_137
    if-eqz v0, :cond_140

    .line 314
    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 317
    move-result v0

    .line 318
    if-ne v0, v5, :cond_140

    .line 320
    move v4, v5

    .line 321
    :cond_140
    if-eq p2, v4, :cond_14f

    .line 323
    if-eqz v4, :cond_14a

    .line 325
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 327
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 330
    return-void

    .line 331
    :cond_14a
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 333
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 336
    :cond_14f
    return-void
.end method

.method public final performAutofill(Landroid/util/SparseArray;)V
    .registers 12
    .param p1  # Landroid/util/SparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_70

    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroidx/compose/ui/autofill/c;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 22
    invoke-virtual {v4, v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->get$ui(I)Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_6d

    .line 28
    invoke-interface {v2}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_6d

    .line 34
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnAutofillText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 46
    if-eqz v5, :cond_4e

    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lsa/l;

    .line 54
    if-eqz v5, :cond_4e

    .line 56
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    .line 58
    sget-object v7, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 60
    invoke-virtual {v7, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->textValue(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x2

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct {v6, v7, v9, v8, v9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/x;)V

    .line 73
    invoke-interface {v5, v6}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Boolean;

    .line 79
    :cond_4e
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnFillData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 89
    if-eqz v2, :cond_6d

    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lsa/l;

    .line 97
    if-eqz v2, :cond_6d

    .line 99
    new-instance v4, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 101
    invoke-direct {v4, v3}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 104
    invoke-interface {v2, v4}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    :cond_6d
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_70
    return-void
.end method

.method public final populateViewStructure(Landroid/view/ViewStructure;)V
    .registers 13
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getRootInfo$ui()Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 11
    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 15
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 18
    invoke-static {v1, p1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_89

    .line 28
    iget v1, p1, Landroidx/collection/ObjectList;->_size:I

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p1, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v3, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v1, Landroid/view/ViewStructure;

    .line 43
    iget v3, p1, Landroidx/collection/ObjectList;->_size:I

    .line 45
    sub-int/2addr v3, v2

    .line 46
    invoke-virtual {p1, v3}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 57
    invoke-interface {v3}, Landroidx/compose/ui/semantics/SemanticsInfo;->getChildrenInfo()Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_41
    if-ge v5, v4, :cond_15

    .line 68
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 74
    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutInfo;->isDeactivated()Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_86

    .line 80
    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutInfo;->isAttached()Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_86

    .line 86
    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutInfo;->isPlaced()Z

    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_5c

    .line 92
    goto :goto_86

    .line 93
    :cond_5c
    invoke-interface {v6}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_80

    .line 99
    invoke-static {v7}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutofill(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 102
    move-result v7

    .line 103
    if-ne v7, v2, :cond_80

    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->addChildCount(Landroid/view/ViewStructure;I)I

    .line 108
    move-result v7

    .line 109
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 112
    move-result-object v7

    .line 113
    iget-object v8, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 115
    iget-object v9, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    .line 117
    iget-object v10, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 119
    invoke-static {v7, v6, v8, v9, v10}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 122
    invoke-virtual {p1, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p1, v7}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_86

    .line 129
    :cond_80
    invoke-virtual {p1, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {p1, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_86
    :goto_86
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_41

    .line 138
    :cond_89
    return-void
.end method

.method public final requestAutofill$ui(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/semantics/SemanticsInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 10
    move-result v1

    .line 11
    new-instance v2, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;

    .line 13
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;Landroidx/compose/ui/semantics/SemanticsInfo;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/spatial/RectList;->withRect(ILsa/r;)Z

    .line 19
    return-void
.end method

.method public final setPlatformAutofillManager(Landroidx/compose/ui/autofill/PlatformAutofillManager;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/autofill/PlatformAutofillManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 3
    return-void
.end method
