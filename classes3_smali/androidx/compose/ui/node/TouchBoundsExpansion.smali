.class public final Landroidx/compose/ui/node/TouchBoundsExpansion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IS_LAYOUT_DIRECTION_AWARE:J = -0x8000000000000000L

.field private static final MASK:I = 0x7fff

.field public static final MAX_VALUE:I = 0x7fff

.field private static final None:J

.field private static final SHIFT:I = 0xf


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 9
    const/16 v6, 0xe

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/TouchBoundsExpansionKt;->TouchBoundsExpansion$default(IIIIILjava/lang/Object;)J

    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->None:J

    .line 22
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/node/TouchBoundsExpansion;->packedValue:J

    .line 6
    return-void
.end method

.method public static final synthetic access$getNone$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->None:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/node/TouchBoundsExpansion;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/TouchBoundsExpansion;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final computeLeft-impl$ui(JLandroidx/compose/ui/unit/LayoutDirection;)I
    .registers 4
    .param p2  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->isLayoutDirectionAware-impl(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    if-ne p2, v0, :cond_b

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->getEnd-impl(J)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->getStart-impl(J)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final computeRight-impl$ui(JLandroidx/compose/ui/unit/LayoutDirection;)I
    .registers 4
    .param p2  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->isLayoutDirectionAware-impl(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    if-ne p2, v0, :cond_b

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->getStart-impl(J)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->getEnd-impl(J)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static constructor-impl(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/node/TouchBoundsExpansion;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Landroidx/compose/ui/node/TouchBoundsExpansion;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/node/TouchBoundsExpansion;->unbox-impl()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final getBottom-impl(J)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final getEnd-impl(J)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final getStart-impl(J)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final getTop-impl(J)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static hashCode-impl(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/d;->a(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isLayoutDirectionAware-impl(J)Z
    .registers 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-eqz p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TouchBoundsExpansion(packedValue="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/TouchBoundsExpansion;->packedValue:J

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->equals-impl(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/TouchBoundsExpansion;->packedValue:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/TouchBoundsExpansion;->packedValue:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/TouchBoundsExpansion;->packedValue:J

    .line 3
    return-wide v0
.end method
