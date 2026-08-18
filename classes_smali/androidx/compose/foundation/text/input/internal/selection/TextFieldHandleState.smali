.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Hidden:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final handlesCrossed:Z

.field private final lineHeight:F

.field private final position:J

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 9
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 11
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 16
    move-result-wide v4

    .line 17
    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/x;)V

    .line 26
    sput-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Hidden:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 28
    return-void
.end method

.method private constructor <init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 5
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/x;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V

    return-void
.end method

.method public static final synthetic access$getHidden$cp()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Hidden:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 3
    return-object v0
.end method

.method public static synthetic copy-YqVAtuI$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_12

    .line 17
    iget p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_18

    .line 23
    iget-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 25
    :cond_18
    and-int/lit8 p7, p7, 0x10

    .line 27
    if-eqz p7, :cond_1e

    .line 29
    iget-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 31
    :cond_1e
    move-object p7, p5

    .line 32
    move p8, p6

    .line 33
    move p6, p4

    .line 34
    move-wide p4, p2

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->copy-YqVAtuI(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 3
    return v0
.end method

.method public final component2-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 3
    return-wide v0
.end method

.method public final component3()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    .line 3
    return v0
.end method

.method public final component4()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 3
    return-object v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 3
    return v0
.end method

.method public final copy-YqVAtuI(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .registers 15
    .param p5  # Landroidx/compose/ui/text/style/ResolvedTextDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 3
    const/4 v7, 0x0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/x;)V

    .line 12
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 22
    iget-wide v5, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 24
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    .line 33
    iget v3, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 44
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 46
    if-eq v1, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 51
    iget-boolean p1, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 53
    if-eq v1, p1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    return v0
.end method

.method public final getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 3
    return-object v0
.end method

.method public final getHandlesCrossed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 3
    return v0
.end method

.method public final getLineHeight()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    .line 3
    return v0
.end method

.method public final getPosition-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 3
    return-wide v0
.end method

.method public final getVisible()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 38
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
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
    const-string v1, "TextFieldHandleState(visible="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", position="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", lineHeight="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", direction="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", handlesCrossed="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const/16 v1, 0x29

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
