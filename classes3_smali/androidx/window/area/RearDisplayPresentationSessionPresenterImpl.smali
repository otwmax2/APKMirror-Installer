.class public final Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/window/area/WindowAreaSessionPresenter;


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final presentation:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final window:Landroid/view/Window;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;I)V
    .registers 5
    .param p1  # Landroidx/window/extensions/area/WindowAreaComponent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowAreaComponent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "presentation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 16
    iput-object p2, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->presentation:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 18
    invoke-interface {p2}, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;->getPresentationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getPresentationContext(...)"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->context:Landroid/content/Context;

    .line 29
    const/4 p1, 0x4

    .line 30
    if-lt p3, p1, :cond_24

    .line 32
    invoke-interface {p2}, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    sget-object p1, Landroidx/window/area/utils/PresentationWindowCompatUtils;->INSTANCE:Landroidx/window/area/utils/PresentationWindowCompatUtils;

    .line 39
    invoke-virtual {p1, p2}, Landroidx/window/area/utils/PresentationWindowCompatUtils;->getWindowBeforeVendorApiLevel4(Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)Landroid/view/Window;

    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    iput-object p1, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->window:Landroid/view/Window;

    .line 45
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 3
    invoke-interface {v0}, Landroidx/window/extensions/area/WindowAreaComponent;->endRearDisplayPresentationSession()V

    .line 6
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->window:Landroid/view/Window;

    .line 3
    return-object v0
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->presentation:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 8
    invoke-interface {v0, p1}, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;->setPresentationView(Landroid/view/View;)V

    .line 11
    return-void
.end method
