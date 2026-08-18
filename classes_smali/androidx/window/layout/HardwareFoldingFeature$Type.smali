.class public final Landroidx/window/layout/HardwareFoldingFeature$Type;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/HardwareFoldingFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final FOLD:Landroidx/window/layout/HardwareFoldingFeature$Type;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final HINGE:Landroidx/window/layout/HardwareFoldingFeature$Type;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->Companion:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 9
    new-instance v0, Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 11
    const-string v1, "FOLD"

    .line 13
    invoke-direct {v0, v1}, Landroidx/window/layout/HardwareFoldingFeature$Type;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->FOLD:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 18
    new-instance v0, Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 20
    const-string v1, "HINGE"

    .line 22
    invoke-direct {v0, v1}, Landroidx/window/layout/HardwareFoldingFeature$Type;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->HINGE:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/layout/HardwareFoldingFeature$Type;->description:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getFOLD$cp()Landroidx/window/layout/HardwareFoldingFeature$Type;
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->FOLD:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHINGE$cp()Landroidx/window/layout/HardwareFoldingFeature$Type;
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->HINGE:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/HardwareFoldingFeature$Type;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method
