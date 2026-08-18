.class public final Landroidx/compose/ui/platform/AndroidComposeView_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView_androidKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,4097:1\n52#2,2:4098\n52#2,2:4100\n52#2,2:4102\n52#2,2:4104\n52#2,2:4106\n52#2,2:4108\n52#2,2:4110\n52#2,2:4112\n52#2,2:4114\n52#2,2:4116\n52#2,2:4118\n52#2,2:4120\n52#2,2:4122\n52#2,2:4124\n52#2,2:4126\n52#2,2:4128\n49#2:4130\n49#2:4131\n49#2:4132\n49#2:4133\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView_androidKt\n*L\n3768#1:4098,2\n3769#1:4100,2\n3770#1:4102,2\n3771#1:4104,2\n3772#1:4106,2\n3773#1:4108,2\n3774#1:4110,2\n3775#1:4112,2\n3776#1:4114,2\n3777#1:4116,2\n3778#1:4118,2\n3779#1:4120,2\n3780#1:4122,2\n3781#1:4124,2\n3782#1:4126,2\n3783#1:4128,2\n3795#1:4130\n3796#1:4131\n3797#1:4132\n3798#1:4133\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView_androidKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,4097:1\n52#2,2:4098\n52#2,2:4100\n52#2,2:4102\n52#2,2:4104\n52#2,2:4106\n52#2,2:4108\n52#2,2:4110\n52#2,2:4112\n52#2,2:4114\n52#2,2:4116\n52#2,2:4118\n52#2,2:4120\n52#2,2:4122\n52#2,2:4124\n52#2,2:4126\n52#2,2:4128\n49#2:4130\n49#2:4131\n49#2:4132\n49#2:4133\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView_androidKt\n*L\n3768#1:4098,2\n3769#1:4100,2\n3770#1:4102,2\n3771#1:4104,2\n3772#1:4106,2\n3773#1:4108,2\n3774#1:4110,2\n3775#1:4112,2\n3776#1:4114,2\n3777#1:4116,2\n3778#1:4118,2\n3779#1:4120,2\n3780#1:4122,2\n3781#1:4124,2\n3782#1:4126,2\n3783#1:4128,2\n3795#1:4130\n3796#1:4131\n3797#1:4132\n3798#1:4133\n*E\n"
    }
.end annotation


# static fields
.field private static final ONE_FRAME_120_HERTZ_IN_MILLISECONDS:J = 0x8L

.field private static final maskForNonWindowMetricsChanges:I = 0x5000e27f

.field private static platformTextInputServiceInterceptor:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/input/PlatformTextInputService;",
            "+",
            "Landroidx/compose/ui/text/input/PlatformTextInputService;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;

    .line 3
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->platformTextInputServiceInterceptor:Lsa/l;

    .line 5
    return-void
.end method

.method public static final synthetic access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$diffForWindowMetricsChanged(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->diffForWindowMetricsChanged(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$preTransform-JiSxe2E([F[F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->preTransform-JiSxe2E([F[F)V

    .line 4
    return-void
.end method

.method public static final synthetic access$preTranslate-cG2Xzmc([FFF[F)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->preTranslate-cG2Xzmc([FFF[F)V

    .line 4
    return-void
.end method

.method private static final containsDescendant(Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    if-eqz p1, :cond_17

    .line 15
    if-ne p1, p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_c

    .line 24
    :cond_17
    return v1
.end method

.method private static final diffForWindowMetricsChanged(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 4
    move-result p0

    .line 5
    const p1, -0x5000e280

    .line 8
    and-int/2addr p0, p1

    .line 9
    if-eqz p0, :cond_c

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

.method private static final dot-p89u6pk([FI[FI)F
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 5
    aget v2, p2, p3

    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 10
    aget v2, p0, v2

    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v1, v2

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 19
    aget v0, p0, v0

    .line 21
    const/16 v2, 0x8

    .line 23
    add-int/2addr v2, p3

    .line 24
    aget v2, p2, v2

    .line 26
    mul-float/2addr v0, v2

    .line 27
    add-float/2addr v1, v0

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 30
    aget p0, p0, p1

    .line 32
    const/16 p1, 0xc

    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr v1, p0

    .line 39
    return v1
.end method

.method private static final getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->setImportantForContentCapture(Landroid/view/View;I)V

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getContentCaptureSession(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getPlatformTextInputServiceInterceptor()Lsa/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/text/input/PlatformTextInputService;",
            "Landroidx/compose/ui/text/input/PlatformTextInputService;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->platformTextInputServiceInterceptor:Lsa/l;

    .line 3
    return-object v0
.end method

.method private static final preTransform-JiSxe2E([F[F)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 75
    aput v5, v0, v4

    .line 77
    aput v7, v0, v6

    .line 79
    aput v9, v0, v8

    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 93
    const/16 v2, 0x8

    .line 95
    aput v14, v0, v2

    .line 97
    const/16 v2, 0x9

    .line 99
    aput v15, v0, v2

    .line 101
    const/16 v2, 0xa

    .line 103
    aput v16, v0, v2

    .line 105
    const/16 v2, 0xb

    .line 107
    aput v17, v0, v2

    .line 109
    const/16 v2, 0xc

    .line 111
    aput v18, v0, v2

    .line 113
    const/16 v2, 0xd

    .line 115
    aput v19, v0, v2

    .line 117
    const/16 v2, 0xe

    .line 119
    aput v20, v0, v2

    .line 121
    const/16 v2, 0xf

    .line 123
    aput v1, v0, v2

    .line 125
    return-void
.end method

.method private static final preTranslate-cG2Xzmc([FFF[F)V
    .registers 10

    .line 1
    invoke-static {p3}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v0, p3

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->preTransform-JiSxe2E([F[F)V

    .line 16
    return-void
.end method

.method public static final setPlatformTextInputServiceInterceptor(Lsa/l;)V
    .registers 1
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/input/PlatformTextInputService;",
            "+",
            "Landroidx/compose/ui/text/input/PlatformTextInputService;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->platformTextInputServiceInterceptor:Lsa/l;

    .line 3
    return-void
.end method
