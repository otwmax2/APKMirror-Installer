.class public final Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/animation/ExperimentalLookaheadAnimationVisualDebugApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isEnabled:Z

.field private final isShowKeyLabelEnabled:Z

.field private final multipleMatchesColor:J

.field private final overlayColor:J

.field private final unmatchedElementColor:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZJJJZ)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    .line 4
    iput-wide p2, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    .line 5
    iput-wide p4, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    .line 6
    iput-wide p6, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    .line 7
    iput-boolean p8, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJJJZILkotlin/jvm/internal/x;)V
    .registers 20

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move v0, p1

    :goto_7
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_15

    const-wide v1, 0x8034a853L

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    goto :goto_16

    :cond_15
    move-wide v1, p2

    :goto_16
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_24

    const-wide v3, 0xffea4335L

    .line 9
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    goto :goto_25

    :cond_24
    move-wide v3, p4

    :goto_25
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_33

    const-wide v5, 0xff9aa0a6L

    .line 10
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    goto :goto_34

    :cond_33
    move-wide v5, p6

    :goto_34
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_3a

    const/4 v7, 0x0

    goto :goto_3c

    :cond_3a
    move/from16 v7, p8

    :goto_3c
    const/4 v8, 0x0

    move-object p1, p0

    move p2, v0

    move-wide p3, v1

    move-wide p5, v3

    move-wide/from16 p7, v5

    move/from16 p9, v7

    move-object/from16 p10, v8

    .line 11
    invoke-direct/range {p1 .. p10}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;-><init>(ZJJJZLkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(ZJJJZLkotlin/jvm/internal/x;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;-><init>(ZJJJZ)V

    return-void
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
    instance-of v1, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    .line 13
    check-cast p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 15
    iget-boolean v3, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-wide v3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    .line 22
    iget-wide v5, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    .line 24
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    .line 33
    iget-wide v5, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    .line 35
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-wide v3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    .line 44
    iget-wide v5, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    .line 46
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    .line 55
    iget-boolean p1, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    .line 57
    if-eq v1, p1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public final getMultipleMatchesColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    .line 3
    return-wide v0
.end method

.method public final getOverlayColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    .line 3
    return-wide v0
.end method

.method public final getUnmatchedElementColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    .line 38
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    .line 3
    return v0
.end method

.method public final isShowKeyLabelEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LookaheadAnimationVisualDebugConfig(isEnabled="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", overlayColor="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", multipleMatchesColor="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", unmatchedElementColor="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    .line 51
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", isShowKeyLabelEnabled="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const/16 v1, 0x29

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
