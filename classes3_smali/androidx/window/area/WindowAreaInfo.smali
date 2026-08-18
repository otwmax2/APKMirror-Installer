.class public final Landroidx/window/area/WindowAreaInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaInfo$Type;
    }
.end annotation


# instance fields
.field private final capabilityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/window/area/WindowAreaCapability$Operation;",
            "Landroidx/window/area/WindowAreaCapability;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private metrics:Landroidx/window/layout/WindowMetrics;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final token:Landroid/os/Binder;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final type:Landroidx/window/area/WindowAreaInfo$Type;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowMetrics;Landroidx/window/area/WindowAreaInfo$Type;Landroid/os/Binder;Landroidx/window/extensions/area/WindowAreaComponent;)V
    .registers 6
    .param p1  # Landroidx/window/layout/WindowMetrics;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/area/WindowAreaInfo$Type;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/os/Binder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/window/extensions/area/WindowAreaComponent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "metrics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "token"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "windowAreaComponent"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/window/area/WindowAreaInfo;->metrics:Landroidx/window/layout/WindowMetrics;

    .line 26
    iput-object p2, p0, Landroidx/window/area/WindowAreaInfo;->type:Landroidx/window/area/WindowAreaInfo$Type;

    .line 28
    iput-object p3, p0, Landroidx/window/area/WindowAreaInfo;->token:Landroid/os/Binder;

    .line 30
    iput-object p4, p0, Landroidx/window/area/WindowAreaInfo;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/window/area/WindowAreaInfo;->capabilityMap:Ljava/util/HashMap;

    .line 39
    return-void
.end method

.method private final createRearFacingSession(Landroidx/window/area/WindowAreaCapability$Operation;)Landroidx/window/area/WindowAreaSession;
    .registers 5

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaCapability$Operation;->OPERATION_TRANSFER_ACTIVITY_TO_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    new-instance p1, Landroidx/window/area/RearDisplaySessionImpl;

    .line 11
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 13
    invoke-direct {p1, v0}, Landroidx/window/area/RearDisplaySessionImpl;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object v0, Landroidx/window/area/WindowAreaCapability$Operation;->OPERATION_PRESENT_ON_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2d

    .line 25
    new-instance p1, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;

    .line 27
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 29
    invoke-interface {v0}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayPresentation()Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 36
    sget-object v2, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    .line 38
    invoke-virtual {v2}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 41
    move-result v2

    .line 42
    invoke-direct {p1, v0, v1, v2}, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;I)V

    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string v0, "Invalid operation provided"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/window/area/WindowAreaInfo;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->metrics:Landroidx/window/layout/WindowMetrics;

    .line 7
    check-cast p1, Landroidx/window/area/WindowAreaInfo;

    .line 9
    iget-object v1, p1, Landroidx/window/area/WindowAreaInfo;->metrics:Landroidx/window/layout/WindowMetrics;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2e

    .line 17
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->type:Landroidx/window/area/WindowAreaInfo$Type;

    .line 19
    iget-object v1, p1, Landroidx/window/area/WindowAreaInfo;->type:Landroidx/window/area/WindowAreaInfo$Type;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->capabilityMap:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Landroidx/window/area/WindowAreaInfo;->capabilityMap:Ljava/util/HashMap;

    .line 35
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2e

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final getActiveSession(Landroidx/window/area/WindowAreaCapability$Operation;)Landroidx/window/area/WindowAreaSession;
    .registers 4
    .param p1  # Landroidx/window/area/WindowAreaCapability$Operation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/window/area/WindowAreaInfo;->getCapability(Landroidx/window/area/WindowAreaCapability$Operation;)Landroidx/window/area/WindowAreaCapability;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaCapability;->getStatus()Landroidx/window/area/WindowAreaCapability$Status;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_ACTIVE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->type:Landroidx/window/area/WindowAreaInfo$Type;

    .line 24
    sget-object v1, Landroidx/window/area/WindowAreaInfo$Type;->TYPE_REAR_FACING:Landroidx/window/area/WindowAreaInfo$Type;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-direct {p0, p1}, Landroidx/window/area/WindowAreaInfo;->createRearFacingSession(Landroidx/window/area/WindowAreaCapability$Operation;)Landroidx/window/area/WindowAreaSession;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "No session is currently active"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public final getCapability(Landroidx/window/area/WindowAreaCapability$Operation;)Landroidx/window/area/WindowAreaCapability;
    .registers 4
    .param p1  # Landroidx/window/area/WindowAreaCapability$Operation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->capabilityMap:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/window/area/WindowAreaCapability;

    .line 14
    if-nez v0, :cond_16

    .line 16
    new-instance v0, Landroidx/window/area/WindowAreaCapability;

    .line 18
    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    .line 20
    invoke-direct {v0, p1, v1}, Landroidx/window/area/WindowAreaCapability;-><init>(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V

    .line 23
    :cond_16
    return-object v0
.end method

.method public final getCapabilityMap$window_release()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/window/area/WindowAreaCapability$Operation;",
            "Landroidx/window/area/WindowAreaCapability;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->capabilityMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getMetrics()Landroidx/window/layout/WindowMetrics;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->metrics:Landroidx/window/layout/WindowMetrics;

    .line 3
    return-object v0
.end method

.method public final getToken()Landroid/os/Binder;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->token:Landroid/os/Binder;

    .line 3
    return-object v0
.end method

.method public final getType()Landroidx/window/area/WindowAreaInfo$Type;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->type:Landroidx/window/area/WindowAreaInfo$Type;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->metrics:Landroidx/window/layout/WindowMetrics;

    .line 3
    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/window/area/WindowAreaInfo;->type:Landroidx/window/area/WindowAreaInfo$Type;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/window/area/WindowAreaInfo;->capabilityMap:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final setMetrics(Landroidx/window/layout/WindowMetrics;)V
    .registers 3
    .param p1  # Landroidx/window/layout/WindowMetrics;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/window/area/WindowAreaInfo;->metrics:Landroidx/window/layout/WindowMetrics;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WindowAreaInfo{ Metrics: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/window/area/WindowAreaInfo;->metrics:Landroidx/window/layout/WindowMetrics;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", type: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/window/area/WindowAreaInfo;->type:Landroidx/window/area/WindowAreaInfo$Type;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", Capabilities: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/window/area/WindowAreaInfo;->capabilityMap:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " }"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
