.class public final Landroidx/compose/ui/layout/ValueInsets;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueInsets.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueInsets.android.kt\nandroidx/compose/ui/layout/ValueInsets\n*L\n1#1,67:1\n28#1,10:68\n*S KotlinDebug\n*F\n+ 1 ValueInsets.android.kt\nandroidx/compose/ui/layout/ValueInsets\n*L\n40#1:68,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nValueInsets.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueInsets.android.kt\nandroidx/compose/ui/layout/ValueInsets\n*L\n1#1,67:1\n28#1,10:68\n*S KotlinDebug\n*F\n+ 1 ValueInsets.android.kt\nandroidx/compose/ui/layout/ValueInsets\n*L\n40#1:68,10\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# instance fields
.field private final packedValue:J


# direct methods
.method private synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/layout/ValueInsets;->packedValue:J

    .line 6
    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/layout/ValueInsets;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/ValueInsets;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/ValueInsets;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/layout/ValueInsets;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Landroidx/compose/ui/layout/ValueInsets;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ValueInsets;->unbox-impl()J

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
    const-wide/32 v0, 0xffff

    .line 4
    and-long/2addr p0, v0

    .line 5
    long-to-int p0, p0

    .line 6
    return p0
.end method

.method public static final getLeft-impl(J)I
    .registers 4

    .line 1
    const/16 v0, 0x30

    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/32 v0, 0xffff

    .line 7
    and-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    return p0
.end method

.method public static final getRight-impl(J)I
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/32 v0, 0xffff

    .line 7
    and-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    return p0
.end method

.method public static final getTop-impl(J)I
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/32 v0, 0xffff

    .line 7
    and-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
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
    .registers 9
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ValueInsets("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x30

    .line 13
    ushr-long v1, p0, v1

    .line 15
    const-wide/32 v3, 0xffff

    .line 18
    and-long/2addr v1, v3

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v2, 0x20

    .line 30
    ushr-long v5, p0, v2

    .line 32
    and-long/2addr v5, v3

    .line 33
    long-to-int v2, v5

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v2, 0x10

    .line 42
    ushr-long v5, p0, v2

    .line 44
    and-long/2addr v5, v3

    .line 45
    long-to-int v2, v5

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    and-long/2addr p0, v3

    .line 53
    long-to-int p0, p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const/16 p0, 0x29

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/ValueInsets;->packedValue:J

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getPackedValue()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/ValueInsets;->packedValue:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/ValueInsets;->packedValue:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/ValueInsets;->packedValue:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/ValueInsets;->packedValue:J

    .line 3
    return-wide v0
.end method
