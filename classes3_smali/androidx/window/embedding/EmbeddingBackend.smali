.class public interface abstract Landroidx/window/embedding/EmbeddingBackend;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingBackend$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->$$INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion;

    .line 3
    sput-object v0, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract addEmbeddedActivityWindowInfoCallbackForActivity(Landroid/app/Activity;Landroidx/core/util/Consumer;)V
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addOverlayInfoCallback(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/core/util/Consumer;
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
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/OverlayInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addRule(Landroidx/window/embedding/EmbeddingRule;)V
    .param p1  # Landroidx/window/embedding/EmbeddingRule;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract addSplitListenerForActivity(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract clearOverlayAttributesCalculator()V
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation
.end method

.method public abstract clearSplitAttributesCalculator()V
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x2
    .end annotation
.end method

.method public abstract finishActivityStacks(Ljava/util/Set;)V
    .param p1  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityStack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getActivityStack(Landroid/app/Activity;)Landroidx/window/embedding/ActivityStack;
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getRules()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getSplitSupportStatus()Landroidx/window/embedding/SplitController$SplitSupportStatus;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract invalidateVisibleActivityStacks()V
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x3
    .end annotation
.end method

.method public abstract isActivityEmbedded(Landroid/app/Activity;)Z
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract pinTopActivityStack(ILandroidx/window/embedding/SplitPinRule;)Z
    .param p2  # Landroidx/window/embedding/SplitPinRule;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation
.end method

.method public abstract removeEmbeddedActivityWindowInfoCallbackForActivity(Landroidx/core/util/Consumer;)V
    .param p1  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeOverlayInfoCallback(Landroidx/core/util/Consumer;)V
    .param p1  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/OverlayInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeRule(Landroidx/window/embedding/EmbeddingRule;)V
    .param p1  # Landroidx/window/embedding/EmbeddingRule;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract removeSplitListenerForActivity(Landroidx/core/util/Consumer;)V
    .param p1  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setEmbeddingConfiguration(Landroidx/window/embedding/EmbeddingConfiguration;)V
    .param p1  # Landroidx/window/embedding/EmbeddingConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation
.end method

.method public abstract setLaunchingActivityStack(Landroid/os/Bundle;Landroidx/window/embedding/ActivityStack;)Landroid/os/Bundle;
    .param p1  # Landroid/os/Bundle;
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
.end method

.method public abstract setOverlayAttributesCalculator(Lsa/l;)V
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
.end method

.method public abstract setOverlayCreateParams(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)Landroid/os/Bundle;
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/OverlayCreateParams;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract setRules(Ljava/util/Set;)V
    .param p1  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSplitAttributesCalculator(Lsa/l;)V
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/window/embedding/SplitAttributesCalculatorParams;",
            "Landroidx/window/embedding/SplitAttributes;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unpinTopActivityStack(I)V
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation
.end method

.method public abstract updateOverlayAttributes(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V
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
.end method

.method public abstract updateSplitAttributes(Landroidx/window/embedding/SplitInfo;Landroidx/window/embedding/SplitAttributes;)V
    .param p1  # Landroidx/window/embedding/SplitInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/SplitAttributes;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x3
    .end annotation
.end method
