.class public final Landroidx/window/embedding/ActivityEmbeddingOptions;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "ActivityEmbeddingOptions"
.end annotation


# direct methods
.method public static final setLaunchingActivityStack(Landroid/os/Bundle;Landroid/content/Context;Landroidx/window/embedding/ActivityStack;)Landroid/os/Bundle;
    .registers 4
    .param p0  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/ActivityStack;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "activityStack"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Landroidx/window/embedding/ActivityEmbeddingController;->Companion:Landroidx/window/embedding/ActivityEmbeddingController$Companion;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityEmbeddingController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0, p2}, Landroidx/window/embedding/ActivityEmbeddingController;->setLaunchingActivityStack$window_release(Landroid/os/Bundle;Landroidx/window/embedding/ActivityStack;)Landroid/os/Bundle;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final setOverlayCreateParams(Landroid/os/Bundle;Landroid/app/Activity;Landroidx/window/embedding/OverlayCreateParams;)Landroid/os/Bundle;
    .registers 4
    .param p0  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/OverlayCreateParams;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "overlayCreateParams"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Landroidx/window/embedding/OverlayController;->Companion:Landroidx/window/embedding/OverlayController$Companion;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/window/embedding/OverlayController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/OverlayController;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0, p2}, Landroidx/window/embedding/OverlayController;->setOverlayCreateParams$window_release(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)Landroid/os/Bundle;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
