.class public final Landroidx/compose/ui/platform/DerivedSize;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/DerivedSize$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/DerivedSize$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Zero:Landroidx/compose/ui/platform/DerivedSize;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final dpSize:J

.field private final pxSize:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/DerivedSize$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/DerivedSize$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/DerivedSize;->Companion:Landroidx/compose/ui/platform/DerivedSize$Companion;

    .line 9
    new-instance v2, Landroidx/compose/ui/platform/DerivedSize;

    .line 11
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 16
    move-result-wide v3

    .line 17
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getZero-MYxV2XQ()J

    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJLkotlin/jvm/internal/x;)V

    .line 27
    sput-object v2, Landroidx/compose/ui/platform/DerivedSize;->Zero:Landroidx/compose/ui/platform/DerivedSize;

    .line 29
    return-void
.end method

.method private constructor <init>(JJ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    iput-wide p3, p0, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose/ui/platform/DerivedSize;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/DerivedSize;->Zero:Landroidx/compose/ui/platform/DerivedSize;

    .line 3
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/ui/platform/DerivedSize;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    .line 13
    check-cast p1, Landroidx/compose/ui/platform/DerivedSize;

    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    .line 26
    iget-wide v5, p1, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getDpSize-MYxV2XQ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    .line 3
    return-wide v0
.end method

.method public final getPxSize-YbymL2g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
