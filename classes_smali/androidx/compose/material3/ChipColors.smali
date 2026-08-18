.class public final Landroidx/compose/material3/ChipColors;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,3562:1\n646#2:3563\n635#2:3564\n646#2:3565\n635#2:3566\n646#2:3567\n635#2:3568\n646#2:3569\n635#2:3570\n646#2:3571\n635#2:3572\n646#2:3573\n635#2:3574\n646#2:3575\n635#2:3576\n646#2:3577\n635#2:3578\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipColors\n*L\n3244#1:3563\n3244#1:3564\n3245#1:3565\n3245#1:3566\n3246#1:3567\n3246#1:3568\n3247#1:3569\n3247#1:3570\n3248#1:3571\n3248#1:3572\n3249#1:3573\n3249#1:3574\n3250#1:3575\n3250#1:3576\n3251#1:3577\n3251#1:3578\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,3562:1\n646#2:3563\n635#2:3564\n646#2:3565\n635#2:3566\n646#2:3567\n635#2:3568\n646#2:3569\n635#2:3570\n646#2:3571\n635#2:3572\n646#2:3573\n635#2:3574\n646#2:3575\n635#2:3576\n646#2:3577\n635#2:3578\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipColors\n*L\n3244#1:3563\n3244#1:3564\n3245#1:3565\n3245#1:3566\n3246#1:3567\n3246#1:3568\n3247#1:3569\n3247#1:3570\n3248#1:3571\n3248#1:3572\n3249#1:3573\n3249#1:3574\n3250#1:3575\n3250#1:3576\n3251#1:3577\n3251#1:3578\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final containerColor:J

.field private final disabledContainerColor:J

.field private final disabledLabelColor:J

.field private final disabledLeadingIconContentColor:J

.field private final disabledTrailingIconContentColor:J

.field private final labelColor:J

.field private final leadingIconContentColor:J

.field private final trailingIconContentColor:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJJJ)V
    .registers 17

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 9
    iput-wide p13, p0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJLkotlin/jvm/internal/x;)V
    .registers 18

    .line 1
    invoke-direct/range {p0 .. p16}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-FD3wquc$default(Landroidx/compose/material3/ChipColors;JJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ChipColors;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p17

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_b

    .line 9
    iget-wide v2, v0, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v2, p1

    .line 14
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 16
    if-eqz v4, :cond_14

    .line 18
    iget-wide v4, v0, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v4, p3

    .line 23
    :goto_16
    and-int/lit8 v6, v1, 0x4

    .line 25
    if-eqz v6, :cond_1d

    .line 27
    iget-wide v6, v0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-wide/from16 v6, p5

    .line 32
    :goto_1f
    and-int/lit8 v8, v1, 0x8

    .line 34
    if-eqz v8, :cond_26

    .line 36
    iget-wide v8, v0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-wide/from16 v8, p7

    .line 41
    :goto_28
    and-int/lit8 v10, v1, 0x10

    .line 43
    if-eqz v10, :cond_2f

    .line 45
    iget-wide v10, v0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-wide/from16 v10, p9

    .line 50
    :goto_31
    and-int/lit8 v12, v1, 0x20

    .line 52
    if-eqz v12, :cond_38

    .line 54
    iget-wide v12, v0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-wide/from16 v12, p11

    .line 59
    :goto_3a
    and-int/lit8 v14, v1, 0x40

    .line 61
    if-eqz v14, :cond_41

    .line 63
    iget-wide v14, v0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-wide/from16 v14, p13

    .line 68
    :goto_43
    and-int/lit16 v1, v1, 0x80

    .line 70
    if-eqz v1, :cond_5e

    .line 72
    move-wide/from16 v16, v2

    .line 74
    iget-wide v1, v0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 76
    move-wide/from16 p16, v1

    .line 78
    move-wide/from16 p2, v16

    .line 80
    :goto_4f
    move-object/from16 p1, v0

    .line 82
    move-wide/from16 p4, v4

    .line 84
    move-wide/from16 p6, v6

    .line 86
    move-wide/from16 p8, v8

    .line 88
    move-wide/from16 p10, v10

    .line 90
    move-wide/from16 p12, v12

    .line 92
    move-wide/from16 p14, v14

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    move-wide/from16 p16, p15

    .line 97
    move-wide/from16 p2, v2

    .line 99
    goto :goto_4f

    .line 100
    :goto_63
    invoke-virtual/range {p1 .. p17}, Landroidx/compose/material3/ChipColors;->copy-FD3wquc(JJJJJJJJ)Landroidx/compose/material3/ChipColors;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method


# virtual methods
.method public final containerColor-vNxB06k$material3(Z)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 8
    return-wide v0
.end method

.method public final copy-FD3wquc(JJJJJJJJ)Landroidx/compose/material3/ChipColors;
    .registers 40
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
    iget-wide v3, v0, Landroidx/compose/material3/ChipColors;->containerColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/ChipColors;->labelColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 64
    move-wide/from16 v16, v3

    .line 66
    :goto_41
    cmp-long v3, p13, v1

    .line 68
    if-eqz v3, :cond_48

    .line 70
    move-wide/from16 v18, p13

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    iget-wide v3, v0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 75
    move-wide/from16 v18, v3

    .line 77
    :goto_4c
    cmp-long v1, p15, v1

    .line 79
    if-eqz v1, :cond_53

    .line 81
    move-wide/from16 v20, p15

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    iget-wide v1, v0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 86
    move-wide/from16 v20, v1

    .line 88
    :goto_57
    new-instance v5, Landroidx/compose/material3/ChipColors;

    .line 90
    const/16 v22, 0x0

    .line 92
    invoke-direct/range {v5 .. v22}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJLkotlin/jvm/internal/x;)V

    .line 95
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
    if-eqz p1, :cond_67

    .line 8
    instance-of v2, p1, Landroidx/compose/material3/ChipColors;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_67

    .line 13
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 15
    check-cast p1, Landroidx/compose/material3/ChipColors;

    .line 17
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->containerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->labelColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 61
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 72
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 83
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 85
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5b

    .line 91
    return v1

    .line 92
    :cond_5b
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 94
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 96
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_66

    .line 102
    return v1

    .line 103
    :cond_66
    return v0

    .line 104
    :cond_67
    :goto_67
    return v1
.end method

.method public final getContainerColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledContainerColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledLabelColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledLeadingIconContentColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledTrailingIconContentColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 3
    return-wide v0
.end method

.method public final getLabelColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 3
    return-wide v0
.end method

.method public final getLeadingIconContentColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 3
    return-wide v0
.end method

.method public final getTrailingIconContentColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-wide v1, p0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 56
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-wide v1, p0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final labelColor-vNxB06k$material3(Z)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 8
    return-wide v0
.end method

.method public final leadingIconContentColor-vNxB06k$material3(Z)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 8
    return-wide v0
.end method

.method public final trailingIconContentColor-vNxB06k$material3(Z)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 8
    return-wide v0
.end method
