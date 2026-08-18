.class public final Landroidx/compose/ui/text/font/PlatformResolveInterceptor$Companion$Default$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformResolveInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/PlatformResolveInterceptor$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic interceptFontFamily(Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/l;->a(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic interceptFontStyle-T2F_aPo(I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/l;->b(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic interceptFontSynthesis-Mscr08Y(I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/l;->c(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic interceptFontWeight(Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/FontWeight;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/l;->d(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/FontWeight;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
