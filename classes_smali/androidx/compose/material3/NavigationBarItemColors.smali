.class public final Landroidx/compose/material3/NavigationBarItemColors;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarItemColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,823:1\n646#2:824\n635#2:825\n646#2:826\n635#2:827\n646#2:828\n635#2:829\n646#2:830\n635#2:831\n646#2:832\n635#2:833\n646#2:834\n635#2:835\n646#2:836\n635#2:837\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarItemColors\n*L\n466#1:824\n466#1:825\n467#1:826\n467#1:827\n468#1:828\n468#1:829\n469#1:830\n469#1:831\n470#1:832\n470#1:833\n471#1:834\n471#1:835\n472#1:836\n472#1:837\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarItemColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,823:1\n646#2:824\n635#2:825\n646#2:826\n635#2:827\n646#2:828\n635#2:829\n646#2:830\n635#2:831\n646#2:832\n635#2:833\n646#2:834\n635#2:835\n646#2:836\n635#2:837\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarItemColors\n*L\n466#1:824\n466#1:825\n467#1:826\n467#1:827\n468#1:828\n468#1:829\n469#1:830\n469#1:831\n470#1:832\n470#1:833\n471#1:834\n471#1:835\n472#1:836\n472#1:837\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final disabledIconColor:J

.field private final disabledTextColor:J

.field private final selectedIconColor:J

.field private final selectedIndicatorColor:J

.field private final selectedTextColor:J

.field private final unselectedIconColor:J

.field private final unselectedTextColor:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJJ)V
    .registers 15

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledIconColor:J

    .line 9
    iput-wide p13, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledTextColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJLkotlin/jvm/internal/x;)V
    .registers 16

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/compose/material3/NavigationBarItemColors;-><init>(JJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-4JmcsL4$default(Landroidx/compose/material3/NavigationBarItemColors;JJJJJJJILjava/lang/Object;)Landroidx/compose/material3/NavigationBarItemColors;
    .registers 31

    .line 1
    and-int/lit8 v0, p15, 0x1

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-wide v0, p1

    .line 9
    :goto_8
    and-int/lit8 v2, p15, 0x2

    .line 11
    if-eqz v2, :cond_f

    .line 13
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-wide/from16 v2, p3

    .line 18
    :goto_11
    and-int/lit8 v4, p15, 0x4

    .line 20
    if-eqz v4, :cond_18

    .line 22
    iget-wide v4, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-wide/from16 v4, p5

    .line 27
    :goto_1a
    and-int/lit8 v6, p15, 0x8

    .line 29
    if-eqz v6, :cond_21

    .line 31
    iget-wide v6, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-wide/from16 v6, p7

    .line 36
    :goto_23
    and-int/lit8 v8, p15, 0x10

    .line 38
    if-eqz v8, :cond_2a

    .line 40
    iget-wide v8, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-wide/from16 v8, p9

    .line 45
    :goto_2c
    and-int/lit8 v10, p15, 0x20

    .line 47
    if-eqz v10, :cond_33

    .line 49
    iget-wide v10, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledIconColor:J

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-wide/from16 v10, p11

    .line 54
    :goto_35
    and-int/lit8 v12, p15, 0x40

    .line 56
    if-eqz v12, :cond_4b

    .line 58
    iget-wide v12, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledTextColor:J

    .line 60
    move-wide/from16 p14, v12

    .line 62
    :goto_3d
    move-object p1, p0

    .line 63
    move-wide/from16 p2, v0

    .line 65
    move-wide/from16 p4, v2

    .line 67
    move-wide/from16 p6, v4

    .line 69
    move-wide/from16 p8, v6

    .line 71
    move-wide/from16 p10, v8

    .line 73
    move-wide/from16 p12, v10

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    move-wide/from16 p14, p13

    .line 78
    goto :goto_3d

    .line 79
    :goto_4e
    invoke-virtual/range {p1 .. p15}, Landroidx/compose/material3/NavigationBarItemColors;->copy-4JmcsL4(JJJJJJJ)Landroidx/compose/material3/NavigationBarItemColors;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final copy-4JmcsL4(JJJJJJJ)Landroidx/compose/material3/NavigationBarItemColors;
    .registers 36
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x10

    .line 5
    cmp-long v3, p1, v1

    .line 7
    if-eqz v3, :cond_b

    .line 9
    move-wide/from16 v6, p1

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-wide v3, v0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

    .line 14
    move-wide v6, v3

    .line 15
    :goto_e
    cmp-long v3, p3, v1

    .line 17
    if-eqz v3, :cond_15

    .line 19
    move-wide/from16 v8, p3

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    iget-wide v3, v0, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

    .line 24
    move-wide v8, v3

    .line 25
    :goto_18
    cmp-long v3, p5, v1

    .line 27
    if-eqz v3, :cond_1f

    .line 29
    move-wide/from16 v10, p5

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    iget-wide v3, v0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

    .line 34
    move-wide v10, v3

    .line 35
    :goto_22
    cmp-long v3, p7, v1

    .line 37
    if-eqz v3, :cond_29

    .line 39
    move-wide/from16 v12, p7

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    iget-wide v3, v0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

    .line 44
    move-wide v12, v3

    .line 45
    :goto_2c
    cmp-long v3, p9, v1

    .line 47
    if-eqz v3, :cond_33

    .line 49
    move-wide/from16 v14, p9

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    iget-wide v3, v0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

    .line 54
    move-wide v14, v3

    .line 55
    :goto_36
    cmp-long v3, p11, v1

    .line 57
    if-eqz v3, :cond_3d

    .line 59
    move-wide/from16 v16, p11

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    iget-wide v3, v0, Landroidx/compose/material3/NavigationBarItemColors;->disabledIconColor:J

    .line 64
    move-wide/from16 v16, v3

    .line 66
    :goto_41
    cmp-long v1, p13, v1

    .line 68
    if-eqz v1, :cond_48

    .line 70
    move-wide/from16 v18, p13

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    iget-wide v1, v0, Landroidx/compose/material3/NavigationBarItemColors;->disabledTextColor:J

    .line 75
    move-wide/from16 v18, v1

    .line 77
    :goto_4c
    new-instance v5, Landroidx/compose/material3/NavigationBarItemColors;

    .line 79
    const/16 v20, 0x0

    .line 81
    invoke-direct/range {v5 .. v20}, Landroidx/compose/material3/NavigationBarItemColors;-><init>(JJJJJJJLkotlin/jvm/internal/x;)V

    .line 84
    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5c

    .line 8
    instance-of v2, p1, Landroidx/compose/material3/NavigationBarItemColors;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_5c

    .line 13
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

    .line 15
    check-cast p1, Landroidx/compose/material3/NavigationBarItemColors;

    .line 17
    iget-wide v4, p1, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

    .line 19
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

    .line 52
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

    .line 61
    iget-wide v4, p1, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

    .line 63
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_45

    .line 69
    return v1

    .line 70
    :cond_45
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledIconColor:J

    .line 72
    iget-wide v4, p1, Landroidx/compose/material3/NavigationBarItemColors;->disabledIconColor:J

    .line 74
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_50

    .line 80
    return v1

    .line 81
    :cond_50
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledTextColor:J

    .line 83
    iget-wide v4, p1, Landroidx/compose/material3/NavigationBarItemColors;->disabledTextColor:J

    .line 85
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5b

    .line 91
    return v1

    .line 92
    :cond_5b
    return v0

    .line 93
    :cond_5c
    :goto_5c
    return v1
.end method

.method public final getDisabledIconColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledIconColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledTextColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledTextColor:J

    .line 3
    return-wide v0
.end method

.method public final getIndicatorColor-0d7_KjU$material3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

    .line 3
    return-wide v0
.end method

.method public final getSelectedIconColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

    .line 3
    return-wide v0
.end method

.method public final getSelectedIndicatorColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

    .line 3
    return-wide v0
.end method

.method public final getSelectedTextColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

    .line 3
    return-wide v0
.end method

.method public final getUnselectedIconColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

    .line 3
    return-wide v0
.end method

.method public final getUnselectedTextColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledIconColor:J

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-wide v1, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledTextColor:J

    .line 56
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final iconColor-WaAFU9c$material3(ZZ)J
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-nez p2, :cond_5

    .line 3
    iget-wide p1, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledIconColor:J

    .line 5
    return-wide p1

    .line 6
    :cond_5
    if-eqz p1, :cond_a

    .line 8
    iget-wide p1, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

    .line 10
    return-wide p1

    .line 11
    :cond_a
    iget-wide p1, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

    .line 13
    return-wide p1
.end method

.method public final textColor-WaAFU9c$material3(ZZ)J
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-nez p2, :cond_5

    .line 3
    iget-wide p1, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledTextColor:J

    .line 5
    return-wide p1

    .line 6
    :cond_5
    if-eqz p1, :cond_a

    .line 8
    iget-wide p1, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

    .line 10
    return-wide p1

    .line 11
    :cond_a
    iget-wide p1, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

    .line 13
    return-wide p1
.end method
