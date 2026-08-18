.class public final Landroidx/window/embedding/OverlayController;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/OverlayController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/OverlayController$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final OVERLAY_FEATURE_VERSION:I = 0x8


# instance fields
.field private final backend:Landroidx/window/embedding/EmbeddingBackend;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/embedding/OverlayController$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/OverlayController$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/embedding/OverlayController;->Companion:Landroidx/window/embedding/OverlayController$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/EmbeddingBackend;)V
    .registers 3
    .param p1  # Landroidx/window/embedding/EmbeddingBackend;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "backend"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/embedding/OverlayController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    .line 11
    return-void
.end method

.method public static final synthetic access$getBackend$p(Landroidx/window/embedding/OverlayController;)Landroidx/window/embedding/EmbeddingBackend;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/OverlayController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    .line 3
    return-object p0
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/window/embedding/OverlayController;
    .registers 2
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/OverlayController;->Companion:Landroidx/window/embedding/OverlayController$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/OverlayController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/OverlayController;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final clearOverlayAttributesCalculator()V
    .registers 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/OverlayController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    .line 3
    invoke-interface {v0}, Landroidx/window/embedding/EmbeddingBackend;->clearOverlayAttributesCalculator()V

    .line 6
    return-void
.end method

.method public final overlayInfo(Ljava/lang/String;)Lqb/i;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqb/i<",
            "Landroidx/window/embedding/OverlayInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "overlayTag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/embedding/OverlayController$overlayInfo$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/embedding/OverlayController$overlayInfo$1;-><init>(Landroidx/window/embedding/OverlayController;Ljava/lang/String;Lda/f;)V

    .line 12
    invoke-static {v0}, Lqb/k;->t(Lsa/p;)Lqb/i;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final setOverlayAttributesCalculator(Lsa/l;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/window/embedding/OverlayAttributesCalculatorParams;",
            "Landroidx/window/embedding/OverlayAttributes;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "calculator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/OverlayController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->setOverlayAttributesCalculator(Lsa/l;)V

    .line 11
    return-void
.end method

.method public final setOverlayCreateParams$window_release(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)Landroid/os/Bundle;
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/OverlayCreateParams;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "overlayCreateParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/embedding/OverlayController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/window/embedding/EmbeddingBackend;->setOverlayCreateParams(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final updateOverlayAttributes(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/OverlayAttributes;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .line 1
    const-string v0, "overlayTag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "overlayAttributes"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/embedding/OverlayController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/window/embedding/EmbeddingBackend;->updateOverlayAttributes(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V

    .line 16
    return-void
.end method
