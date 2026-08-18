.class public final Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/TouchBoundsExpansion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchBoundsExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/TouchBoundsExpansion$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,249:1\n103#2,4:250\n103#2,4:254\n103#2,4:258\n103#2,4:262\n*S KotlinDebug\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/TouchBoundsExpansion$Companion\n*L\n49#1:250,4\n52#1:254,4\n55#1:258,4\n58#1:262,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTouchBoundsExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/TouchBoundsExpansion$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,249:1\n103#2,4:250\n103#2,4:254\n103#2,4:258\n103#2,4:262\n*S KotlinDebug\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/TouchBoundsExpansion$Companion\n*L\n49#1:250,4\n52#1:254,4\n55#1:258,4\n58#1:262,4\n*E\n"
    }
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
    invoke-direct {p0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Absolute-vsh68fg$default(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;IIIIILjava/lang/Object;)J
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move p1, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_b

    .line 11
    move p2, v0

    .line 12
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 14
    if-eqz p6, :cond_10

    .line 16
    move p3, v0

    .line 17
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 19
    if-eqz p5, :cond_15

    .line 21
    move p4, v0

    .line 22
    :cond_15
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->Absolute-vsh68fg(IIII)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static final synthetic access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->unpack(JI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final trimAndShift(II)J
    .registers 5

    .line 1
    and-int/lit16 p1, p1, 0x7fff

    .line 3
    int-to-long v0, p1

    .line 4
    mul-int/lit8 p2, p2, 0xf

    .line 6
    shl-long p1, v0, p2

    .line 8
    return-wide p1
.end method

.method private final unpack(JI)I
    .registers 4

    .line 1
    mul-int/lit8 p3, p3, 0xf

    .line 3
    shr-long/2addr p1, p3

    .line 4
    long-to-int p1, p1

    .line 5
    and-int/lit16 p1, p1, 0x7fff

    .line 7
    return p1
.end method


# virtual methods
.method public final Absolute-vsh68fg(IIII)J
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x8000

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz p1, :cond_b

    .line 8
    if-ge p1, v1, :cond_b

    .line 10
    move v3, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v3, v2

    .line 13
    :goto_c
    if-nez v3, :cond_13

    .line 15
    const-string v3, "Start must be in the range of 0 .. 32767"

    .line 17
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 20
    :cond_13
    if-ltz p2, :cond_19

    .line 22
    if-ge p2, v1, :cond_19

    .line 24
    move v3, v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    if-nez v3, :cond_21

    .line 29
    const-string v3, "Top must be in the range of 0 .. 32767"

    .line 31
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 34
    :cond_21
    if-ltz p3, :cond_27

    .line 36
    if-ge p3, v1, :cond_27

    .line 38
    move v3, v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v3, v2

    .line 41
    :goto_28
    if-nez v3, :cond_2f

    .line 43
    const-string v3, "End must be in the range of 0 .. 32767"

    .line 45
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 48
    :cond_2f
    if-ltz p4, :cond_34

    .line 50
    if-ge p4, v1, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v0, v2

    .line 54
    :goto_35
    if-nez v0, :cond_3c

    .line 56
    const-string v0, "Bottom must be in the range of 0 .. 32767"

    .line 58
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 61
    :cond_3c
    const/4 v6, 0x0

    .line 62
    move-object v1, p0

    .line 63
    move v2, p1

    .line 64
    move v3, p2

    .line 65
    move v4, p3

    .line 66
    move v5, p4

    .line 67
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->pack$ui(IIIIZ)J

    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2}, Landroidx/compose/ui/node/TouchBoundsExpansion;->constructor-impl(J)J

    .line 74
    move-result-wide p1

    .line 75
    return-wide p1
.end method

.method public final getNone-RZrCHBk()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/node/TouchBoundsExpansion;->access$getNone$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final pack$ui(IIIIZ)J
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    .line 5
    move-result-wide v0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    .line 10
    move-result-wide p1

    .line 11
    or-long/2addr p1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, p3, v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    .line 16
    move-result-wide v0

    .line 17
    or-long/2addr p1, v0

    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-direct {p0, p4, p3}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    .line 22
    move-result-wide p3

    .line 23
    or-long/2addr p1, p3

    .line 24
    if-eqz p5, :cond_1c

    .line 26
    const-wide/high16 p3, -0x8000000000000000L

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-wide/16 p3, 0x0

    .line 31
    :goto_1e
    or-long/2addr p1, p3

    .line 32
    return-wide p1
.end method
