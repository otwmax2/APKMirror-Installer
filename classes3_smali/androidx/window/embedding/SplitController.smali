.class public final Landroidx/window/embedding/SplitController;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitController$Companion;,
        Landroidx/window/embedding/SplitController$SplitSupportStatus;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/SplitController$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final sDebug:Z = false


# instance fields
.field private final embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/embedding/SplitController$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitController$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/embedding/SplitController;->Companion:Landroidx/window/embedding/SplitController$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/EmbeddingBackend;)V
    .registers 3
    .param p1  # Landroidx/window/embedding/EmbeddingBackend;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "embeddingBackend"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 11
    return-void
.end method

.method public static final synthetic access$getEmbeddingBackend$p(Landroidx/window/embedding/SplitController;)Landroidx/window/embedding/EmbeddingBackend;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 3
    return-object p0
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/window/embedding/SplitController;
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
    sget-object v0, Landroidx/window/embedding/SplitController;->Companion:Landroidx/window/embedding/SplitController$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/SplitController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/SplitController;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final clearSplitAttributesCalculator()V
    .registers 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 3
    invoke-interface {v0}, Landroidx/window/embedding/EmbeddingBackend;->clearSplitAttributesCalculator()V

    .line 6
    return-void
.end method

.method public final getSplitSupportStatus()Landroidx/window/embedding/SplitController$SplitSupportStatus;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 3
    invoke-interface {v0}, Landroidx/window/embedding/EmbeddingBackend;->getSplitSupportStatus()Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final pinTopActivityStack(ILandroidx/window/embedding/SplitPinRule;)Z
    .registers 4
    .param p2  # Landroidx/window/embedding/SplitPinRule;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    const-string v0, "splitPinRule"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/window/embedding/EmbeddingBackend;->pinTopActivityStack(ILandroidx/window/embedding/SplitPinRule;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final setSplitAttributesCalculator(Lsa/l;)V
    .registers 3
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

    .line 1
    const-string v0, "calculator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->setSplitAttributesCalculator(Lsa/l;)V

    .line 11
    return-void
.end method

.method public final splitInfoList(Landroid/app/Activity;)Lqb/i;
    .registers 4
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lqb/i<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/embedding/SplitController$splitInfoList$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/embedding/SplitController$splitInfoList$1;-><init>(Landroidx/window/embedding/SplitController;Landroid/app/Activity;Lda/f;)V

    .line 12
    invoke-static {v0}, Lqb/k;->t(Lsa/p;)Lqb/i;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final unpinTopActivityStack(I)V
    .registers 3
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 3
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->unpinTopActivityStack(I)V

    .line 6
    return-void
.end method

.method public final updateSplitAttributes(Landroidx/window/embedding/SplitInfo;Landroidx/window/embedding/SplitAttributes;)V
    .registers 4
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

    .line 1
    const-string v0, "splitInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "splitAttributes"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/window/embedding/EmbeddingBackend;->updateSplitAttributes(Landroidx/window/embedding/SplitInfo;Landroidx/window/embedding/SplitAttributes;)V

    .line 16
    return-void
.end method
