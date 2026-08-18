.class final Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/font/Font$ResourceLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLayoutResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,581:1\n28#2:582\n*S KotlinDebug\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader\n*L\n272#1:582\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextLayoutResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,581:1\n28#2:582\n*S KotlinDebug\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader\n*L\n272#1:582\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static cache:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final lock:Landroidx/compose/ui/text/platform/SynchronizedObject;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->Companion:Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;

    .line 9
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->cache:Landroidx/collection/MutableScatterMap;

    .line 15
    new-instance v0, Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 17
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/SynchronizedObject;-><init>()V

    .line 20
    sput-object v0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 22
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/internal/x;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    return-void
.end method

.method public static final synthetic access$getCache$cp()Landroidx/collection/MutableScatterMap;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->cache:Landroidx/collection/MutableScatterMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLock$cp()Landroidx/compose/ui/text/platform/SynchronizedObject;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setCache$cp(Landroidx/collection/MutableScatterMap;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->cache:Landroidx/collection/MutableScatterMap;

    .line 3
    return-void
.end method


# virtual methods
.method public load(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
    .registers 9
    .param p1  # Landroidx/compose/ui/text/font/Font;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Replaced by FontFamily.Resolver, this method should not be called"
        replaceWith = .subannotation Ls9/g1;
            expression = "FontFamily.Resolver.resolve(font, )"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/text/font/FontKt;->toFontFamily(Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    .line 14
    move-result v3

    .line 15
    const/16 v5, 0x8

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/font/b;->a(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/runtime/State;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
