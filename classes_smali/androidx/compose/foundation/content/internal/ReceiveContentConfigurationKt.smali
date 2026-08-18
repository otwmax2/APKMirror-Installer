.class public final Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final ModifierLocalReceiveContent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/content/internal/a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/content/internal/a;-><init>()V

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lsa/a;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->ModifierLocalReceiveContent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 12
    return-void
.end method

.method private static final ModifierLocalReceiveContent$lambda$0()Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic a()Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->ModifierLocalReceiveContent$lambda$0()Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getModifierLocalReceiveContent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->ModifierLocalReceiveContent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 3
    return-object v0
.end method

.method public static final getReceiveContentConfiguration(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
    .registers 2
    .param p0  # Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    sget-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->ModifierLocalReceiveContent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
