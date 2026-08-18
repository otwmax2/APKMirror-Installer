.class public final Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/Selection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnchorInfo"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final offset:I

.field private final selectableId:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V
    .registers 5
    .param p1  # Landroidx/compose/ui/text/style/ResolvedTextDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/ui/text/style/ResolvedTextDirection;IJILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget p2, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_12

    .line 17
    iget-wide p3, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->copy(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 3
    return v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 3
    return-wide v0
.end method

.method public final copy(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .registers 6
    .param p1  # Landroidx/compose/ui/text/style/ResolvedTextDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
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
    instance-of v1, p1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 22
    iget v3, p1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 29
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 31
    cmp-long p1, v3, v5

    .line 33
    if-eqz p1, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    return v0
.end method

.method public final getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 3
    return-object v0
.end method

.method public final getOffset()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 3
    return v0
.end method

.method public final getSelectableId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 16
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AnchorInfo(direction="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", offset="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", selectableId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
