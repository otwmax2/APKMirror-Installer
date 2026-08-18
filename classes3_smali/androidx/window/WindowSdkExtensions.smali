.class public abstract Landroidx/window/WindowSdkExtensions;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/WindowSdkExtensions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/WindowSdkExtensions$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static decorator:Landroidx/window/WindowSdkExtensionsDecorator;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final extensionVersion:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/WindowSdkExtensions$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/WindowSdkExtensions$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 9
    sget-object v0, Landroidx/window/EmptyDecoratorWindowSdk;->INSTANCE:Landroidx/window/EmptyDecoratorWindowSdk;

    .line 11
    sput-object v0, Landroidx/window/WindowSdkExtensions;->decorator:Landroidx/window/WindowSdkExtensionsDecorator;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    .line 6
    invoke-virtual {v0}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/window/WindowSdkExtensions;->extensionVersion:I

    .line 12
    return-void
.end method

.method public static final synthetic access$getDecorator$cp()Landroidx/window/WindowSdkExtensionsDecorator;
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/WindowSdkExtensions;->decorator:Landroidx/window/WindowSdkExtensionsDecorator;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setDecorator$cp(Landroidx/window/WindowSdkExtensionsDecorator;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/window/WindowSdkExtensions;->decorator:Landroidx/window/WindowSdkExtensionsDecorator;

    .line 3
    return-void
.end method

.method public static final getInstance()Landroidx/window/WindowSdkExtensions;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public getExtensionVersion()I
    .registers 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/window/WindowSdkExtensions;->extensionVersion:I

    .line 3
    return v0
.end method

.method public final requireExtensionVersion$window_release(I)V
    .registers 5
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result v0

    if-lt v0, p1, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This API requires extension version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    const-string p1, ", but the device is on "

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result p1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireExtensionVersion$window_release(Lbb/l;)V
    .registers 5
    .param p1  # Lbb/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lbb/j;->d()I

    move-result v0

    invoke-virtual {p1}, Lbb/j;->e()I

    move-result v1

    invoke-virtual {p0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result v2

    if-gt v0, v2, :cond_16

    if-gt v2, v1, :cond_16

    return-void

    .line 10
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This API requires extension version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ", but the device is on "

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
