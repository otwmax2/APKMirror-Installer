.class public interface abstract Landroidx/compose/ui/text/font/PlatformResolveInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/PlatformResolveInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/font/PlatformResolveInterceptor$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/PlatformResolveInterceptor$Companion;->$$INSTANCE:Landroidx/compose/ui/text/font/PlatformResolveInterceptor$Companion;

    .line 3
    sput-object v0, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->Companion:Landroidx/compose/ui/text/font/PlatformResolveInterceptor$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract interceptFontFamily(Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;
    .param p1  # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract interceptFontStyle-T2F_aPo(I)I
.end method

.method public abstract interceptFontSynthesis-Mscr08Y(I)I
.end method

.method public abstract interceptFontWeight(Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/FontWeight;
    .param p1  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method
