.class public final Landroidx/window/layout/SupportedPosture;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/SupportedPosture$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/SupportedPosture$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TABLETOP:Landroidx/window/layout/SupportedPosture;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/layout/SupportedPosture$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/SupportedPosture$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/layout/SupportedPosture;->Companion:Landroidx/window/layout/SupportedPosture$Companion;

    .line 9
    new-instance v0, Landroidx/window/layout/SupportedPosture;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/window/layout/SupportedPosture;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/window/layout/SupportedPosture;->TABLETOP:Landroidx/window/layout/SupportedPosture;

    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/window/layout/SupportedPosture;->rawValue:I

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/window/layout/SupportedPosture;

    .line 15
    if-eq v2, v3, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/window/layout/SupportedPosture;

    .line 20
    iget v2, p0, Landroidx/window/layout/SupportedPosture;->rawValue:I

    .line 22
    iget p1, p1, Landroidx/window/layout/SupportedPosture;->rawValue:I

    .line 24
    if-ne v2, p1, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/layout/SupportedPosture;->rawValue:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/SupportedPosture;->TABLETOP:Landroidx/window/layout/SupportedPosture;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string v0, "TABLETOP"

    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "UNKNOWN"

    .line 14
    return-object v0
.end method
