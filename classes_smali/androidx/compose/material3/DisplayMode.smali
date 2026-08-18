.class public final Landroidx/compose/material3/DisplayMode;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DisplayMode$Companion;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/DisplayMode$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Input:I

.field private static final Picker:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/DisplayMode$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/DisplayMode$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/material3/DisplayMode;->constructor-impl(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/DisplayMode;->Picker:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/material3/DisplayMode;->constructor-impl(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/material3/DisplayMode;->Input:I

    .line 23
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/DisplayMode;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getInput$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/DisplayMode;->Input:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getPicker$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/DisplayMode;->Picker:I

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/material3/DisplayMode;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/DisplayMode;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/DisplayMode;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/DisplayMode;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/material3/DisplayMode;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static hashCode-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/material3/DisplayMode;->Picker:I

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "Picker"

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, Landroidx/compose/material3/DisplayMode;->Input:I

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 20
    const-string p0, "Input"

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string p0, "Unknown"

    .line 25
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/DisplayMode;->value:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/material3/DisplayMode;->equals-impl(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/DisplayMode;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/DisplayMode;->hashCode-impl(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/material3/DisplayMode;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/DisplayMode;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/DisplayMode;->value:I

    .line 3
    return v0
.end method
