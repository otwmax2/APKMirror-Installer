.class public final Landroidx/window/area/utils/PresentationWindowCompatUtils;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresentationWindowCompatUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresentationWindowCompatUtils.kt\nandroidx/window/area/utils/PresentationWindowCompatUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,42:1\n1310#2,2:43\n*S KotlinDebug\n*F\n+ 1 PresentationWindowCompatUtils.kt\nandroidx/window/area/utils/PresentationWindowCompatUtils\n*L\n37#1:43,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPresentationWindowCompatUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresentationWindowCompatUtils.kt\nandroidx/window/area/utils/PresentationWindowCompatUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,42:1\n1310#2,2:43\n*S KotlinDebug\n*F\n+ 1 PresentationWindowCompatUtils.kt\nandroidx/window/area/utils/PresentationWindowCompatUtils\n*L\n37#1:43,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/area/utils/PresentationWindowCompatUtils;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/window/area/utils/PresentationWindowCompatUtils;

    .line 3
    invoke-direct {v0}, Landroidx/window/area/utils/PresentationWindowCompatUtils;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/area/utils/PresentationWindowCompatUtils;->INSTANCE:Landroidx/window/area/utils/PresentationWindowCompatUtils;

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

.method private final getWindowMethod(Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)Ljava/lang/reflect/Method;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getMethods(...)"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    const/4 v2, 0x0

    .line 17
    if-ge v1, v0, :cond_32

    .line 19
    aget-object v3, p1, v1

    .line 21
    if-eqz v3, :cond_1a

    .line 23
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    const-string v4, "getWindow"

    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2f

    .line 35
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 38
    move-result-object v2

    .line 39
    const-class v4, Landroid/view/Window;

    .line 41
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 47
    return-object v3

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_f

    .line 51
    :cond_32
    return-object v2
.end method


# virtual methods
.method public final getWindowBeforeVendorApiLevel4(Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)Landroid/view/Window;
    .registers 4
    .param p1  # Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "extensionPresentation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/window/area/utils/PresentationWindowCompatUtils;->getWindowMethod(Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/Window;

    .line 20
    return-object p1
.end method
