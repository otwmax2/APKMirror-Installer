.class public final Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;
.super Landroidx/window/embedding/DividerAttributes;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/DividerAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedDividerAttributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(II)V
    .registers 4
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/window/embedding/DividerAttributes;-><init>(IILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, -0x1

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/high16 p2, -0x1000000

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;-><init>(II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
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
    instance-of v1, p1, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/window/embedding/DividerAttributes;->getWidthDp()I

    .line 14
    move-result v1

    .line 15
    check-cast p1, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 17
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes;->getWidthDp()I

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_21

    .line 23
    invoke-virtual {p0}, Landroidx/window/embedding/DividerAttributes;->getColor()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes;->getColor()I

    .line 30
    move-result p1

    .line 31
    if-ne v1, p1, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/DividerAttributes;->getWidthDp()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Landroidx/window/embedding/DividerAttributes;->getColor()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
