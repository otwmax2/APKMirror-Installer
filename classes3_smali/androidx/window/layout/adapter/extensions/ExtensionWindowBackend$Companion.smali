.class public final Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)Landroidx/window/layout/adapter/WindowBackend;
    .registers 5
    .param p1  # Landroidx/window/extensions/layout/WindowLayoutComponent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/core/ConsumerAdapter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "component"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    .line 13
    invoke-virtual {v0}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x9

    .line 19
    if-lt v0, v1, :cond_1a

    .line 21
    new-instance v0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi9;

    .line 23
    invoke-direct {v0, p1, p2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi9;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v1, 0x6

    .line 28
    if-lt v0, v1, :cond_23

    .line 30
    new-instance v0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi6;

    .line 32
    invoke-direct {v0, p1, p2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi6;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 v1, 0x2

    .line 37
    if-lt v0, v1, :cond_2c

    .line 39
    new-instance v0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;

    .line 41
    invoke-direct {v0, p1, p2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    .line 44
    return-object v0

    .line 45
    :cond_2c
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_35

    .line 48
    new-instance v0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;

    .line 50
    invoke-direct {v0, p1, p2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance p1, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;

    .line 56
    invoke-direct {p1}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;-><init>()V

    .line 59
    return-object p1
.end method
