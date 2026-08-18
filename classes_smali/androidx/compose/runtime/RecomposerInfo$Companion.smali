.class final Landroidx/compose/runtime/RecomposerInfo$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/RecomposerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/runtime/RecomposerInfo$Companion;

.field private static final DefaultErrorStateFlow:Lqb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/z0<",
            "Landroidx/compose/runtime/RecomposerErrorInformation;",
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
    new-instance v0, Landroidx/compose/runtime/RecomposerInfo$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/RecomposerInfo$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/RecomposerInfo$Companion;->$$INSTANCE:Landroidx/compose/runtime/RecomposerInfo$Companion;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lqb/b1;->a(Ljava/lang/Object;)Lqb/k0;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/runtime/RecomposerInfo$Companion;->DefaultErrorStateFlow:Lqb/z0;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getDefaultErrorStateFlow$p()Lqb/z0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/RecomposerInfo$Companion;->DefaultErrorStateFlow:Lqb/z0;

    .line 3
    return-object v0
.end method

.method private static synthetic getDefaultErrorStateFlow$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/tooling/ComposeToolingApi;
    .end annotation

    .line 1
    return-void
.end method
