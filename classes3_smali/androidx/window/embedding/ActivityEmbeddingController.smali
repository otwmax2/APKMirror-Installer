.class public final Landroidx/window/embedding/ActivityEmbeddingController;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/ActivityEmbeddingController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/ActivityEmbeddingController$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final backend:Landroidx/window/embedding/EmbeddingBackend;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/embedding/ActivityEmbeddingController$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/ActivityEmbeddingController$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/embedding/ActivityEmbeddingController;->Companion:Landroidx/window/embedding/ActivityEmbeddingController$Companion;

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
    const-string v0, "backend"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/embedding/ActivityEmbeddingController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    .line 11
    return-void
.end method

.method public static final synthetic access$getBackend$p(Landroidx/window/embedding/ActivityEmbeddingController;)Landroidx/window/embedding/EmbeddingBackend;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/ActivityEmbeddingController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    .line 3
    return-object p0
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;
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
    sget-object v0, Landroidx/window/embedding/ActivityEmbeddingController;->Companion:Landroidx/window/embedding/ActivityEmbeddingController$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/ActivityEmbeddingController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final embeddedActivityWindowInfo(Landroid/app/Activity;)Lqb/i;
    .registers 4
    .param p1  # Landroid/app/Activity;
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
            ")",
            "Lqb/i<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;-><init>(Landroidx/window/embedding/ActivityEmbeddingController;Landroid/app/Activity;Lda/f;)V

    .line 12
    invoke-static {v0}, Lqb/k;->t(Lsa/p;)Lqb/i;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final finishActivityStacks(Ljava/util/Set;)V
    .registers 3
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

    .line 1
    const-string v0, "activityStacks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/ActivityEmbeddingController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->finishActivityStacks(Ljava/util/Set;)V

    .line 11
    return-void
.end method

.method public final getActivityStack(Landroid/app/Activity;)Landroidx/window/embedding/ActivityStack;
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/ActivityEmbeddingController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->getActivityStack(Landroid/app/Activity;)Landroidx/window/embedding/ActivityStack;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final invalidateVisibleActivityStacks()V
    .registers 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ActivityEmbeddingController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    .line 3
    invoke-interface {v0}, Landroidx/window/embedding/EmbeddingBackend;->invalidateVisibleActivityStacks()V

    .line 6
    return-void
.end method

.method public final isActivityEmbedded(Landroid/app/Activity;)Z
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/ActivityEmbeddingController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->isActivityEmbedded(Landroid/app/Activity;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final setEmbeddingConfiguration(Landroidx/window/embedding/EmbeddingConfiguration;)V
    .registers 3
    .param p1  # Landroidx/window/embedding/EmbeddingConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    const-string v0, "embeddingConfiguration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/ActivityEmbeddingController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->setEmbeddingConfiguration(Landroidx/window/embedding/EmbeddingConfiguration;)V

    .line 11
    return-void
.end method

.method public final setLaunchingActivityStack$window_release(Landroid/os/Bundle;Landroidx/window/embedding/ActivityStack;)Landroid/os/Bundle;
    .registers 4
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

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activityStack"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/embedding/ActivityEmbeddingController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/window/embedding/EmbeddingBackend;->setLaunchingActivityStack(Landroid/os/Bundle;Landroidx/window/embedding/ActivityStack;)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
