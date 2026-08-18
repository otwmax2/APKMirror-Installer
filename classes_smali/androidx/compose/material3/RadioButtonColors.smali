.class public final Landroidx/compose/material3/RadioButtonColors;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,267:1\n646#2:268\n635#2:269\n646#2:270\n635#2:271\n646#2:272\n635#2:273\n646#2:274\n635#2:275\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonColors\n*L\n210#1:268\n210#1:269\n211#1:270\n211#1:271\n212#1:272\n212#1:273\n213#1:274\n213#1:275\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,267:1\n646#2:268\n635#2:269\n646#2:270\n635#2:271\n646#2:272\n635#2:273\n646#2:274\n635#2:275\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonColors\n*L\n210#1:268\n210#1:269\n211#1:270\n211#1:271\n212#1:272\n212#1:273\n213#1:274\n213#1:275\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final disabledSelectedColor:J

.field private final disabledUnselectedColor:J

.field private final selectedColor:J

.field private final unselectedColor:J


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
    iput-wide p1, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/x;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Landroidx/compose/material3/RadioButtonColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/RadioButtonColors;
    .registers 20

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 10
    if-eqz p1, :cond_d

    .line 12
    iget-wide p3, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 17
    if-eqz p1, :cond_14

    .line 19
    iget-wide p5, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 21
    :cond_14
    move-wide v5, p5

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 24
    if-eqz p1, :cond_1e

    .line 26
    iget-wide p1, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

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
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/RadioButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RadioButtonColors;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RadioButtonColors;
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
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

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
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 41
    move-wide v11, v0

    .line 42
    :goto_29
    new-instance v4, Landroidx/compose/material3/RadioButtonColors;

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJLkotlin/jvm/internal/x;)V

    .line 48
    return-object v4
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
    if-eqz p1, :cond_3b

    .line 8
    instance-of v2, p1, Landroidx/compose/material3/RadioButtonColors;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_3b

    .line 13
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 15
    check-cast p1, Landroidx/compose/material3/RadioButtonColors;

    .line 17
    iget-wide v4, p1, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 52
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final getDisabledSelectedColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledUnselectedColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 3
    return-wide v0
.end method

.method public final getSelectedColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 3
    return-wide v0
.end method

.method public final getUnselectedColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final radioColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 15
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
    const-string v1, "androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:223)"

    .line 10
    const v2, -0x6dae638c

    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    if-eqz p1, :cond_17

    .line 18
    if-eqz p2, :cond_17

    .line 20
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 22
    :goto_15
    move-wide v2, v0

    .line 23
    goto :goto_28

    .line 24
    :cond_17
    if-eqz p1, :cond_1e

    .line 26
    if-nez p2, :cond_1e

    .line 28
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 30
    goto :goto_15

    .line 31
    :cond_1e
    if-nez p1, :cond_25

    .line 33
    if-eqz p2, :cond_25

    .line 35
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 40
    goto :goto_15

    .line 41
    :goto_28
    if-eqz p1, :cond_45

    .line 43
    const p1, 0x47353e3d

    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 49
    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-static {p1, p3, p2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 55
    move-result-object v4

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0xc

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v7, p3

    .line 62
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 69
    goto :goto_58

    .line 70
    :cond_45
    move-object v7, p3

    .line 71
    const p1, 0x4737f43a

    .line 74
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 77
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p1, v7, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 89
    :goto_58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_61

    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    :cond_61
    return-object p1
.end method
