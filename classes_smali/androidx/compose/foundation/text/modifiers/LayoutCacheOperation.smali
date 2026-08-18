.class public final Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LayoutWithConstraints:J

.field private static final MarkDirtyDensity:J

.field private static final MarkDirtyNode:J

.field private static final MarkDirtyStyle:J


# instance fields
.field private final flag:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->constructor-impl(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyStyle:J

    .line 17
    const-wide/16 v0, 0x1

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->constructor-impl(J)J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyDensity:J

    .line 25
    const-wide/16 v0, 0x2

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->constructor-impl(J)J

    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyNode:J

    .line 33
    const-wide/16 v0, 0x3

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->constructor-impl(J)J

    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->LayoutWithConstraints:J

    .line 41
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    .line 6
    return-void
.end method

.method public static final synthetic access$getLayoutWithConstraints$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->LayoutWithConstraints:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMarkDirtyDensity$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyDensity:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMarkDirtyNode$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyNode:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMarkDirtyStyle$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyStyle:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;-><init>(J)V

    .line 6
    return-object v0
.end method

.method private static constructor-impl(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->unbox-impl()J

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

.method public static hashCode-impl(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/d;->a(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LayoutCacheOperation(flag="

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
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->equals-impl(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getFlag()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    .line 3
    return-wide v0
.end method
