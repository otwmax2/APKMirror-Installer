.class public final Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitAttributes$LayoutDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutDirectionFromValue$window_release(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .registers 5
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x4L
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 3
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->getValue$window_release()I

    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 12
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->getValue$window_release()I

    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 21
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->getValue$window_release()I

    .line 24
    move-result v1

    .line 25
    if-ne p1, v1, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->TOP_TO_BOTTOM:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 30
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->getValue$window_release()I

    .line 33
    move-result v1

    .line 34
    if-ne p1, v1, :cond_24

    .line 36
    return-object v0

    .line 37
    :cond_24
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->BOTTOM_TO_TOP:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 39
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->getValue$window_release()I

    .line 42
    move-result v1

    .line 43
    if-ne p1, v1, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "Undefined value:"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method
