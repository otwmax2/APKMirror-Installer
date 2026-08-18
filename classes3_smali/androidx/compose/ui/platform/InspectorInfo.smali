.class public final Landroidx/compose/ui/platform/InspectorInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private name:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final properties:Landroidx/compose/ui/platform/ValueElementSequence;
    .annotation build Lke/l;
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ValueElementSequence;

    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/platform/ValueElementSequence;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/InspectorInfo;->properties:Landroidx/compose/ui/platform/ValueElementSequence;

    .line 11
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProperties()Landroidx/compose/ui/platform/ValueElementSequence;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/InspectorInfo;->properties:Landroidx/compose/ui/platform/ValueElementSequence;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/InspectorInfo;->value:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/InspectorInfo;->value:Ljava/lang/Object;

    .line 3
    return-void
.end method
