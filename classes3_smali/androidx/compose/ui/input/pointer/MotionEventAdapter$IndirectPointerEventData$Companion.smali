.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$packShorts(Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;SS)I
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;->packShorts(SS)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$unpackShort1(Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;I)S
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;->unpackShort1(I)S

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$unpackShort2(Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;I)S
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;->unpackShort2(I)S

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final packShorts(SS)I
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x10

    .line 3
    const v0, 0xffff

    .line 6
    and-int/2addr p2, v0

    .line 7
    or-int/2addr p1, p2

    .line 8
    return p1
.end method

.method private final unpackShort1(I)S
    .registers 2

    .line 1
    ushr-int/lit8 p1, p1, 0x10

    .line 3
    int-to-short p1, p1

    .line 4
    return p1
.end method

.method private final unpackShort2(I)S
    .registers 3

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-short p1, p1

    .line 6
    return p1
.end method
