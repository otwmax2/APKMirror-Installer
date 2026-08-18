.class public final Landroidx/compose/material3/VerticalAlignNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alignment:Landroidx/compose/ui/Alignment$Vertical;
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
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/VerticalAlignNode;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/Alignment$Vertical;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/VerticalAlignNode;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 3
    return-object v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/material3/ButtonGroupParentData;
    .registers 9
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 2
    instance-of p1, p2, Landroidx/compose/material3/ButtonGroupParentData;

    if-eqz p1, :cond_7

    check-cast p2, Landroidx/compose/material3/ButtonGroupParentData;

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    if-nez p2, :cond_15

    new-instance v0, Landroidx/compose/material3/ButtonGroupParentData;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ButtonGroupParentData;-><init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/Alignment$Vertical;ILkotlin/jvm/internal/x;)V

    move-object p2, v0

    .line 3
    :cond_15
    iget-object p1, p0, Landroidx/compose/material3/VerticalAlignNode;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-virtual {p2, p1}, Landroidx/compose/material3/ButtonGroupParentData;->setAlignment(Landroidx/compose/ui/Alignment$Vertical;)V

    return-object p2
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/VerticalAlignNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/material3/ButtonGroupParentData;

    move-result-object p1

    return-object p1
.end method

.method public final setAlignment(Landroidx/compose/ui/Alignment$Vertical;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/VerticalAlignNode;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 3
    return-void
.end method
