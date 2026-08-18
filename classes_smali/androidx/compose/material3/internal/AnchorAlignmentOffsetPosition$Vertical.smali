.class public final Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/internal/MenuPosition$Vertical;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vertical"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final anchorAlignment:Landroidx/compose/ui/Alignment$Vertical;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final menuAlignment:Landroidx/compose/ui/Alignment$Vertical;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Vertical;I)V
    .registers 4
    .param p1  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->menuAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->anchorAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    iput p3, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->offset:I

    .line 10
    return-void
.end method

.method private final component1()Landroidx/compose/ui/Alignment$Vertical;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->menuAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 3
    return-object v0
.end method

.method private final component2()Landroidx/compose/ui/Alignment$Vertical;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->anchorAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 3
    return-object v0
.end method

.method private final component3()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->offset:I

    .line 3
    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILjava/lang/Object;)Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->menuAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->anchorAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget p3, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->offset:I

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->copy(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Vertical;I)Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Vertical;I)Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;
    .registers 5
    .param p1  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Vertical;I)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->menuAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 15
    iget-object v3, p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->menuAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->anchorAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 26
    iget-object v3, p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->anchorAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->offset:I

    .line 37
    iget p1, p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->offset:I

    .line 39
    if-eq v1, p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->menuAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->anchorAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->offset:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I
    .registers 6
    .param p1  # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->anchorAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0, p3}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->menuAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 14
    invoke-interface {p3, v0, p4}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 17
    move-result p3

    .line 18
    neg-int p3, p3

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, p2

    .line 24
    add-int/2addr p1, p3

    .line 25
    iget p2, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->offset:I

    .line 27
    add-int/2addr p1, p2

    .line 28
    return p1
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
    const-string v1, "Vertical(menuAlignment="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->menuAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", anchorAlignment="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->anchorAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", offset="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->offset:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
