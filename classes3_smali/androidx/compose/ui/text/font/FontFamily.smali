.class public abstract Landroidx/compose/ui/text/font/FontFamily;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontFamily$Companion;,
        Landroidx/compose/ui/text/font/FontFamily$Resolver;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Cursive:Landroidx/compose/ui/text/font/GenericFontFamily;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Default:Landroidx/compose/ui/text/font/SystemFontFamily;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Monospace:Landroidx/compose/ui/text/font/GenericFontFamily;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SansSerif:Landroidx/compose/ui/text/font/GenericFontFamily;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Serif:Landroidx/compose/ui/text/font/GenericFontFamily;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final canLoadSynchronously:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 9
    new-instance v0, Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/text/font/DefaultFontFamily;-><init>()V

    .line 14
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->Default:Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 16
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 18
    const-string v1, "sans-serif"

    .line 20
    const-string v2, "FontFamily.SansSerif"

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->SansSerif:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 27
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 29
    const-string v1, "serif"

    .line 31
    const-string v2, "FontFamily.Serif"

    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->Serif:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 38
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 40
    const-string v1, "monospace"

    .line 42
    const-string v2, "FontFamily.Monospace"

    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->Monospace:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 49
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 51
    const-string v1, "cursive"

    .line 53
    const-string v2, "FontFamily.Cursive"

    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->Cursive:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 60
    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/FontFamily;->canLoadSynchronously:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/x;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/FontFamily;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getCursive$cp()Landroidx/compose/ui/text/font/GenericFontFamily;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Cursive:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/font/SystemFontFamily;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Default:Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMonospace$cp()Landroidx/compose/ui/text/font/GenericFontFamily;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Monospace:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSansSerif$cp()Landroidx/compose/ui/text/font/GenericFontFamily;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->SansSerif:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSerif$cp()Landroidx/compose/ui/text/font/GenericFontFamily;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Serif:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 3
    return-object v0
.end method

.method public static synthetic getCanLoadSynchronously$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getCanLoadSynchronously()Z
    .registers 2
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Unused property that has no meaning. Do not use."
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/FontFamily;->canLoadSynchronously:Z

    .line 3
    return v0
.end method
