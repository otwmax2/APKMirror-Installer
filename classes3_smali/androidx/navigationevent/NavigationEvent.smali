.class public final Landroidx/navigationevent/NavigationEvent;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigationevent/NavigationEvent$Companion;,
        Landroidx/navigationevent/NavigationEvent$SwipeEdge;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigationevent/NavigationEvent$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final EDGE_LEFT:I = 0x0

.field public static final EDGE_NONE:I = 0x2

.field public static final EDGE_RIGHT:I = 0x1


# instance fields
.field private final frameTimeMillis:J

.field private final progress:F

.field private final swipeEdge:I

.field private final touchX:F

.field private final touchY:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigationevent/NavigationEvent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigationevent/NavigationEvent$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/navigationevent/NavigationEvent;->Companion:Landroidx/navigationevent/NavigationEvent$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 10
    .annotation build Lra/k;
    .end annotation

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 11
    .annotation build Lra/k;
    .end annotation

    .line 2
    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 12
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 3
    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(IFF)V
    .registers 13
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 4
    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(IFFF)V
    .registers 14
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p4  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 5
    const/16 v7, 0x10

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(IFFFJ)V
    .registers 7
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p4  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    .line 8
    iput p2, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    .line 9
    iput p3, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    .line 10
    iput p4, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    .line 11
    iput-wide p5, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    return-void
.end method

.method public synthetic constructor <init>(IFFFJILkotlin/jvm/internal/x;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_5

    const/4 p1, 0x2

    :cond_5
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_10

    move p3, v0

    :cond_10
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_15

    move p4, v0

    :cond_15
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1b

    const-wide/16 p5, 0x0

    :cond_1b
    move-wide p7, p5

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 12
    invoke-direct/range {p2 .. p8}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJ)V

    return-void
.end method


# virtual methods
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
    const-class v2, Landroidx/navigationevent/NavigationEvent;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    check-cast p1, Landroidx/navigationevent/NavigationEvent;

    .line 19
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    .line 21
    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->touchX:F

    .line 23
    cmpg-float v2, v2, v3

    .line 25
    if-nez v2, :cond_3b

    .line 27
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    .line 29
    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->touchY:F

    .line 31
    cmpg-float v2, v2, v3

    .line 33
    if-nez v2, :cond_3b

    .line 35
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    .line 37
    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->progress:F

    .line 39
    cmpg-float v2, v2, v3

    .line 41
    if-nez v2, :cond_3b

    .line 43
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    .line 45
    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    .line 47
    if-eq v2, v3, :cond_31

    .line 49
    return v1

    .line 50
    :cond_31
    iget-wide v2, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    .line 52
    iget-wide v4, p1, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    .line 54
    cmp-long p1, v2, v4

    .line 56
    if-eqz p1, :cond_3a

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

.method public final getFrameTimeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    .line 3
    return-wide v0
.end method

.method public final getProgress()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    .line 3
    return v0
.end method

.method public final getSwipeEdge()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    .line 3
    return v0
.end method

.method public final getTouchX()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    .line 3
    return v0
.end method

.method public final getTouchY()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-wide v1, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    .line 34
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
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
    const-string v1, "NavigationEvent(touchX="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", touchY="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", progress="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", swipeEdge="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", frameTimeMillis="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
