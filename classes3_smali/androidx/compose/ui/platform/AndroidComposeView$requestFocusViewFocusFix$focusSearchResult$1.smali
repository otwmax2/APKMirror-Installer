.class final Landroidx/compose/ui/platform/AndroidComposeView$requestFocusViewFocusFix$focusSearchResult$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->requestFocusViewFocusFix(ILandroid/graphics/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $focusDirection:I

.field final synthetic $foundFocusable:Lkotlin/jvm/internal/l1$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$a;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusViewFocusFix$focusSearchResult$1;->$foundFocusable:Lkotlin/jvm/internal/l1$a;

    .line 3
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusViewFocusFix$focusSearchResult$1;->$focusDirection:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusViewFocusFix$focusSearchResult$1;->$foundFocusable:Lkotlin/jvm/internal/l1$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 3
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusViewFocusFix$focusSearchResult$1;->$focusDirection:I

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusViewFocusFix$focusSearchResult$1;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
