.class final Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLocale$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/CompositionLocalsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
        "Landroidx/compose/ui/text/intl/Locale;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLocale$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLocale$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLocale$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLocale$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLocale$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/ui/text/intl/Locale;
    .registers 3

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLocaleList()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lu9/r0;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/intl/Locale;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLocale$1;->invoke(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/ui/text/intl/Locale;

    move-result-object p1

    return-object p1
.end method
