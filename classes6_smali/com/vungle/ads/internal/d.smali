.class public final Lcom/vungle/ads/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/d$c;,
        Lcom/vungle/ads/internal/d$a;,
        Lcom/vungle/ads/internal/d$d;,
        Lcom/vungle/ads/internal/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickCoordinateTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickCoordinateTracker.kt\ncom/vungle/ads/internal/ClickCoordinateTracker\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n195#2:146\n1851#3,2:147\n*S KotlinDebug\n*F\n+ 1 ClickCoordinateTracker.kt\ncom/vungle/ads/internal/ClickCoordinateTracker\n*L\n59#1:146\n60#1:147,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/d$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final MACRO_DOWN_X:Ljava/lang/String;

.field private static final MACRO_DOWN_Y:Ljava/lang/String;

.field private static final MACRO_HEIGHT:Ljava/lang/String;

.field private static final MACRO_REQ_HEIGHT:Ljava/lang/String;

.field private static final MACRO_REQ_WIDTH:Ljava/lang/String;

.field private static final MACRO_UP_X:Ljava/lang/String;

.field private static final MACRO_UP_Y:Ljava/lang/String;

.field private static final MACRO_WIDTH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ClickCoordinateTracker"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final advertisement:Lt8/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final currentClick:Lcom/vungle/ads/internal/d$a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/d$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/d;->Companion:Lcom/vungle/ads/internal/d$b;

    .line 9
    const-string v0, "{{{req_width}}}"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/d;->MACRO_REQ_WIDTH:Ljava/lang/String;

    .line 17
    const-string v0, "{{{req_height}}}"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/vungle/ads/internal/d;->MACRO_REQ_HEIGHT:Ljava/lang/String;

    .line 25
    const-string v0, "{{{width}}}"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/vungle/ads/internal/d;->MACRO_WIDTH:Ljava/lang/String;

    .line 33
    const-string v0, "{{{height}}}"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/vungle/ads/internal/d;->MACRO_HEIGHT:Ljava/lang/String;

    .line 41
    const-string v0, "{{{down_x}}}"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/vungle/ads/internal/d;->MACRO_DOWN_X:Ljava/lang/String;

    .line 49
    const-string v0, "{{{down_y}}}"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/vungle/ads/internal/d;->MACRO_DOWN_Y:Ljava/lang/String;

    .line 57
    const-string v0, "{{{up_x}}}"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/vungle/ads/internal/d;->MACRO_UP_X:Ljava/lang/String;

    .line 65
    const-string v0, "{{{up_y}}}"

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/vungle/ads/internal/d;->MACRO_UP_Y:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt8/b;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "advertisement"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/d;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/d;->advertisement:Lt8/b;

    .line 18
    new-instance p1, Lcom/vungle/ads/internal/d$a;

    .line 20
    new-instance p2, Lcom/vungle/ads/internal/d$c;

    .line 22
    const/high16 v0, -0x80000000

    .line 24
    invoke-direct {p2, v0, v0}, Lcom/vungle/ads/internal/d$c;-><init>(II)V

    .line 27
    new-instance v1, Lcom/vungle/ads/internal/d$c;

    .line 29
    invoke-direct {v1, v0, v0}, Lcom/vungle/ads/internal/d$c;-><init>(II)V

    .line 32
    invoke-direct {p1, p2, v1}, Lcom/vungle/ads/internal/d$a;-><init>(Lcom/vungle/ads/internal/d$c;Lcom/vungle/ads/internal/d$c;)V

    .line 35
    iput-object p1, p0, Lcom/vungle/ads/internal/d;->currentClick:Lcom/vungle/ads/internal/d$a;

    .line 37
    return-void
.end method

.method public static synthetic getCurrentClick$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getDeviceHeight()I
    .registers 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/d$d;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/d;->context:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/d$d;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/d$d;->getDeviceHeight()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getDeviceWidth()I
    .registers 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/d$d;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/d;->context:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/d$d;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/d$d;->getDeviceWidth()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getRequestedHeight()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/d;->advertisement:Lt8/b;

    .line 3
    invoke-virtual {v0}, Lt8/b;->adHeight()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-direct {p0}, Lcom/vungle/ads/internal/d;->getDeviceHeight()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    sget-object v1, Lcom/vungle/ads/internal/util/a0;->INSTANCE:Lcom/vungle/ads/internal/util/a0;

    .line 16
    iget-object v2, p0, Lcom/vungle/ads/internal/d;->context:Landroid/content/Context;

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/a0;->dpToPixels(Landroid/content/Context;I)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private final getRequestedWidth()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/d;->advertisement:Lt8/b;

    .line 3
    invoke-virtual {v0}, Lt8/b;->adWidth()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-direct {p0}, Lcom/vungle/ads/internal/d;->getDeviceWidth()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    sget-object v1, Lcom/vungle/ads/internal/util/a0;->INSTANCE:Lcom/vungle/ads/internal/util/a0;

    .line 16
    iget-object v2, p0, Lcom/vungle/ads/internal/d;->context:Landroid/content/Context;

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/a0;->dpToPixels(Landroid/content/Context;I)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private final sendClickCoordinates()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/d;->advertisement:Lt8/b;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "video.clickCoordinates"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lt8/b;->getTpatUrls$default(Lt8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_129

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_16

    .line 21
    goto/16 :goto_129

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/vungle/ads/internal/d;->getRequestedWidth()I

    .line 26
    move-result v1

    .line 27
    invoke-direct {p0}, Lcom/vungle/ads/internal/d;->getRequestedHeight()I

    .line 30
    move-result v2

    .line 31
    invoke-direct {p0}, Lcom/vungle/ads/internal/d;->getRequestedWidth()I

    .line 34
    move-result v3

    .line 35
    invoke-direct {p0}, Lcom/vungle/ads/internal/d;->getRequestedHeight()I

    .line 38
    move-result v4

    .line 39
    sget-object v5, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 41
    iget-object v5, p0, Lcom/vungle/ads/internal/d;->context:Landroid/content/Context;

    .line 43
    sget-object v6, Ls9/m0;->p:Ls9/m0;

    .line 45
    new-instance v7, Lcom/vungle/ads/internal/d$e;

    .line 47
    invoke-direct {v7, v5}, Lcom/vungle/ads/internal/d$e;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-static {v6, v7}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_128

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 70
    sget-object v7, Lcom/vungle/ads/internal/d;->MACRO_REQ_WIDTH:Ljava/lang/String;

    .line 72
    const-string v8, "MACRO_REQ_WIDTH"

    .line 74
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v8, Lgb/v;

    .line 79
    invoke-direct {v8, v7}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v8, v6, v7}, Lgb/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lcom/vungle/ads/internal/d;->MACRO_REQ_HEIGHT:Ljava/lang/String;

    .line 92
    const-string v8, "MACRO_REQ_HEIGHT"

    .line 94
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v8, Lgb/v;

    .line 99
    invoke-direct {v8, v7}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v8, v6, v7}, Lgb/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Lcom/vungle/ads/internal/d;->MACRO_WIDTH:Ljava/lang/String;

    .line 112
    const-string v8, "MACRO_WIDTH"

    .line 114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v8, Lgb/v;

    .line 119
    invoke-direct {v8, v7}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v8, v6, v7}, Lgb/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Lcom/vungle/ads/internal/d;->MACRO_HEIGHT:Ljava/lang/String;

    .line 132
    const-string v8, "MACRO_HEIGHT"

    .line 134
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v8, Lgb/v;

    .line 139
    invoke-direct {v8, v7}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v8, v6, v7}, Lgb/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Lcom/vungle/ads/internal/d;->MACRO_DOWN_X:Ljava/lang/String;

    .line 152
    const-string v8, "MACRO_DOWN_X"

    .line 154
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v8, Lgb/v;

    .line 159
    invoke-direct {v8, v7}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 162
    iget-object v7, p0, Lcom/vungle/ads/internal/d;->currentClick:Lcom/vungle/ads/internal/d$a;

    .line 164
    invoke-virtual {v7}, Lcom/vungle/ads/internal/d$a;->getDownCoordinate()Lcom/vungle/ads/internal/d$c;

    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Lcom/vungle/ads/internal/d$c;->getX()I

    .line 171
    move-result v7

    .line 172
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v8, v6, v7}, Lgb/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    sget-object v7, Lcom/vungle/ads/internal/d;->MACRO_DOWN_Y:Ljava/lang/String;

    .line 182
    const-string v8, "MACRO_DOWN_Y"

    .line 184
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v8, Lgb/v;

    .line 189
    invoke-direct {v8, v7}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 192
    iget-object v7, p0, Lcom/vungle/ads/internal/d;->currentClick:Lcom/vungle/ads/internal/d$a;

    .line 194
    invoke-virtual {v7}, Lcom/vungle/ads/internal/d$a;->getDownCoordinate()Lcom/vungle/ads/internal/d$c;

    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Lcom/vungle/ads/internal/d$c;->getY()I

    .line 201
    move-result v7

    .line 202
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v8, v6, v7}, Lgb/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    sget-object v7, Lcom/vungle/ads/internal/d;->MACRO_UP_X:Ljava/lang/String;

    .line 212
    const-string v8, "MACRO_UP_X"

    .line 214
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v8, Lgb/v;

    .line 219
    invoke-direct {v8, v7}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 222
    iget-object v7, p0, Lcom/vungle/ads/internal/d;->currentClick:Lcom/vungle/ads/internal/d$a;

    .line 224
    invoke-virtual {v7}, Lcom/vungle/ads/internal/d$a;->getUpCoordinate()Lcom/vungle/ads/internal/d$c;

    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Lcom/vungle/ads/internal/d$c;->getX()I

    .line 231
    move-result v7

    .line 232
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v8, v6, v7}, Lgb/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    sget-object v7, Lcom/vungle/ads/internal/d;->MACRO_UP_Y:Ljava/lang/String;

    .line 242
    const-string v8, "MACRO_UP_Y"

    .line 244
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v8, Lgb/v;

    .line 249
    invoke-direct {v8, v7}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 252
    iget-object v7, p0, Lcom/vungle/ads/internal/d;->currentClick:Lcom/vungle/ads/internal/d$a;

    .line 254
    invoke-virtual {v7}, Lcom/vungle/ads/internal/d$a;->getUpCoordinate()Lcom/vungle/ads/internal/d$c;

    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Lcom/vungle/ads/internal/d$c;->getY()I

    .line 261
    move-result v7

    .line 262
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v8, v6, v7}, Lgb/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    new-instance v7, Lcom/vungle/ads/internal/network/g$a;

    .line 272
    invoke-direct {v7, v6}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 275
    const-string v6, "coordinate"

    .line 277
    invoke-virtual {v7, v6}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 284
    move-result-object v6

    .line 285
    invoke-static {v5}, Lcom/vungle/ads/internal/d;->sendClickCoordinates$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/network/i;

    .line 288
    move-result-object v7

    .line 289
    const/4 v8, 0x2

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    invoke-static {v7, v6, v10, v8, v9}, Lcom/vungle/ads/internal/network/i;->sendTpat$default(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 295
    goto/16 :goto_39

    .line 297
    :cond_128
    return-void

    .line 298
    :cond_129
    :goto_129
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 300
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 302
    const-string v2, "Empty urls for tpat: video.clickCoordinates"

    .line 304
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lcom/vungle/ads/internal/d;->advertisement:Lt8/b;

    .line 309
    invoke-virtual {v1}, Lt8/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 320
    return-void
.end method

.method private static final sendClickCoordinates$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/network/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "Lcom/vungle/ads/internal/network/i;",
            ">;)",
            "Lcom/vungle/ads/internal/network/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/i;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getCurrentClick$vungle_ads_release()Lcom/vungle/ads/internal/d$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/d;->currentClick:Lcom/vungle/ads/internal/d$a;

    .line 3
    return-object v0
.end method

.method public final trackCoordinate(Landroid/view/MotionEvent;)V
    .registers 5
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/d;->advertisement:Lt8/b;

    .line 8
    invoke-virtual {v0}, Lt8/b;->isClickCoordinatesTrackingEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_37

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_38

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_18

    .line 24
    goto :goto_37

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/vungle/ads/internal/d;->currentClick:Lcom/vungle/ads/internal/d$a;

    .line 27
    new-instance v1, Lcom/vungle/ads/internal/d$c;

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/internal/d$c;-><init>(II)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/d$a;->setUpCoordinate(Lcom/vungle/ads/internal/d$c;)V

    .line 45
    iget-object p1, p0, Lcom/vungle/ads/internal/d;->currentClick:Lcom/vungle/ads/internal/d$a;

    .line 47
    invoke-virtual {p1}, Lcom/vungle/ads/internal/d$a;->ready()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_37

    .line 53
    invoke-direct {p0}, Lcom/vungle/ads/internal/d;->sendClickCoordinates()V

    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/vungle/ads/internal/d;->currentClick:Lcom/vungle/ads/internal/d$a;

    .line 59
    new-instance v1, Lcom/vungle/ads/internal/d$c;

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    move-result v2

    .line 65
    float-to-int v2, v2

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    move-result p1

    .line 70
    float-to-int p1, p1

    .line 71
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/internal/d$c;-><init>(II)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/d$a;->setDownCoordinate(Lcom/vungle/ads/internal/d$c;)V

    .line 77
    return-void
.end method
