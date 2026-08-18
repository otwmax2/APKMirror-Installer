.class public final Landroidx/compose/foundation/layout/WindowInsetsSides;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field private static final AllowLeftInLtr:I

.field private static final AllowLeftInRtl:I

.field private static final AllowRightInLtr:I

.field private static final AllowRightInRtl:I

.field private static final Bottom:I

.field public static final Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final End:I

.field private static final Horizontal:I

.field private static final Left:I

.field private static final Right:I

.field private static final Start:I

.field private static final Top:I

.field private static final Vertical:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowLeftInLtr:I

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    .line 21
    move-result v1

    .line 22
    sput v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowRightInLtr:I

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    .line 28
    move-result v2

    .line 29
    sput v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowLeftInRtl:I

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3}, Landroidx/compose/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    .line 35
    move-result v3

    .line 36
    sput v3, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowRightInRtl:I

    .line 38
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 41
    move-result v4

    .line 42
    sput v4, Landroidx/compose/foundation/layout/WindowInsetsSides;->Start:I

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 47
    move-result v4

    .line 48
    sput v4, Landroidx/compose/foundation/layout/WindowInsetsSides;->End:I

    .line 50
    const/16 v4, 0x10

    .line 52
    invoke-static {v4}, Landroidx/compose/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    .line 55
    move-result v4

    .line 56
    sput v4, Landroidx/compose/foundation/layout/WindowInsetsSides;->Top:I

    .line 58
    const/16 v5, 0x20

    .line 60
    invoke-static {v5}, Landroidx/compose/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    .line 63
    move-result v5

    .line 64
    sput v5, Landroidx/compose/foundation/layout/WindowInsetsSides;->Bottom:I

    .line 66
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 69
    move-result v0

    .line 70
    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Left:I

    .line 72
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 75
    move-result v1

    .line 76
    sput v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Right:I

    .line 78
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 81
    move-result v0

    .line 82
    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Horizontal:I

    .line 84
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 87
    move-result v0

    .line 88
    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Vertical:I

    .line 90
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getAllowLeftInLtr$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowLeftInLtr:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getAllowLeftInRtl$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowLeftInRtl:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getAllowRightInLtr$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowRightInLtr:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getAllowRightInRtl$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowRightInRtl:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getBottom$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Bottom:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getEnd$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->End:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getHorizontal$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Horizontal:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getLeft$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Left:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getRight$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Right:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getStart$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Start:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getTop$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Top:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getVertical$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Vertical:I

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/layout/WindowInsetsSides;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsSides;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private static constructor-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/WindowInsetsSides;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsSides;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->unbox-impl()I

    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final hasAny-bkgdKaI$foundation_layout(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static hashCode-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final plus-gK_yJZ4(II)I
    .registers 2

    .line 1
    or-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WindowInsetsSides("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString-impl(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 p0, 0x29

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final valueToString-impl(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Start:I

    .line 8
    and-int v2, p0, v1

    .line 10
    if-ne v2, v1, :cond_10

    .line 12
    const-string v1, "Start"

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    :cond_10
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Left:I

    .line 19
    and-int v2, p0, v1

    .line 21
    if-ne v2, v1, :cond_1b

    .line 23
    const-string v1, "Left"

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    :cond_1b
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Top:I

    .line 30
    and-int v2, p0, v1

    .line 32
    if-ne v2, v1, :cond_26

    .line 34
    const-string v1, "Top"

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    :cond_26
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->End:I

    .line 41
    and-int v2, p0, v1

    .line 43
    if-ne v2, v1, :cond_31

    .line 45
    const-string v1, "End"

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    :cond_31
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Right:I

    .line 52
    and-int v2, p0, v1

    .line 54
    if-ne v2, v1, :cond_3c

    .line 56
    const-string v1, "Right"

    .line 58
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    :cond_3c
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Bottom:I

    .line 63
    and-int/2addr p0, v1

    .line 64
    if-ne p0, v1, :cond_46

    .line 66
    const-string p0, "Bottom"

    .line 68
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static final valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_b

    .line 7
    const/16 v0, 0x2b

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->value:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->hashCode-impl(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->value:I

    .line 3
    return v0
.end method
