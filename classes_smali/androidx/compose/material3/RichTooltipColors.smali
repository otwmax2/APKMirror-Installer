.class public final Landroidx/compose/material3/RichTooltipColors;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/RichTooltipColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1506:1\n646#2:1507\n635#2:1508\n646#2:1509\n635#2:1510\n646#2:1511\n635#2:1512\n646#2:1513\n635#2:1514\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/RichTooltipColors\n*L\n746#1:1507\n746#1:1508\n747#1:1509\n747#1:1510\n748#1:1511\n748#1:1512\n749#1:1513\n749#1:1514\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/RichTooltipColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1506:1\n646#2:1507\n635#2:1508\n646#2:1509\n635#2:1510\n646#2:1511\n635#2:1512\n646#2:1513\n635#2:1514\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/RichTooltipColors\n*L\n746#1:1507\n746#1:1508\n747#1:1509\n747#1:1510\n748#1:1511\n748#1:1512\n749#1:1513\n749#1:1514\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final actionContentColor:J

.field private final containerColor:J

.field private final contentColor:J

.field private final titleContentColor:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJ)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/x;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/RichTooltipColors;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Landroidx/compose/material3/RichTooltipColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/RichTooltipColors;
    .registers 20

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 10
    if-eqz p1, :cond_d

    .line 12
    iget-wide p3, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 17
    if-eqz p1, :cond_14

    .line 19
    iget-wide p5, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 21
    :cond_14
    move-wide v5, p5

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 24
    if-eqz p1, :cond_1e

    .line 26
    iget-wide p1, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 28
    move-wide v7, p1

    .line 29
    :goto_1c
    move-object v0, p0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    move-wide/from16 v7, p7

    .line 33
    goto :goto_1c

    .line 34
    :goto_21
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/RichTooltipColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RichTooltipColors;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RichTooltipColors;
    .registers 23
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x10

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-eqz v2, :cond_8

    .line 7
    move-wide v5, p1

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 11
    move-wide v5, v2

    .line 12
    :goto_b
    cmp-long v2, p3, v0

    .line 14
    if-eqz v2, :cond_12

    .line 16
    move-wide/from16 v7, p3

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    iget-wide v2, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 21
    move-wide v7, v2

    .line 22
    :goto_15
    cmp-long v2, p5, v0

    .line 24
    if-eqz v2, :cond_1c

    .line 26
    move-wide/from16 v9, p5

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    iget-wide v2, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 31
    move-wide v9, v2

    .line 32
    :goto_1f
    cmp-long v0, p7, v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    move-wide/from16 v11, p7

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 41
    move-wide v11, v0

    .line 42
    :goto_29
    new-instance v4, Landroidx/compose/material3/RichTooltipColors;

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/RichTooltipColors;-><init>(JJJJLkotlin/jvm/internal/x;)V

    .line 48
    return-object v4
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
    instance-of v1, p1, Landroidx/compose/material3/RichTooltipColors;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 13
    check-cast p1, Landroidx/compose/material3/RichTooltipColors;

    .line 15
    iget-wide v5, p1, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 26
    iget-wide v5, p1, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 37
    iget-wide v5, p1, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 48
    iget-wide v5, p1, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 50
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getActionContentColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 3
    return-wide v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 3
    return-wide v0
.end method

.method public final getContentColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 3
    return-wide v0
.end method

.method public final getTitleContentColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
