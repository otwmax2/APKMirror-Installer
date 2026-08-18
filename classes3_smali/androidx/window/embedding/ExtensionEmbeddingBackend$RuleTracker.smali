.class final Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ExtensionEmbeddingBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RuleTracker"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensionEmbeddingBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,521:1\n1863#2,2:522\n*S KotlinDebug\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker\n*L\n199#1:522,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nExtensionEmbeddingBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,521:1\n1863#2,2:522\n*S KotlinDebug\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker\n*L\n199#1:522,2\n*E\n"
    }
.end annotation


# instance fields
.field private final splitRules:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final tagRuleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/ArraySet;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/x;)V

    .line 12
    iput-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method public static synthetic addOrUpdateRule$default(Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;Landroidx/window/embedding/EmbeddingRule;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->addOrUpdateRule(Landroidx/window/embedding/EmbeddingRule;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final addOrUpdateRule(Landroidx/window/embedding/EmbeddingRule;Z)V
    .registers 5
    .param p1  # Landroidx/window/embedding/EmbeddingRule;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iget-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 23
    invoke-virtual {p2, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5c

    .line 35
    if-nez p2, :cond_40

    .line 37
    iget-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    .line 39
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroidx/window/embedding/EmbeddingRule;

    .line 45
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/v1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 54
    iget-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    .line 56
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 61
    invoke-virtual {p2, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "Duplicated tag: "

    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ". Tag must be unique among all registered rules"

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_5c
    iget-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    .line 95
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 100
    invoke-virtual {p2, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public final clearRules()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    return-void
.end method

.method public final contains(Landroidx/window/embedding/EmbeddingRule;)Z
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
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getSplitRules()Landroidx/collection/ArraySet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArraySet<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 3
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
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    .line 28
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final setRules(Ljava/util/Set;)V
    .registers 4
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
    invoke-virtual {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->clearRules()V

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/window/embedding/EmbeddingRule;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->addOrUpdateRule(Landroidx/window/embedding/EmbeddingRule;Z)V

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    return-void
.end method
