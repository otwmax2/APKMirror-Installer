.class public final Landroidx/compose/ui/node/TouchBoundsExpansionKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchBoundsExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/TouchBoundsExpansionKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,249:1\n103#2,4:250\n103#2,4:254\n103#2,4:258\n103#2,4:262\n118#3:266\n118#3:267\n118#3:268\n118#3:269\n*S KotlinDebug\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/TouchBoundsExpansionKt\n*L\n216#1:250,4\n219#1:254,4\n222#1:258,4\n225#1:262,4\n242#1:266\n243#1:267\n244#1:268\n245#1:269\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTouchBoundsExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/TouchBoundsExpansionKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,249:1\n103#2,4:250\n103#2,4:254\n103#2,4:258\n103#2,4:262\n118#3:266\n118#3:267\n118#3:268\n118#3:269\n*S KotlinDebug\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/TouchBoundsExpansionKt\n*L\n216#1:250,4\n219#1:254,4\n222#1:258,4\n225#1:262,4\n242#1:266\n243#1:267\n244#1:268\n245#1:269\n*E\n"
    }
.end annotation


# direct methods
.method public static final DpTouchBoundsExpansion-a9UjIt4(FFFF)Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .registers 11
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/DpTouchBoundsExpansion;-><init>(FFFFZLkotlin/jvm/internal/x;)V

    .line 12
    return-object v0
.end method

.method public static synthetic DpTouchBoundsExpansion-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_a

    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    move-result p0

    .line 11
    :cond_a
    and-int/lit8 p5, p4, 0x2

    .line 13
    if-eqz p5, :cond_13

    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    move-result p1

    .line 20
    :cond_13
    and-int/lit8 p5, p4, 0x4

    .line 22
    if-eqz p5, :cond_1c

    .line 24
    int-to-float p2, v0

    .line 25
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result p2

    .line 29
    :cond_1c
    and-int/lit8 p4, p4, 0x8

    .line 31
    if-eqz p4, :cond_25

    .line 33
    int-to-float p3, v0

    .line 34
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    move-result p3

    .line 38
    :cond_25
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/TouchBoundsExpansionKt;->DpTouchBoundsExpansion-a9UjIt4(FFFF)Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final TouchBoundsExpansion(IIII)J
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x8000

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz p0, :cond_b

    .line 8
    if-ge p0, v1, :cond_b

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
    if-ltz p1, :cond_19

    .line 22
    if-ge p1, v1, :cond_19

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
    if-ltz p2, :cond_27

    .line 36
    if-ge p2, v1, :cond_27

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
    if-ltz p3, :cond_34

    .line 50
    if-ge p3, v1, :cond_34

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
    sget-object v1, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 63
    const/4 v6, 0x1

    .line 64
    move v2, p0

    .line 65
    move v3, p1

    .line 66
    move v4, p2

    .line 67
    move v5, p3

    .line 68
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->pack$ui(IIIIZ)J

    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->constructor-impl(J)J

    .line 75
    move-result-wide p0

    .line 76
    return-wide p0
.end method

.method public static synthetic TouchBoundsExpansion$default(IIIIILjava/lang/Object;)J
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p0, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_b

    .line 11
    move p1, v0

    .line 12
    :cond_b
    and-int/lit8 p5, p4, 0x4

    .line 14
    if-eqz p5, :cond_10

    .line 16
    move p2, v0

    .line 17
    :cond_10
    and-int/lit8 p4, p4, 0x8

    .line 19
    if-eqz p4, :cond_15

    .line 21
    move p3, v0

    .line 22
    :cond_15
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/TouchBoundsExpansionKt;->TouchBoundsExpansion(IIII)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method
