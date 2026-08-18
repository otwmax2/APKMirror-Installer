.class public Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi9;
.super Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi6;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/window/RequiresWindowSdkExtension;
    version = 0x9
.end annotation


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V
    .registers 4
    .param p1  # Landroidx/window/extensions/layout/WindowLayoutComponent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/core/ConsumerAdapter;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "component"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi6;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    .line 14
    return-void
.end method


# virtual methods
.method public getCurrentWindowLayoutInfo(Landroid/content/Context;)Landroidx/window/layout/WindowLayoutInfo;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->INSTANCE:Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;

    .line 8
    invoke-virtual {p0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->getComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Landroidx/window/extensions/layout/WindowLayoutComponent;->getCurrentWindowLayoutInfo(Landroid/content/Context;)Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getCurrentWindowLayoutInfo(...)"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
