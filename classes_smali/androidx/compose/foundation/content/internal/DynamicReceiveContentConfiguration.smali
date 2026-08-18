.class public final Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;
.super Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final receiveContentNode:Landroidx/compose/foundation/content/ReceiveContentNode;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/content/ReceiveContentNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->receiveContentNode:Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 6
    new-instance p1, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;

    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;-><init>(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;)V

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 13
    return-void
.end method

.method public static final synthetic access$getParentReceiveContentListener(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;)Landroidx/compose/foundation/content/ReceiveContentListener;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->getParentReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getParentReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->receiveContentNode:Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->getReceiveContentConfiguration(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method


# virtual methods
.method public getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 3
    return-object v0
.end method

.method public final getReceiveContentNode()Landroidx/compose/foundation/content/ReceiveContentNode;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->receiveContentNode:Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 3
    return-object v0
.end method
