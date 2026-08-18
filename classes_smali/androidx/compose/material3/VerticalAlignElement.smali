.class public final Landroidx/compose/material3/VerticalAlignElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/VerticalAlignNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment$Vertical;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment$Vertical;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/material3/VerticalAlignNode;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material3/VerticalAlignNode;

    iget-object v1, p0, Landroidx/compose/material3/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-direct {v0, v1}, Landroidx/compose/material3/VerticalAlignNode;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/VerticalAlignElement;->create()Landroidx/compose/material3/VerticalAlignNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/VerticalAlignElement;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Landroidx/compose/material3/VerticalAlignElement;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/compose/material3/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 15
    iget-object p1, p1, Landroidx/compose/material3/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment$Vertical;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "align"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public update(Landroidx/compose/material3/VerticalAlignNode;)V
    .registers 3
    .param p1  # Landroidx/compose/material3/VerticalAlignNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/VerticalAlignNode;->setAlignment(Landroidx/compose/ui/Alignment$Vertical;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/material3/VerticalAlignNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/VerticalAlignElement;->update(Landroidx/compose/material3/VerticalAlignNode;)V

    return-void
.end method
