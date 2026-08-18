.class public final Landroidx/window/embedding/RuleController;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/RuleController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/RuleController$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/embedding/RuleController$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/RuleController$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

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
    iput-object p1, p0, Landroidx/window/embedding/RuleController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 11
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;
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
    sget-object v0, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/RuleController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final parseRules(Landroid/content/Context;I)Ljava/util/Set;
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/window/embedding/RuleController$Companion;->parseRules(Landroid/content/Context;I)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final addRule(Landroidx/window/embedding/EmbeddingRule;)V
    .registers 3
    .param p1  # Landroidx/window/embedding/EmbeddingRule;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/RuleController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    .line 11
    return-void
.end method

.method public final clearRules()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/RuleController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 3
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/window/embedding/EmbeddingBackend;->setRules(Ljava/util/Set;)V

    .line 10
    return-void
.end method

.method public final getRules()Ljava/util/Set;
    .registers 2
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

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/RuleController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 3
    invoke-interface {v0}, Landroidx/window/embedding/EmbeddingBackend;->getRules()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeRule(Landroidx/window/embedding/EmbeddingRule;)V
    .registers 3
    .param p1  # Landroidx/window/embedding/EmbeddingRule;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/RuleController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->removeRule(Landroidx/window/embedding/EmbeddingRule;)V

    .line 11
    return-void
.end method

.method public final setRules(Ljava/util/Set;)V
    .registers 3
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

    .line 1
    const-string v0, "rules"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/RuleController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->setRules(Ljava/util/Set;)V

    .line 11
    return-void
.end method
