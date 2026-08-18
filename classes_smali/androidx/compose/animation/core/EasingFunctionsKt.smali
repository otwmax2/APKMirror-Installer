.class public final Landroidx/compose/animation/core/EasingFunctionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final Ease:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseIn:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseInBack:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseInBounce:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseInCirc:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseInCubic:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseInElastic:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseInExpo:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseInOut:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseInOutBack:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseInOutBounce:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseInOutCirc:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseInOutCubic:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseInOutElastic:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseInOutExpo:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseInOutQuad:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseInOutQuart:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseInOutQuint:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseInOutSine:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseInQuad:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseInQuart:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseInQuint:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseInSine:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseOut:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseOutBack:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseOutBounce:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseOutCirc:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseOutCubic:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseOutElastic:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseOutExpo:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseOutQuad:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseOutQuart:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseOutQuint:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EaseOutSine:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    const/high16 v1, 0x3e800000  # 0.25f

    .line 5
    const v2, 0x3dcccccd  # 0.1f

    .line 8
    const/high16 v3, 0x3f800000  # 1.0f

    .line 10
    invoke-direct {v0, v1, v2, v1, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 13
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->Ease:Landroidx/compose/animation/core/Easing;

    .line 15
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 17
    const/4 v2, 0x0

    .line 18
    const v4, 0x3f147ae1  # 0.58f

    .line 21
    invoke-direct {v0, v2, v2, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 24
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOut:Landroidx/compose/animation/core/Easing;

    .line 26
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 28
    const v5, 0x3ed70a3d  # 0.42f

    .line 31
    invoke-direct {v0, v5, v2, v3, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 34
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseIn:Landroidx/compose/animation/core/Easing;

    .line 36
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 38
    invoke-direct {v0, v5, v2, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 41
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOut:Landroidx/compose/animation/core/Easing;

    .line 43
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 45
    const v4, 0x3df5c28f  # 0.12f

    .line 48
    const v5, 0x3ec7ae14  # 0.39f

    .line 51
    invoke-direct {v0, v4, v2, v5, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 54
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInSine:Landroidx/compose/animation/core/Easing;

    .line 56
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 58
    const v4, 0x3f1c28f6  # 0.61f

    .line 61
    const v5, 0x3f6147ae  # 0.88f

    .line 64
    invoke-direct {v0, v4, v3, v5, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 67
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutSine:Landroidx/compose/animation/core/Easing;

    .line 69
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 71
    const v4, 0x3ebd70a4  # 0.37f

    .line 74
    const v5, 0x3f2147ae  # 0.63f

    .line 77
    invoke-direct {v0, v4, v2, v5, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 80
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutSine:Landroidx/compose/animation/core/Easing;

    .line 82
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 84
    const v4, 0x3f2b851f  # 0.67f

    .line 87
    const v5, 0x3ea3d70a  # 0.32f

    .line 90
    invoke-direct {v0, v5, v2, v4, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 93
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInCubic:Landroidx/compose/animation/core/Easing;

    .line 95
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 97
    const v4, 0x3ea8f5c3  # 0.33f

    .line 100
    const v6, 0x3f2e147b  # 0.68f

    .line 103
    invoke-direct {v0, v4, v3, v6, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 106
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutCubic:Landroidx/compose/animation/core/Easing;

    .line 108
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 110
    const v4, 0x3f266666  # 0.65f

    .line 113
    const v7, 0x3eb33333  # 0.35f

    .line 116
    invoke-direct {v0, v4, v2, v7, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 119
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutCubic:Landroidx/compose/animation/core/Easing;

    .line 121
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 123
    const v4, 0x3f47ae14  # 0.78f

    .line 126
    const v7, 0x3f23d70a  # 0.64f

    .line 129
    invoke-direct {v0, v7, v2, v4, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 132
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInQuint:Landroidx/compose/animation/core/Easing;

    .line 134
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 136
    const v4, 0x3e6147ae  # 0.22f

    .line 139
    const v8, 0x3eb851ec  # 0.36f

    .line 142
    invoke-direct {v0, v4, v3, v8, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 145
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutQuint:Landroidx/compose/animation/core/Easing;

    .line 147
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 149
    const v4, 0x3f547ae1  # 0.83f

    .line 152
    const v9, 0x3e2e147b  # 0.17f

    .line 155
    invoke-direct {v0, v4, v2, v9, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 158
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutQuint:Landroidx/compose/animation/core/Easing;

    .line 160
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 162
    const v4, 0x3f0ccccd  # 0.55f

    .line 165
    const v9, 0x3ee66666  # 0.45f

    .line 168
    invoke-direct {v0, v4, v2, v3, v9}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 171
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInCirc:Landroidx/compose/animation/core/Easing;

    .line 173
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 175
    invoke-direct {v0, v2, v4, v9, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 178
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutCirc:Landroidx/compose/animation/core/Easing;

    .line 180
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 182
    const v10, 0x3f59999a  # 0.85f

    .line 185
    const v11, 0x3e19999a  # 0.15f

    .line 188
    invoke-direct {v0, v10, v2, v11, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 191
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutCirc:Landroidx/compose/animation/core/Easing;

    .line 193
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 195
    const v10, 0x3de147ae  # 0.11f

    .line 198
    const/high16 v11, 0x3f000000  # 0.5f

    .line 200
    invoke-direct {v0, v10, v2, v11, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 203
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInQuad:Landroidx/compose/animation/core/Easing;

    .line 205
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 207
    const v10, 0x3f63d70a  # 0.89f

    .line 210
    invoke-direct {v0, v11, v3, v10, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 213
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutQuad:Landroidx/compose/animation/core/Easing;

    .line 215
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 217
    invoke-direct {v0, v9, v2, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 220
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutQuad:Landroidx/compose/animation/core/Easing;

    .line 222
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 224
    const/high16 v4, 0x3f400000  # 0.75f

    .line 226
    invoke-direct {v0, v11, v2, v4, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 229
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInQuart:Landroidx/compose/animation/core/Easing;

    .line 231
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 233
    invoke-direct {v0, v1, v3, v11, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 236
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutQuart:Landroidx/compose/animation/core/Easing;

    .line 238
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 240
    const v1, 0x3f428f5c  # 0.76f

    .line 243
    const v4, 0x3e75c28f  # 0.24f

    .line 246
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 249
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutQuart:Landroidx/compose/animation/core/Easing;

    .line 251
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 253
    const v1, 0x3f333333  # 0.7f

    .line 256
    const v4, 0x3f570a3d  # 0.84f

    .line 259
    invoke-direct {v0, v1, v2, v4, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 262
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInExpo:Landroidx/compose/animation/core/Easing;

    .line 264
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 266
    const v1, 0x3e23d70a  # 0.16f

    .line 269
    const v4, 0x3e99999a  # 0.3f

    .line 272
    invoke-direct {v0, v1, v3, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 275
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutExpo:Landroidx/compose/animation/core/Easing;

    .line 277
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 279
    const v1, 0x3f5eb852  # 0.87f

    .line 282
    const v4, 0x3e051eb8  # 0.13f

    .line 285
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 288
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutExpo:Landroidx/compose/animation/core/Easing;

    .line 290
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 292
    const v1, 0x3f28f5c3  # 0.66f

    .line 295
    const v4, -0x40f0a3d7  # -0.56f

    .line 298
    invoke-direct {v0, v8, v2, v1, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 301
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInBack:Landroidx/compose/animation/core/Easing;

    .line 303
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 305
    const v1, 0x3eae147b  # 0.34f

    .line 308
    const v2, 0x3fc7ae14  # 1.56f

    .line 311
    invoke-direct {v0, v1, v2, v7, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 314
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutBack:Landroidx/compose/animation/core/Easing;

    .line 316
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 318
    const v1, -0x40e66666  # -0.6f

    .line 321
    const v2, 0x3fcccccd  # 1.6f

    .line 324
    invoke-direct {v0, v6, v1, v5, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 327
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutBack:Landroidx/compose/animation/core/Easing;

    .line 329
    new-instance v0, Landroidx/compose/animation/core/f;

    .line 331
    invoke-direct {v0}, Landroidx/compose/animation/core/f;-><init>()V

    .line 334
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInElastic:Landroidx/compose/animation/core/Easing;

    .line 336
    new-instance v0, Landroidx/compose/animation/core/g;

    .line 338
    invoke-direct {v0}, Landroidx/compose/animation/core/g;-><init>()V

    .line 341
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutElastic:Landroidx/compose/animation/core/Easing;

    .line 343
    new-instance v0, Landroidx/compose/animation/core/h;

    .line 345
    invoke-direct {v0}, Landroidx/compose/animation/core/h;-><init>()V

    .line 348
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutElastic:Landroidx/compose/animation/core/Easing;

    .line 350
    new-instance v0, Landroidx/compose/animation/core/i;

    .line 352
    invoke-direct {v0}, Landroidx/compose/animation/core/i;-><init>()V

    .line 355
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutBounce:Landroidx/compose/animation/core/Easing;

    .line 357
    new-instance v0, Landroidx/compose/animation/core/j;

    .line 359
    invoke-direct {v0}, Landroidx/compose/animation/core/j;-><init>()V

    .line 362
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInBounce:Landroidx/compose/animation/core/Easing;

    .line 364
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 366
    invoke-direct {v0}, Landroidx/compose/animation/core/k;-><init>()V

    .line 369
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutBounce:Landroidx/compose/animation/core/Easing;

    .line 371
    return-void
.end method

.method private static final EaseInBounce$lambda$0(F)F
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sget-object v1, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutBounce:Landroidx/compose/animation/core/Easing;

    .line 5
    const/high16 v2, 0x3f800000  # 1.0f

    .line 7
    sub-float/2addr v2, p0

    .line 8
    invoke-interface {v1, v2}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 11
    move-result p0

    .line 12
    sub-float/2addr v0, p0

    .line 13
    return v0
.end method

.method private static final EaseInElastic$lambda$0(F)F
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 4
    if-nez v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    cmpg-float v1, p0, v0

    .line 11
    if-nez v1, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    const/high16 v0, 0x40000000  # 2.0f

    .line 16
    float-to-double v0, v0

    .line 17
    const/high16 v2, 0x41200000  # 10.0f

    .line 19
    mul-float/2addr p0, v2

    .line 20
    sub-float v2, p0, v2

    .line 22
    float-to-double v2, v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    neg-float v0, v0

    .line 29
    float-to-double v0, v0

    .line 30
    const/high16 v2, 0x412c0000  # 10.75f

    .line 32
    sub-float/2addr p0, v2

    .line 33
    float-to-double v2, p0

    .line 34
    const-wide v4, 0x4000c152382d7365L  # 2.0943951023931953

    .line 39
    mul-double/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 43
    move-result-wide v2

    .line 44
    mul-double/2addr v0, v2

    .line 45
    double-to-float p0, v0

    .line 46
    return p0
.end method

.method private static final EaseInOutBounce$lambda$0(F)F
    .registers 5

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    .line 4
    cmpg-double v0, v0, v2

    .line 6
    const/high16 v1, 0x3f800000  # 1.0f

    .line 8
    const/4 v2, 0x1

    .line 9
    const/high16 v3, 0x40000000  # 2.0f

    .line 11
    if-gez v0, :cond_18

    .line 13
    int-to-float v0, v2

    .line 14
    sget-object v2, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutBounce:Landroidx/compose/animation/core/Easing;

    .line 16
    mul-float/2addr p0, v3

    .line 17
    sub-float/2addr v1, p0

    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 21
    move-result p0

    .line 22
    sub-float/2addr v0, p0

    .line 23
    :goto_16
    div-float/2addr v0, v3

    .line 24
    return v0

    .line 25
    :cond_18
    int-to-float v0, v2

    .line 26
    sget-object v2, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutBounce:Landroidx/compose/animation/core/Easing;

    .line 28
    mul-float/2addr p0, v3

    .line 29
    sub-float/2addr p0, v1

    .line 30
    invoke-interface {v2, p0}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 33
    move-result p0

    .line 34
    add-float/2addr v0, p0

    .line 35
    goto :goto_16
.end method

.method private static final EaseInOutElastic$lambda$0(F)F
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 4
    if-nez v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    cmpg-float v2, p0, v1

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    cmpg-float v0, v0, p0

    .line 16
    const/high16 v2, 0x41320000  # 11.125f

    .line 18
    const/high16 v3, 0x41200000  # 10.0f

    .line 20
    const/high16 v4, 0x41a00000  # 20.0f

    .line 22
    const/high16 v5, 0x40000000  # 2.0f

    .line 24
    const-wide v6, 0x3ff657184ae74487L  # 1.3962634015954636

    .line 29
    if-gtz v0, :cond_3b

    .line 31
    const/high16 v0, 0x3f000000  # 0.5f

    .line 33
    cmpg-float v0, p0, v0

    .line 35
    if-gtz v0, :cond_3b

    .line 37
    float-to-double v0, v5

    .line 38
    mul-float/2addr p0, v4

    .line 39
    sub-float v3, p0, v3

    .line 41
    float-to-double v3, v3

    .line 42
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 45
    move-result-wide v3

    .line 46
    double-to-float v3, v3

    .line 47
    float-to-double v3, v3

    .line 48
    sub-float/2addr p0, v2

    .line 49
    float-to-double v8, p0

    .line 50
    mul-double/2addr v8, v6

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 54
    move-result-wide v5

    .line 55
    mul-double/2addr v3, v5

    .line 56
    neg-double v2, v3

    .line 57
    div-double/2addr v2, v0

    .line 58
    double-to-float p0, v2

    .line 59
    return p0

    .line 60
    :cond_3b
    float-to-double v8, v5

    .line 61
    const/high16 v0, -0x3e600000  # -20.0f

    .line 63
    mul-float/2addr v0, p0

    .line 64
    add-float/2addr v0, v3

    .line 65
    float-to-double v10, v0

    .line 66
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 69
    move-result-wide v10

    .line 70
    double-to-float v0, v10

    .line 71
    float-to-double v10, v0

    .line 72
    mul-float/2addr p0, v4

    .line 73
    sub-float/2addr p0, v2

    .line 74
    float-to-double v2, p0

    .line 75
    mul-double/2addr v2, v6

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 79
    move-result-wide v2

    .line 80
    mul-double/2addr v10, v2

    .line 81
    div-double/2addr v10, v8

    .line 82
    double-to-float p0, v10

    .line 83
    add-float/2addr p0, v1

    .line 84
    return p0
.end method

.method private static final EaseOutBounce$lambda$0(F)F
    .registers 3

    .line 1
    const v0, 0x3eba2e8c

    .line 4
    cmpg-float v0, p0, v0

    .line 6
    const/high16 v1, 0x40f20000  # 7.5625f

    .line 8
    if-gez v0, :cond_c

    .line 10
    mul-float/2addr v1, p0

    .line 11
    mul-float/2addr v1, p0

    .line 12
    return v1

    .line 13
    :cond_c
    const v0, 0x3f3a2e8c

    .line 16
    cmpg-float v0, p0, v0

    .line 18
    if-gez v0, :cond_1d

    .line 20
    const v0, 0x3f0ba2e9

    .line 23
    sub-float/2addr p0, v0

    .line 24
    mul-float/2addr v1, p0

    .line 25
    mul-float/2addr v1, p0

    .line 26
    const/high16 p0, 0x3f400000  # 0.75f

    .line 28
    add-float/2addr v1, p0

    .line 29
    return v1

    .line 30
    :cond_1d
    const v0, 0x3f68ba2f

    .line 33
    cmpg-float v0, p0, v0

    .line 35
    if-gez v0, :cond_2e

    .line 37
    const v0, 0x3f51745d

    .line 40
    sub-float/2addr p0, v0

    .line 41
    mul-float/2addr v1, p0

    .line 42
    mul-float/2addr v1, p0

    .line 43
    const/high16 p0, 0x3f700000  # 0.9375f

    .line 45
    add-float/2addr v1, p0

    .line 46
    return v1

    .line 47
    :cond_2e
    const v0, 0x3f745d17

    .line 50
    sub-float/2addr p0, v0

    .line 51
    mul-float/2addr v1, p0

    .line 52
    mul-float/2addr v1, p0

    .line 53
    const/high16 p0, 0x3f7c0000  # 0.984375f

    .line 55
    add-float/2addr v1, p0

    .line 56
    return v1
.end method

.method private static final EaseOutElastic$lambda$0(F)F
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 4
    if-nez v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    cmpg-float v1, p0, v0

    .line 11
    if-nez v1, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    const/high16 v1, 0x40000000  # 2.0f

    .line 16
    float-to-double v1, v1

    .line 17
    const/high16 v3, -0x3ee00000  # -10.0f

    .line 19
    mul-float/2addr v3, p0

    .line 20
    float-to-double v3, v3

    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 24
    move-result-wide v1

    .line 25
    double-to-float v1, v1

    .line 26
    float-to-double v1, v1

    .line 27
    const/high16 v3, 0x41200000  # 10.0f

    .line 29
    mul-float/2addr p0, v3

    .line 30
    const/high16 v3, 0x3f400000  # 0.75f

    .line 32
    sub-float/2addr p0, v3

    .line 33
    float-to-double v3, p0

    .line 34
    const-wide v5, 0x4000c152382d7365L  # 2.0943951023931953

    .line 39
    mul-double/2addr v3, v5

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 43
    move-result-wide v3

    .line 44
    mul-double/2addr v1, v3

    .line 45
    float-to-double v3, v0

    .line 46
    add-double/2addr v1, v3

    .line 47
    double-to-float p0, v1

    .line 48
    return p0
.end method

.method public static synthetic a(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInElastic$lambda$0(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutBounce$lambda$0(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutBounce$lambda$0(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInBounce$lambda$0(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutElastic$lambda$0(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutElastic$lambda$0(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getEase()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->Ease:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseIn()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseIn:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseInBack()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInBack:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseInBounce()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInBounce:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseInCirc()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInCirc:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseInCubic()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInCubic:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseInElastic()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInElastic:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseInExpo()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInExpo:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseInOut()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOut:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseInOutBack()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutBack:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseInOutBounce()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutBounce:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseInOutCirc()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutCirc:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseInOutCubic()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutCubic:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseInOutElastic()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutElastic:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseInOutExpo()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutExpo:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseInOutQuad()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutQuad:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseInOutQuart()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutQuart:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseInOutQuint()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutQuint:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseInOutSine()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOutSine:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseInQuad()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInQuad:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseInQuart()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInQuart:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseInQuint()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInQuint:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseInSine()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInSine:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseOut()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOut:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseOutBack()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutBack:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseOutBounce()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutBounce:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseOutCirc()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutCirc:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseOutCubic()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutCubic:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseOutElastic()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutElastic:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseOutExpo()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutExpo:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseOutQuad()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutQuad:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseOutQuart()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutQuart:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseOutQuint()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutQuint:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getEaseOutSine()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOutSine:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method
