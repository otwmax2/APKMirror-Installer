.class public final Landroidx/compose/material3/IconToggleButtonColors;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconToggleButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1661:1\n646#2:1662\n635#2:1663\n646#2:1664\n635#2:1665\n646#2:1666\n635#2:1667\n646#2:1668\n635#2:1669\n646#2:1670\n635#2:1671\n646#2:1672\n635#2:1673\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconToggleButtonColors\n*L\n1411#1:1662\n1411#1:1663\n1412#1:1664\n1412#1:1665\n1413#1:1666\n1413#1:1667\n1414#1:1668\n1414#1:1669\n1415#1:1670\n1415#1:1671\n1416#1:1672\n1416#1:1673\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconToggleButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1661:1\n646#2:1662\n635#2:1663\n646#2:1664\n635#2:1665\n646#2:1666\n635#2:1667\n646#2:1668\n635#2:1669\n646#2:1670\n635#2:1671\n646#2:1672\n635#2:1673\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconToggleButtonColors\n*L\n1411#1:1662\n1411#1:1663\n1412#1:1664\n1412#1:1665\n1413#1:1666\n1413#1:1667\n1414#1:1668\n1414#1:1669\n1415#1:1670\n1415#1:1671\n1416#1:1672\n1416#1:1673\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final checkedContainerColor:J

.field private final checkedContentColor:J

.field private final containerColor:J

.field private final contentColor:J

.field private final disabledContainerColor:J

.field private final disabledContentColor:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJ)V
    .registers 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->containerColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContainerColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContainerColor:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLkotlin/jvm/internal/x;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/material3/IconToggleButtonColors;-><init>(JJJJJJ)V

    return-void
.end method

.method public static synthetic copy-tNS2XkQ$default(Landroidx/compose/material3/IconToggleButtonColors;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/IconToggleButtonColors;
    .registers 28

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->containerColor:J

    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p13, 0x2

    .line 10
    if-eqz p1, :cond_f

    .line 12
    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

    .line 14
    move-wide v3, p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-wide/from16 v3, p3

    .line 18
    :goto_11
    and-int/lit8 p1, p13, 0x4

    .line 20
    if-eqz p1, :cond_19

    .line 22
    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContainerColor:J

    .line 24
    move-wide v5, p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-wide/from16 v5, p5

    .line 28
    :goto_1b
    and-int/lit8 p1, p13, 0x8

    .line 30
    if-eqz p1, :cond_23

    .line 32
    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

    .line 34
    move-wide v7, p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-wide/from16 v7, p7

    .line 38
    :goto_25
    and-int/lit8 p1, p13, 0x10

    .line 40
    if-eqz p1, :cond_2d

    .line 42
    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContainerColor:J

    .line 44
    move-wide v9, p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-wide/from16 v9, p9

    .line 48
    :goto_2f
    and-int/lit8 p1, p13, 0x20

    .line 50
    if-eqz p1, :cond_38

    .line 52
    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    .line 54
    move-wide v11, p1

    .line 55
    :goto_36
    move-object v0, p0

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    move-wide/from16 v11, p11

    .line 59
    goto :goto_36

    .line 60
    :goto_3b
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/IconToggleButtonColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/IconToggleButtonColors;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final containerColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 8
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.IconToggleButtonColors.containerColor (IconButton.kt:1425)"

    .line 10
    const v2, 0x460f18ae

    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    if-nez p1, :cond_14

    .line 18
    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContainerColor:J

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    if-nez p2, :cond_19

    .line 23
    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->containerColor:J

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContainerColor:J

    .line 28
    :goto_1b
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2d

    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 46
    :cond_2d
    return-object p1
.end method

.method public final contentColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 8
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.IconToggleButtonColors.contentColor (IconButton.kt:1442)"

    .line 10
    const v2, 0x4febcf26  # 7.9124429E9f

    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    if-nez p1, :cond_14

    .line 18
    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    if-nez p2, :cond_19

    .line 23
    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    .line 28
    :goto_1b
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2d

    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 46
    :cond_2d
    return-object p1
.end method

.method public final copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/IconToggleButtonColors;
    .registers 32
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
    iget-wide v3, v0, Landroidx/compose/material3/IconToggleButtonColors;->containerColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContainerColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContainerColor:J

    .line 54
    move-wide v14, v3

    .line 55
    :goto_36
    cmp-long v1, p11, v1

    .line 57
    if-eqz v1, :cond_3d

    .line 59
    move-wide/from16 v16, p11

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    iget-wide v1, v0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    .line 64
    move-wide/from16 v16, v1

    .line 66
    :goto_41
    new-instance v5, Landroidx/compose/material3/IconToggleButtonColors;

    .line 68
    const/16 v18, 0x0

    .line 70
    invoke-direct/range {v5 .. v18}, Landroidx/compose/material3/IconToggleButtonColors;-><init>(JJJJJJLkotlin/jvm/internal/x;)V

    .line 73
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
    if-eqz p1, :cond_51

    .line 8
    instance-of v2, p1, Landroidx/compose/material3/IconToggleButtonColors;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_51

    .line 13
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/IconToggleButtonColors;->containerColor:J

    .line 15
    check-cast p1, Landroidx/compose/material3/IconToggleButtonColors;

    .line 17
    iget-wide v4, p1, Landroidx/compose/material3/IconToggleButtonColors;->containerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContainerColor:J

    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/IconToggleButtonColors;->disabledContainerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContainerColor:J

    .line 61
    iget-wide v4, p1, Landroidx/compose/material3/IconToggleButtonColors;->checkedContainerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    .line 72
    iget-wide v4, p1, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    .line 74
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_50

    .line 80
    return v1

    .line 81
    :cond_50
    return v0

    .line 82
    :cond_51
    :goto_51
    return v1
.end method

.method public final getCheckedContainerColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContainerColor:J

    .line 3
    return-wide v0
.end method

.method public final getCheckedContentColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    .line 3
    return-wide v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/IconToggleButtonColors;->containerColor:J

    .line 3
    return-wide v0
.end method

.method public final getContentColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledContainerColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContainerColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledContentColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/IconToggleButtonColors;->containerColor:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContainerColor:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContainerColor:J

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method
