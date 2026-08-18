.class public final Landroidx/compose/ui/text/style/TextAlign;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextAlign$Companion;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field private static final Center:I

.field public static final Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final End:I

.field private static final Justify:I

.field private static final Left:I

.field private static final Right:I

.field private static final Start:I

.field private static final Unspecified:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/text/style/TextAlign;->Left:I

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/text/style/TextAlign;->Right:I

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/ui/text/style/TextAlign;->Center:I

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/ui/text/style/TextAlign;->Justify:I

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/ui/text/style/TextAlign;->Start:I

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    .line 48
    move-result v0

    .line 49
    sput v0, Landroidx/compose/ui/text/style/TextAlign;->End:I

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    .line 55
    move-result v0

    .line 56
    sput v0, Landroidx/compose/ui/text/style/TextAlign;->Unspecified:I

    .line 58
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getCenter$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Center:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getEnd$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->End:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getJustify$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Justify:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getLeft$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Left:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getRight$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Right:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getStart$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Start:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Unspecified:I

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/TextAlign;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/TextAlign;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/TextAlign;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/ui/text/style/TextAlign;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

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

.method public static hashCode-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Left:I

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "Left"

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Right:I

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string p0, "Right"

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Center:I

    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const-string p0, "Center"

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Justify:I

    .line 36
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const-string p0, "Justify"

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Start:I

    .line 47
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    const-string p0, "Start"

    .line 55
    return-object p0

    .line 56
    :cond_37
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->End:I

    .line 58
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    const-string p0, "End"

    .line 66
    return-object p0

    .line 67
    :cond_42
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Unspecified:I

    .line 69
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4d

    .line 75
    const-string p0, "Unspecified"

    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-string p0, "Invalid"

    .line 80
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->hashCode-impl(I)I

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
    iget v0, p0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 3
    return v0
.end method
