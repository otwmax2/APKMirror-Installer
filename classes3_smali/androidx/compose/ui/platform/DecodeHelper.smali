.class public final Landroidx/compose/ui/platform/DecodeHelper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidClipboardManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/DecodeHelper\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,590:1\n30#2:591\n53#3,3:592\n*S KotlinDebug\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/DecodeHelper\n*L\n486#1:591\n486#1:592,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidClipboardManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/DecodeHelper\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,590:1\n30#2:591\n53#3,3:592\n*S KotlinDebug\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/DecodeHelper\n*L\n486#1:591\n486#1:592,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final parcel:Landroid/os/Parcel;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    move-result-object p1

    .line 15
    array-length v2, p1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    return-void
.end method

.method private final dataAvailable()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final decodeBaselineShift-y9eOQZs()F
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFloat()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final decodeByte()B
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final decodeFloat()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final decodeInt()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final decodeShadow()Landroidx/compose/ui/graphics/Shadow;
    .registers 10

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Shadow;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeColor-0d7_KjU()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFloat()F

    .line 10
    move-result v3

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFloat()F

    .line 14
    move-result v4

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    move-result v3

    .line 19
    int-to-long v5, v3

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    const/16 v7, 0x20

    .line 27
    shl-long/2addr v5, v7

    .line 28
    const-wide v7, 0xffffffffL

    .line 33
    and-long/2addr v3, v7

    .line 34
    or-long/2addr v3, v5

    .line 35
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 38
    move-result-wide v3

    .line 39
    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFloat()F

    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFLkotlin/jvm/internal/x;)V

    .line 47
    return-object v0
.end method

.method private final decodeString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final decodeTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeInt()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->valueOf(I)Landroidx/compose/ui/text/style/TextDecoration;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final decodeTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFloat()F

    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFloat()F

    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    .line 14
    return-object v0
.end method

.method private final decodeULong-s-VKNKU()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final decodeColor-0d7_KjU()J
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidColor_androidKt;->fromColorLong(Landroidx/compose/ui/graphics/Color$Companion;J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final decodeFontStyle-_-LCdwA()I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeByte()B

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_17

    .line 17
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final decodeFontSynthesis-GVVA2EU()I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeByte()B

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getNone-GVVA2EU()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_17

    .line 17
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_21

    .line 27
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getStyle-GVVA2EU()I

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_21
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_2b

    .line 37
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getWeight-GVVA2EU()I

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2b
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getNone-GVVA2EU()I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final decodeFontWeight()Landroidx/compose/ui/text/font/FontWeight;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeInt()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public final decodeSpanStyle()Landroidx/compose/ui/text/SpanStyle;
    .registers 22
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/MutableSpanStyle;

    .line 3
    const/16 v19, 0x3fff

    .line 5
    const/16 v20, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/16 v10, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v15, 0x0

    .line 23
    const/16 v17, 0x0

    .line 25
    const/16 v18, 0x0

    .line 27
    invoke-direct/range {v0 .. v20}, Landroidx/compose/ui/platform/MutableSpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/x;)V

    .line 30
    move-object/from16 v1, p0

    .line 32
    :cond_1f
    :goto_1f
    iget-object v2, v1, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-le v2, v3, :cond_10a

    .line 41
    invoke-direct {v1}, Landroidx/compose/ui/platform/DecodeHelper;->decodeByte()B

    .line 44
    move-result v2

    .line 45
    const/16 v4, 0x8

    .line 47
    if-ne v2, v3, :cond_3e

    .line 49
    invoke-direct {v1}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    .line 52
    move-result v2

    .line 53
    if-lt v2, v4, :cond_10a

    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/platform/DecodeHelper;->decodeColor-0d7_KjU()J

    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/MutableSpanStyle;->setColor-8_81llA(J)V

    .line 62
    goto :goto_1f

    .line 63
    :cond_3e
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x5

    .line 65
    if-ne v2, v5, :cond_50

    .line 67
    invoke-direct {v1}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    .line 70
    move-result v2

    .line 71
    if-lt v2, v6, :cond_10a

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/platform/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/MutableSpanStyle;->setFontSize--R2X_6o(J)V

    .line 80
    goto :goto_1f

    .line 81
    :cond_50
    const/4 v5, 0x3

    .line 82
    const/4 v7, 0x4

    .line 83
    if-ne v2, v5, :cond_62

    .line 85
    invoke-direct {v1}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    .line 88
    move-result v2

    .line 89
    if-lt v2, v7, :cond_10a

    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/MutableSpanStyle;->setFontWeight(Landroidx/compose/ui/text/font/FontWeight;)V

    .line 98
    goto :goto_1f

    .line 99
    :cond_62
    if-ne v2, v7, :cond_76

    .line 101
    invoke-direct {v1}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    .line 104
    move-result v2

    .line 105
    if-lt v2, v3, :cond_10a

    .line 107
    invoke-virtual {v1}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFontStyle-_-LCdwA()I

    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/MutableSpanStyle;->setFontStyle-mLjRB2g(Landroidx/compose/ui/text/font/FontStyle;)V

    .line 118
    goto :goto_1f

    .line 119
    :cond_76
    if-ne v2, v6, :cond_8a

    .line 121
    invoke-direct {v1}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    .line 124
    move-result v2

    .line 125
    if-lt v2, v3, :cond_10a

    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFontSynthesis-GVVA2EU()I

    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Landroidx/compose/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/MutableSpanStyle;->setFontSynthesis-tDdu0R4(Landroidx/compose/ui/text/font/FontSynthesis;)V

    .line 138
    goto :goto_1f

    .line 139
    :cond_8a
    const/4 v3, 0x6

    .line 140
    if-ne v2, v3, :cond_95

    .line 142
    invoke-direct {v1}, Landroidx/compose/ui/platform/DecodeHelper;->decodeString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/MutableSpanStyle;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 149
    goto :goto_1f

    .line 150
    :cond_95
    const/4 v3, 0x7

    .line 151
    if-ne v2, v3, :cond_a7

    .line 153
    invoke-direct {v1}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    .line 156
    move-result v2

    .line 157
    if-lt v2, v6, :cond_10a

    .line 159
    invoke-virtual {v1}, Landroidx/compose/ui/platform/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/MutableSpanStyle;->setLetterSpacing--R2X_6o(J)V

    .line 166
    goto/16 :goto_1f

    .line 168
    :cond_a7
    if-ne v2, v4, :cond_bc

    .line 170
    invoke-direct {v1}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    .line 173
    move-result v2

    .line 174
    if-lt v2, v7, :cond_10a

    .line 176
    invoke-direct {v1}, Landroidx/compose/ui/platform/DecodeHelper;->decodeBaselineShift-y9eOQZs()F

    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/MutableSpanStyle;->setBaselineShift-_isdbwI(Landroidx/compose/ui/text/style/BaselineShift;)V

    .line 187
    goto/16 :goto_1f

    .line 189
    :cond_bc
    const/16 v3, 0x9

    .line 191
    if-ne v2, v3, :cond_cf

    .line 193
    invoke-direct {v1}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    .line 196
    move-result v2

    .line 197
    if-lt v2, v4, :cond_10a

    .line 199
    invoke-direct {v1}, Landroidx/compose/ui/platform/DecodeHelper;->decodeTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/MutableSpanStyle;->setTextGeometricTransform(Landroidx/compose/ui/text/style/TextGeometricTransform;)V

    .line 206
    goto/16 :goto_1f

    .line 208
    :cond_cf
    const/16 v3, 0xa

    .line 210
    if-ne v2, v3, :cond_e2

    .line 212
    invoke-direct {v1}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    .line 215
    move-result v2

    .line 216
    if-lt v2, v4, :cond_10a

    .line 218
    invoke-virtual {v1}, Landroidx/compose/ui/platform/DecodeHelper;->decodeColor-0d7_KjU()J

    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/MutableSpanStyle;->setBackground-8_81llA(J)V

    .line 225
    goto/16 :goto_1f

    .line 227
    :cond_e2
    const/16 v3, 0xb

    .line 229
    if-ne v2, v3, :cond_f5

    .line 231
    invoke-direct {v1}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    .line 234
    move-result v2

    .line 235
    if-lt v2, v7, :cond_10a

    .line 237
    invoke-direct {v1}, Landroidx/compose/ui/platform/DecodeHelper;->decodeTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/MutableSpanStyle;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 244
    goto/16 :goto_1f

    .line 246
    :cond_f5
    const/16 v3, 0xc

    .line 248
    if-ne v2, v3, :cond_1f

    .line 250
    invoke-direct {v1}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    .line 253
    move-result v2

    .line 254
    const/16 v3, 0x14

    .line 256
    if-lt v2, v3, :cond_10a

    .line 258
    invoke-direct {v1}, Landroidx/compose/ui/platform/DecodeHelper;->decodeShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/MutableSpanStyle;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 265
    goto/16 :goto_1f

    .line 267
    :cond_10a
    invoke-virtual {v0}, Landroidx/compose/ui/platform/MutableSpanStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method

.method public final decodeTextUnit-XSAIIZE()J
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeByte()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_e

    .line 8
    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 13
    move-result-wide v0

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_18

    .line 18
    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    .line 30
    move-result-wide v0

    .line 31
    :goto_1e
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_31

    .line 43
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_31
    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFloat()F

    .line 53
    move-result v2

    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->TextUnit-anM5pPY(FJ)J

    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method
