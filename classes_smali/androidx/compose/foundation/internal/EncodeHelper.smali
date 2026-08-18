.class public final Landroidx/compose/foundation/internal/EncodeHelper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipboardUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/EncodeHelper\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,571:1\n65#2:572\n69#2:575\n60#3:573\n70#3:576\n23#4:574\n23#4:577\n*S KotlinDebug\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/EncodeHelper\n*L\n284#1:572\n285#1:575\n284#1:573\n285#1:576\n284#1:574\n285#1:577\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nClipboardUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/EncodeHelper\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,571:1\n65#2:572\n69#2:575\n60#3:573\n70#3:576\n23#4:574\n23#4:577\n*S KotlinDebug\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/EncodeHelper\n*L\n284#1:572\n285#1:575\n284#1:573\n285#1:576\n284#1:574\n285#1:577\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private parcel:Landroid/os/Parcel;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 10
    return-void
.end method


# virtual methods
.method public final encode(B)V
    .registers 3

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final encode(F)V
    .registers 3

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final encode(I)V
    .registers 3

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final encode(Landroidx/compose/ui/graphics/Shadow;)V
    .registers 6
    .param p1  # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode-8_81llA(J)V

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getBlurRadius()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    return-void
.end method

.method public final encode(Landroidx/compose/ui/text/SpanStyle;)V
    .registers 8
    .param p1  # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode-8_81llA(J)V

    .line 4
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v0

    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode--R2X_6o(J)V

    .line 7
    :cond_36
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    if-eqz v0, :cond_43

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(Landroidx/compose/ui/text/font/FontWeight;)V

    .line 10
    :cond_43
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v0

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode-nzbMABs(I)V

    .line 13
    :cond_54
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v0

    const/4 v1, 0x5

    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode-6p3vJLY(I)V

    .line 16
    :cond_65
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_72

    const/4 v1, 0x6

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(Ljava/lang/String;)V

    .line 19
    :cond_72
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_8b

    const/4 v0, 0x7

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode--R2X_6o(J)V

    .line 22
    :cond_8b
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v0

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    move-result v0

    const/16 v1, 0x8

    .line 23
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode-4Dl_Bck(F)V

    .line 25
    :cond_9d
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v0

    if-eqz v0, :cond_ab

    const/16 v1, 0x9

    .line 26
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(Landroidx/compose/ui/text/style/TextGeometricTransform;)V

    .line 28
    :cond_ab
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_c5

    const/16 v0, 0xa

    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode-8_81llA(J)V

    .line 31
    :cond_c5
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    if-eqz v0, :cond_d3

    const/16 v1, 0xb

    .line 32
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 34
    :cond_d3
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object p1

    if-eqz p1, :cond_e1

    const/16 v0, 0xc

    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(Landroidx/compose/ui/graphics/Shadow;)V

    :cond_e1
    return-void
.end method

.method public final encode(Landroidx/compose/ui/text/font/FontWeight;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(I)V

    return-void
.end method

.method public final encode(Landroidx/compose/ui/text/style/TextDecoration;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDecoration;->getMask()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(I)V

    return-void
.end method

.method public final encode(Landroidx/compose/ui/text/style/TextGeometricTransform;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/text/style/TextGeometricTransform;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getSkewX()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    return-void
.end method

.method public final encode(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final encode--R2X_6o(J)V
    .registers 10

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_12

    .line 18
    goto :goto_29

    .line 19
    :cond_12
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 41
    const/4 v4, 0x2

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 45
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_41

    .line 59
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    .line 66
    :cond_41
    return-void
.end method

.method public final encode-4Dl_Bck(F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    .line 4
    return-void
.end method

.method public final encode-6p3vJLY(I)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getNone-GVVA2EU()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_31

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getWeight-GVVA2EU()I

    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    const/4 v2, 0x2

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getStyle-GVVA2EU()I

    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 49
    const/4 v2, 0x3

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 53
    return-void
.end method

.method public final encode-8_81llA(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/internal/EncodeHelper;->encode-VKZWuLQ(J)V

    .line 4
    return-void
.end method

.method public final encode-VKZWuLQ(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    return-void
.end method

.method public final encode-nzbMABs(I)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 29
    return-void
.end method

.method public final encodedString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 12
    return-void
.end method
