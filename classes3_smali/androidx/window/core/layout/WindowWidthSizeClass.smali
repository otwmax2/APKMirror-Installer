.class public final Landroidx/window/core/layout/WindowWidthSizeClass;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/layout/WindowWidthSizeClass$Companion;
    }
.end annotation

.annotation runtime Ls9/o;
    message = "WindowWidthSizeClass will not be developed further, use WindowSizeClass instead."
.end annotation


# static fields
.field public static final COMPACT:Landroidx/window/core/layout/WindowWidthSizeClass;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final Companion:Landroidx/window/core/layout/WindowWidthSizeClass$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final EXPANDED:Landroidx/window/core/layout/WindowWidthSizeClass;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final MEDIUM:Landroidx/window/core/layout/WindowWidthSizeClass;
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
    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->Companion:Landroidx/window/core/layout/WindowWidthSizeClass$Companion;

    .line 9
    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->COMPACT:Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 17
    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass;-><init>(I)V

    .line 23
    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->MEDIUM:Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 25
    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass;-><init>(I)V

    .line 31
    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->EXPANDED:Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 33
    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/window/core/layout/WindowWidthSizeClass;->rawValue:I

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
    const-class v2, Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 20
    iget v2, p0, Landroidx/window/core/layout/WindowWidthSizeClass;->rawValue:I

    .line 22
    iget p1, p1, Landroidx/window/core/layout/WindowWidthSizeClass;->rawValue:I

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
    iget v0, p0, Landroidx/window/core/layout/WindowWidthSizeClass;->rawValue:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->COMPACT:Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string v0, "COMPACT"

    .line 11
    goto :goto_23

    .line 12
    :cond_b
    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->MEDIUM:Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string v0, "MEDIUM"

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->EXPANDED:Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const-string v0, "EXPANDED"

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v0, "UNKNOWN"

    .line 36
    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "WindowWidthSizeClass: "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
