.class public final Landroidx/compose/material3/windowsizeclass/WindowSizeClass;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final heightSizeClass:I

.field private final widthSizeClass:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->widthSizeClass:I

    .line 4
    iput p2, p0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->heightSizeClass:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;-><init>(II)V

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
    if-eqz p1, :cond_29

    .line 8
    const-class v2, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_29

    .line 17
    :cond_10
    check-cast p1, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 19
    iget v2, p0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->widthSizeClass:I

    .line 21
    iget v3, p1, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->widthSizeClass:I

    .line 23
    invoke-static {v2, v3}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    iget v2, p0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->heightSizeClass:I

    .line 32
    iget p1, p1, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->heightSizeClass:I

    .line 34
    invoke-static {v2, p1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->equals-impl0(II)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public final getHeightSizeClass-Pt018CI()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->heightSizeClass:I

    .line 3
    return v0
.end method

.method public final getWidthSizeClass-Y0FxcvE()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->widthSizeClass:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->widthSizeClass:I

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->hashCode-impl(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->heightSizeClass:I

    .line 11
    invoke-static {v1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->hashCode-impl(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WindowSizeClass("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->widthSizeClass:I

    .line 13
    invoke-static {v1}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->toString-impl(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->heightSizeClass:I

    .line 27
    invoke-static {v1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->toString-impl(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x29

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
