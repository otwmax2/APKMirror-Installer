.class public final Landroidx/compose/ui/graphics/BlendMode;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/BlendMode$Companion;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field private static final Clear:I

.field private static final Color:I

.field private static final ColorBurn:I

.field private static final ColorDodge:I

.field public static final Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Darken:I

.field private static final Difference:I

.field private static final Dst:I

.field private static final DstAtop:I

.field private static final DstIn:I

.field private static final DstOut:I

.field private static final DstOver:I

.field private static final Exclusion:I

.field private static final Hardlight:I

.field private static final Hue:I

.field private static final Lighten:I

.field private static final Luminosity:I

.field private static final Modulate:I

.field private static final Multiply:I

.field private static final Overlay:I

.field private static final Plus:I

.field private static final Saturation:I

.field private static final Screen:I

.field private static final Softlight:I

.field private static final Src:I

.field private static final SrcAtop:I

.field private static final SrcIn:I

.field private static final SrcOut:I

.field private static final SrcOver:I

.field private static final Xor:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Clear:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Src:I

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Dst:I

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOver:I

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstOver:I

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 48
    move-result v0

    .line 49
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcIn:I

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 55
    move-result v0

    .line 56
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstIn:I

    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 62
    move-result v0

    .line 63
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOut:I

    .line 65
    const/16 v0, 0x8

    .line 67
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 70
    move-result v0

    .line 71
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstOut:I

    .line 73
    const/16 v0, 0x9

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 78
    move-result v0

    .line 79
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcAtop:I

    .line 81
    const/16 v0, 0xa

    .line 83
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 86
    move-result v0

    .line 87
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstAtop:I

    .line 89
    const/16 v0, 0xb

    .line 91
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 94
    move-result v0

    .line 95
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Xor:I

    .line 97
    const/16 v0, 0xc

    .line 99
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 102
    move-result v0

    .line 103
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Plus:I

    .line 105
    const/16 v0, 0xd

    .line 107
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 110
    move-result v0

    .line 111
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Modulate:I

    .line 113
    const/16 v0, 0xe

    .line 115
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 118
    move-result v0

    .line 119
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Screen:I

    .line 121
    const/16 v0, 0xf

    .line 123
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 126
    move-result v0

    .line 127
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Overlay:I

    .line 129
    const/16 v0, 0x10

    .line 131
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 134
    move-result v0

    .line 135
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Darken:I

    .line 137
    const/16 v0, 0x11

    .line 139
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 142
    move-result v0

    .line 143
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Lighten:I

    .line 145
    const/16 v0, 0x12

    .line 147
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 150
    move-result v0

    .line 151
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->ColorDodge:I

    .line 153
    const/16 v0, 0x13

    .line 155
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 158
    move-result v0

    .line 159
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->ColorBurn:I

    .line 161
    const/16 v0, 0x14

    .line 163
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 166
    move-result v0

    .line 167
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Hardlight:I

    .line 169
    const/16 v0, 0x15

    .line 171
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 174
    move-result v0

    .line 175
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Softlight:I

    .line 177
    const/16 v0, 0x16

    .line 179
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 182
    move-result v0

    .line 183
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Difference:I

    .line 185
    const/16 v0, 0x17

    .line 187
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 190
    move-result v0

    .line 191
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Exclusion:I

    .line 193
    const/16 v0, 0x18

    .line 195
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 198
    move-result v0

    .line 199
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Multiply:I

    .line 201
    const/16 v0, 0x19

    .line 203
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 206
    move-result v0

    .line 207
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Hue:I

    .line 209
    const/16 v0, 0x1a

    .line 211
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 214
    move-result v0

    .line 215
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Saturation:I

    .line 217
    const/16 v0, 0x1b

    .line 219
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 222
    move-result v0

    .line 223
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Color:I

    .line 225
    const/16 v0, 0x1c

    .line 227
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 230
    move-result v0

    .line 231
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Luminosity:I

    .line 233
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getClear$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Clear:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getColor$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Color:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getColorBurn$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorBurn:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getColorDodge$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorDodge:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getDarken$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Darken:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getDifference$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Difference:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getDst$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Dst:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getDstAtop$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstAtop:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getDstIn$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstIn:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getDstOut$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOut:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getDstOver$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOver:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getExclusion$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Exclusion:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getHardlight$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hardlight:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getHue$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hue:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getLighten$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Lighten:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getLuminosity$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Luminosity:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getModulate$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Modulate:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getMultiply$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Multiply:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getOverlay$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Overlay:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getPlus$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Plus:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSaturation$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Saturation:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getScreen$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Screen:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSoftlight$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Softlight:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSrc$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Src:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSrcAtop$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcAtop:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSrcIn$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcIn:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSrcOut$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOut:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSrcOver$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOver:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getXor$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Xor:I

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/graphics/BlendMode;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlendMode;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/BlendMode;-><init>(I)V

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
    instance-of v0, p1, Landroidx/compose/ui/graphics/BlendMode;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/ui/graphics/BlendMode;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode;->unbox-impl()I

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
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Clear:I

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "Clear"

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Src:I

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string p0, "Src"

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Dst:I

    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const-string p0, "Dst"

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOver:I

    .line 36
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const-string p0, "SrcOver"

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOver:I

    .line 47
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    const-string p0, "DstOver"

    .line 55
    return-object p0

    .line 56
    :cond_37
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcIn:I

    .line 58
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    const-string p0, "SrcIn"

    .line 66
    return-object p0

    .line 67
    :cond_42
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstIn:I

    .line 69
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    const-string p0, "DstIn"

    .line 77
    return-object p0

    .line 78
    :cond_4d
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOut:I

    .line 80
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    const-string p0, "SrcOut"

    .line 88
    return-object p0

    .line 89
    :cond_58
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOut:I

    .line 91
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_63

    .line 97
    const-string p0, "DstOut"

    .line 99
    return-object p0

    .line 100
    :cond_63
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcAtop:I

    .line 102
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6e

    .line 108
    const-string p0, "SrcAtop"

    .line 110
    return-object p0

    .line 111
    :cond_6e
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstAtop:I

    .line 113
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_79

    .line 119
    const-string p0, "DstAtop"

    .line 121
    return-object p0

    .line 122
    :cond_79
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Xor:I

    .line 124
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_84

    .line 130
    const-string p0, "Xor"

    .line 132
    return-object p0

    .line 133
    :cond_84
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Plus:I

    .line 135
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8f

    .line 141
    const-string p0, "Plus"

    .line 143
    return-object p0

    .line 144
    :cond_8f
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Modulate:I

    .line 146
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9a

    .line 152
    const-string p0, "Modulate"

    .line 154
    return-object p0

    .line 155
    :cond_9a
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Screen:I

    .line 157
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a5

    .line 163
    const-string p0, "Screen"

    .line 165
    return-object p0

    .line 166
    :cond_a5
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Overlay:I

    .line 168
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b0

    .line 174
    const-string p0, "Overlay"

    .line 176
    return-object p0

    .line 177
    :cond_b0
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Darken:I

    .line 179
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_bb

    .line 185
    const-string p0, "Darken"

    .line 187
    return-object p0

    .line 188
    :cond_bb
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Lighten:I

    .line 190
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c6

    .line 196
    const-string p0, "Lighten"

    .line 198
    return-object p0

    .line 199
    :cond_c6
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorDodge:I

    .line 201
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d1

    .line 207
    const-string p0, "ColorDodge"

    .line 209
    return-object p0

    .line 210
    :cond_d1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorBurn:I

    .line 212
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_dc

    .line 218
    const-string p0, "ColorBurn"

    .line 220
    return-object p0

    .line 221
    :cond_dc
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hardlight:I

    .line 223
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e7

    .line 229
    const-string p0, "HardLight"

    .line 231
    return-object p0

    .line 232
    :cond_e7
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Softlight:I

    .line 234
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f2

    .line 240
    const-string p0, "Softlight"

    .line 242
    return-object p0

    .line 243
    :cond_f2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Difference:I

    .line 245
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_fd

    .line 251
    const-string p0, "Difference"

    .line 253
    return-object p0

    .line 254
    :cond_fd
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Exclusion:I

    .line 256
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_108

    .line 262
    const-string p0, "Exclusion"

    .line 264
    return-object p0

    .line 265
    :cond_108
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Multiply:I

    .line 267
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_113

    .line 273
    const-string p0, "Multiply"

    .line 275
    return-object p0

    .line 276
    :cond_113
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hue:I

    .line 278
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11e

    .line 284
    const-string p0, "Hue"

    .line 286
    return-object p0

    .line 287
    :cond_11e
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Saturation:I

    .line 289
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_129

    .line 295
    const-string p0, "Saturation"

    .line 297
    return-object p0

    .line 298
    :cond_129
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Color:I

    .line 300
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_134

    .line 306
    const-string p0, "Color"

    .line 308
    return-object p0

    .line 309
    :cond_134
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Luminosity:I

    .line 311
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_13f

    .line 317
    const-string p0, "Luminosity"

    .line 319
    return-object p0

    .line 320
    :cond_13f
    const-string p0, "Unknown"

    .line 322
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

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
    iget v0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    .line 3
    return v0
.end method
