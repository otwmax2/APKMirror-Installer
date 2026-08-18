.class public final Landroidx/compose/ui/text/style/LineHeightStyle$Trim;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/LineHeightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trim"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field private static final Both:I

.field public static final Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final FirstLineTop:I

.field private static final FlagTrimBottom:I = 0x10

.field private static final FlagTrimTop:I = 0x1

.field private static final LastLineBottom:I

.field private static final None:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->constructor-impl(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->FirstLineTop:I

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->constructor-impl(I)I

    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->LastLineBottom:I

    .line 24
    const/16 v0, 0x11

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->constructor-impl(I)I

    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Both:I

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->constructor-impl(I)I

    .line 36
    move-result v0

    .line 37
    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->None:I

    .line 39
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getBoth$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Both:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getFirstLineTop$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->FirstLineTop:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getLastLineBottom$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->LastLineBottom:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getNone$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->None:I

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/LineHeightStyle$Trim;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;-><init>(I)V

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
    instance-of v0, p1, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->unbox-impl()I

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

.method public static final isTrimFirstLineTop-impl$ui_text(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-lez p0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final isTrimLastLineBottom-impl$ui_text(I)Z
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x10

    .line 3
    if-lez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->FirstLineTop:I

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->LastLineBottom:I

    .line 10
    if-ne p0, v0, :cond_e

    .line 12
    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Both:I

    .line 17
    if-ne p0, v0, :cond_15

    .line 19
    const-string p0, "LineHeightStyle.Trim.Both"

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->None:I

    .line 24
    if-ne p0, v0, :cond_1c

    .line 26
    const-string p0, "LineHeightStyle.Trim.None"

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "Invalid"

    .line 31
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->equals-impl(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->hashCode-impl(I)I

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
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    .line 3
    return v0
.end method
