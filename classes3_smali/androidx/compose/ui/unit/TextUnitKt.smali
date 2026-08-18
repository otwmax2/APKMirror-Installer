.class public final Landroidx/compose/ui/unit/TextUnitKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,371:1\n252#1:372\n247#1,6:373\n252#1:379\n252#1:384\n252#1:393\n38#2,4:380\n38#2,4:385\n38#2,4:389\n38#2,4:394\n38#2,4:398\n*S KotlinDebug\n*F\n+ 1 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n247#1:372\n258#1:373,6\n332#1:379\n337#1:384\n345#1:393\n332#1:380,4\n337#1:385,4\n340#1:389,4\n345#1:394,4\n348#1:398,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,371:1\n252#1:372\n247#1,6:373\n252#1:379\n252#1:384\n252#1:393\n38#2,4:380\n38#2,4:385\n38#2,4:389\n38#2,4:394\n38#2,4:398\n*S KotlinDebug\n*F\n+ 1 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n247#1:372\n258#1:373,6\n332#1:379\n337#1:384\n345#1:393\n332#1:380,4\n337#1:385,4\n340#1:389,4\n345#1:394,4\n348#1:398,4\n*E\n"
    }
.end annotation


# static fields
.field private static final UNIT_MASK:J = 0xff00000000L

.field private static final UNIT_TYPE_EM:J = 0x200000000L

.field private static final UNIT_TYPE_SP:J = 0x100000000L

.field private static final UNIT_TYPE_UNSPECIFIED:J


# direct methods
.method public static final TextUnit-anM5pPY(FJ)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final checkArithmetic--R2X_6o(J)V
    .registers 4
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long p0, p0, v0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    if-eqz p0, :cond_14

    .line 16
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 21
    :cond_14
    return-void
.end method

.method public static final checkArithmetic-NB67dxo(JJ)V
    .registers 8
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-nez v0, :cond_15

    .line 20
    :goto_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    if-nez v0, :cond_1d

    .line 25
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 30
    :cond_1d
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_57

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "Cannot perform operation for "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, " and "

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 88
    :cond_57
    return-void
.end method

.method public static final checkArithmetic-vU-0ePk(JJJ)V
    .registers 13
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v0, v5, v2

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 26
    move-result-wide v5

    .line 27
    cmp-long v0, v5, v2

    .line 29
    if-nez v0, :cond_20

    .line 31
    :goto_1e
    move v0, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v4

    .line 34
    :goto_21
    if-nez v0, :cond_28

    .line 36
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 41
    :cond_28
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_45

    .line 55
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 58
    move-result-wide v2

    .line 59
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 62
    move-result-wide p4

    .line 63
    invoke-static {v2, v3, p4, p5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_45

    .line 69
    move v1, v4

    .line 70
    :cond_45
    if-nez v1, :cond_73

    .line 72
    new-instance p4, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string p5, "Cannot perform operation for "

    .line 79
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 85
    move-result-wide p0

    .line 86
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string p0, " and "

    .line 95
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 101
    move-result-wide p0

    .line 102
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 116
    :cond_73
    return-void
.end method

.method public static final getEm(D)J
    .registers 4

    const-wide v0, 0x200000000L

    double-to-float p0, p0

    .line 2
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getEm(F)J
    .registers 3

    const-wide v0, 0x200000000L

    .line 1
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getEm(I)J
    .registers 3

    const-wide v0, 0x200000000L

    int-to-float p0, p0

    .line 3
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getEm$annotations(D)V
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEm$annotations(F)V
    .registers 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getEm$annotations(I)V
    .registers 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 3
    return-void
.end method

.method public static final getSp(D)J
    .registers 4

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    .line 2
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getSp(F)J
    .registers 3

    const-wide v0, 0x100000000L

    .line 1
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getSp(I)J
    .registers 3

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    .line 3
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getSp$annotations(D)V
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSp$annotations(F)V
    .registers 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getSp$annotations(I)V
    .registers 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 3
    return-void
.end method

.method public static final isSpecified--R2X_6o(J)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long p0, p0, v0

    .line 9
    const/4 p1, 0x1

    .line 10
    if-nez p0, :cond_d

    .line 12
    move p0, p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    xor-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static synthetic isSpecified--R2X_6o$annotations(J)V
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final isUnspecified--R2X_6o(J)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long p0, p0, v0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic isUnspecified--R2X_6o$annotations(J)V
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final lerp-C3pnCVY(JJF)J
    .registers 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 11
    move-result p0

    .line 12
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 15
    move-result p1

    .line 16
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 19
    move-result p0

    .line 20
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final pack(JF)J
    .registers 7
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->constructor-impl(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final takeOrElse-eAf_CNQ(JLsa/a;)J
    .registers 7
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa/a<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 16
    return-wide p0

    .line 17
    :cond_10
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static final times-mpE4wyQ(DJ)J
    .registers 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 4
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v0

    double-to-float p0, p0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    mul-float/2addr p0, p1

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-mpE4wyQ(FJ)J
    .registers 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    mul-float/2addr p0, p1

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-mpE4wyQ(IJ)J
    .registers 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v0

    int-to-float p0, p0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    mul-float/2addr p0, p1

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method
