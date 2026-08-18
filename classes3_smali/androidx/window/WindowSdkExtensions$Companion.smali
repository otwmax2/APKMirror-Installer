.class public final Landroidx/window/WindowSdkExtensions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/WindowSdkExtensions;
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
    invoke-direct {p0}, Landroidx/window/WindowSdkExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Landroidx/window/WindowSdkExtensions;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/window/WindowSdkExtensions;->access$getDecorator$cp()Landroidx/window/WindowSdkExtensionsDecorator;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    .line 7
    invoke-direct {v1}, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Landroidx/window/WindowSdkExtensionsDecorator;->decorate(Landroidx/window/WindowSdkExtensions;)Landroidx/window/WindowSdkExtensions;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final overrideDecorator(Landroidx/window/WindowSdkExtensionsDecorator;)V
    .registers 3
    .param p1  # Landroidx/window/WindowSdkExtensionsDecorator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "overridingDecorator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/window/WindowSdkExtensions;->access$setDecorator$cp(Landroidx/window/WindowSdkExtensionsDecorator;)V

    .line 9
    return-void
.end method

.method public final reset()V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/EmptyDecoratorWindowSdk;->INSTANCE:Landroidx/window/EmptyDecoratorWindowSdk;

    .line 3
    invoke-static {v0}, Landroidx/window/WindowSdkExtensions;->access$setDecorator$cp(Landroidx/window/WindowSdkExtensionsDecorator;)V

    .line 6
    return-void
.end method
