.class final Landroidx/window/layout/util/BoundsHelperApi28Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/window/layout/util/BoundsHelper;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/BoundsHelperApi28Impl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi28Impl;

    .line 3
    invoke-direct {v0}, Landroidx/window/layout/util/BoundsHelperApi28Impl;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi28Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi28Impl;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 11
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v1

    .line 19
    :try_start_12
    const-class v2, Landroid/content/res/Configuration;

    .line 21
    const-string v3, "windowConfiguration"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Landroidx/window/layout/util/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/util/ActivityCompatHelperApi24;

    .line 37
    invoke-virtual {v2, p1}, Landroidx/window/layout/util/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 40
    move-result v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_28} :catch_44

    .line 41
    const-string v3, "null cannot be cast to non-null type android.graphics.Rect"

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_46

    .line 46
    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v2

    .line 50
    const-string v5, "getBounds"

    .line 52
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v1, Landroid/graphics/Rect;

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 68
    goto :goto_7b

    .line 69
    :catch_44
    move-exception v1

    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v2

    .line 75
    const-string v5, "getAppBounds"

    .line 77
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v1, Landroid/graphics/Rect;

    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_5c} :catch_44

    .line 93
    goto :goto_7b

    .line 94
    :goto_5d
    instance-of v2, v1, Ljava/lang/NoSuchFieldException;

    .line 96
    if-nez v2, :cond_6f

    .line 98
    instance-of v2, v1, Ljava/lang/NoSuchMethodException;

    .line 100
    if-nez v2, :cond_6f

    .line 102
    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    .line 104
    if-nez v2, :cond_6f

    .line 106
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 108
    if-eqz v2, :cond_6e

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    throw v1

    .line 112
    :cond_6f
    :goto_6f
    sget-object v2, Landroidx/window/layout/util/BoundsHelper;->Companion:Landroidx/window/layout/util/BoundsHelper$Companion;

    .line 114
    invoke-virtual {v2}, Landroidx/window/layout/util/BoundsHelper$Companion;->getTAG()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    invoke-static {p1, v0}, Landroidx/window/layout/util/BoundsHelperKt;->access$getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 124
    :goto_7b
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Landroid/graphics/Point;

    .line 134
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 140
    sget-object v3, Landroidx/window/layout/util/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/util/ActivityCompatHelperApi24;

    .line 142
    invoke-virtual {v3, p1}, Landroidx/window/layout/util/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x0

    .line 147
    if-nez v4, :cond_b6

    .line 149
    invoke-static {p1}, Landroidx/window/layout/util/BoundsHelperKt;->access$getNavigationBarHeight(Landroid/content/Context;)I

    .line 152
    move-result v4

    .line 153
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 155
    add-int v7, v6, v4

    .line 157
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 159
    if-ne v7, v8, :cond_a4

    .line 161
    add-int/2addr v6, v4

    .line 162
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 164
    goto :goto_b6

    .line 165
    :cond_a4
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 167
    add-int v7, v6, v4

    .line 169
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 171
    if-ne v7, v8, :cond_b0

    .line 173
    add-int/2addr v6, v4

    .line 174
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 179
    if-ne v6, v4, :cond_b6

    .line 181
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 186
    move-result v4

    .line 187
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 189
    if-lt v4, v6, :cond_c6

    .line 191
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 194
    move-result v4

    .line 195
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 197
    if-ge v4, v6, :cond_113

    .line 199
    :cond_c6
    invoke-virtual {v3, p1}, Landroidx/window/layout/util/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_113

    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 208
    invoke-static {v1}, Landroidx/window/layout/util/BoundsHelperKt;->access$getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_113

    .line 214
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 216
    sget-object v3, Landroidx/window/layout/util/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/util/DisplayCompatHelperApi28;

    .line 218
    invoke-virtual {v3, p1}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetLeft(Landroid/view/DisplayCutout;)I

    .line 221
    move-result v4

    .line 222
    if-ne v1, v4, :cond_e1

    .line 224
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 226
    :cond_e1
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 228
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 230
    sub-int/2addr v1, v4

    .line 231
    invoke-virtual {v3, p1}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    .line 234
    move-result v4

    .line 235
    if-ne v1, v4, :cond_f5

    .line 237
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 239
    invoke-virtual {v3, p1}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    .line 242
    move-result v4

    .line 243
    add-int/2addr v1, v4

    .line 244
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 246
    :cond_f5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 248
    invoke-virtual {v3, p1}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetTop(Landroid/view/DisplayCutout;)I

    .line 251
    move-result v4

    .line 252
    if-ne v1, v4, :cond_ff

    .line 254
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 256
    :cond_ff
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 258
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 260
    sub-int/2addr v1, v2

    .line 261
    invoke-virtual {v3, p1}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    .line 264
    move-result v2

    .line 265
    if-ne v1, v2, :cond_113

    .line 267
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 269
    invoke-virtual {v3, p1}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    .line 272
    move-result p1

    .line 273
    add-int/2addr v1, p1

    .line 274
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 276
    :cond_113
    return-object v0
.end method

.method public maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/layout/util/BoundsHelperApi24Impl;->maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
