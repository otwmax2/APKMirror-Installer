.class public interface abstract Landroidx/compose/ui/node/Owner;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PositionCalculator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/Owner$Companion;,
        Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/Owner$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/Owner$Companion;->$$INSTANCE:Landroidx/compose/ui/node/Owner$Companion;

    .line 3
    sput-object v0, Landroidx/compose/ui/node/Owner;->Companion:Landroidx/compose/ui/node/Owner$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract calculateLocalPosition-MK-Hz9U(J)J
.end method

.method public abstract calculatePositionInWindow-MK-Hz9U(J)J
.end method

.method public abstract createLayer(Lsa/p;Lsa/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")",
            "Landroidx/compose/ui/node/OwnedLayer;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract decrementKeepScreenOnCount()V
.end method

.method public abstract decrementSensitiveComponentCount()V
.end method

.method public abstract dispatchOnScrollChanged-k-4lQ0M(J)V
.end method

.method public abstract forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getAutofill()Landroidx/compose/ui/autofill/Autofill;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getAutofillManager()Landroidx/compose/ui/autofill/AutofillManager;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getClipboard()Landroidx/compose/ui/platform/Clipboard;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getCoroutineContext()Lda/j;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getDensity()Landroidx/compose/ui/unit/Density;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getInputModeManager()Landroidx/compose/ui/input/InputModeManager;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getLayoutNodes()Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getMeasureIteration()J
.end method

.method public abstract getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getOutOfFrameExecutor()Landroidx/compose/ui/node/OutOfFrameExecutor;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getRectManager()Landroidx/compose/ui/spatial/RectManager;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getRetainedValuesStore()Landroidx/compose/runtime/retain/RetainedValuesStore;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getRootForTest()Landroidx/compose/ui/node/RootForTest;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract incrementKeepScreenOnCount()V
.end method

.method public abstract incrementSensitiveComponentCount()V
.end method

.method public abstract invalidateRootLayer()V
.end method

.method public abstract measureAndLayout(Z)V
.end method

.method public abstract measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onDetach(Landroidx/compose/ui/node/LayoutNode;)V
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onEndApplyChanges()V
.end method

.method public abstract onInteropViewLayoutChange(Landroid/view/View;)V
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/InternalComposeUiApi;
    .end annotation
.end method

.method public abstract onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onLayoutNodeDeactivated(Landroidx/compose/ui/node/LayoutNode;)V
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onPostAttach(Landroidx/compose/ui/node/LayoutNode;)V
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onPostLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onPreAttach(Landroidx/compose/ui/node/LayoutNode;)V
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onPreLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onSemanticsChange()V
.end method

.method public abstract registerOnEndApplyChangesListener(Lsa/a;)V
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V
    .param p1  # Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract requestAutofill(Landroidx/compose/ui/node/LayoutNode;)V
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract setShowLayoutBounds(Z)V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/compose/ui/node/InternalCoreApi;
    .end annotation
.end method

.method public abstract textInputSession(Lsa/p;Lda/f;)Ljava/lang/Object;
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
            "-",
            "Lda/f<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract voteFrameRate(F)V
.end method
