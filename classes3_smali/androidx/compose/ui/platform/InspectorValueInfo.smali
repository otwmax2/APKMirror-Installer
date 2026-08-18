.class public abstract Landroidx/compose/ui/platform/InspectorValueInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/platform/InspectableValue;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _values:Landroidx/compose/ui/platform/InspectorInfo;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final info:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsa/l;)V
    .registers 2
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/InspectorValueInfo;->info:Lsa/l;

    .line 6
    return-void
.end method

.method private final getValues()Landroidx/compose/ui/platform/InspectorInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/InspectorValueInfo;->_values:Landroidx/compose/ui/platform/InspectorInfo;

    .line 3
    if-nez v0, :cond_e

    .line 5
    new-instance v0, Landroidx/compose/ui/platform/InspectorInfo;

    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/platform/InspectorInfo;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/InspectorValueInfo;->info:Lsa/l;

    .line 12
    invoke-interface {v1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_e
    iput-object v0, p0, Landroidx/compose/ui/platform/InspectorValueInfo;->_values:Landroidx/compose/ui/platform/InspectorInfo;

    .line 17
    return-object v0
.end method


# virtual methods
.method public getInspectableElements()Ldb/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Landroidx/compose/ui/platform/ValueElement;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/InspectorValueInfo;->getValues()Landroidx/compose/ui/platform/InspectorInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameFallback()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/InspectorValueInfo;->getValues()Landroidx/compose/ui/platform/InspectorInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValueOverride()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/InspectorValueInfo;->getValues()Landroidx/compose/ui/platform/InspectorInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
