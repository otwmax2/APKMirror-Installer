.class public final Landroidx/compose/runtime/composer/GroupInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private nodeCount:I

.field private nodeIndex:I

.field private slotIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    .line 6
    iput p2, p0, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 8
    iput p3, p0, Landroidx/compose/runtime/composer/GroupInfo;->nodeCount:I

    .line 10
    return-void
.end method


# virtual methods
.method public final getNodeCount()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/GroupInfo;->nodeCount:I

    .line 3
    return v0
.end method

.method public final getNodeIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 3
    return v0
.end method

.method public final getSlotIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    .line 3
    return v0
.end method

.method public final setNodeCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/GroupInfo;->nodeCount:I

    .line 3
    return-void
.end method

.method public final setNodeIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 3
    return-void
.end method

.method public final setSlotIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    .line 3
    return-void
.end method
