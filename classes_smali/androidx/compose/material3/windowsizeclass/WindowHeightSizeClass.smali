.class public final Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;",
        ">;"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field private static final AllSizeClassList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final AllSizeClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Compact:I

.field public static final Companion:Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DefaultSizeClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Expanded:I

.field private static final Medium:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->constructor-impl(I)I

    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Compact:I

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->constructor-impl(I)I

    .line 20
    move-result v3

    .line 21
    sput v3, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Medium:I

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v4}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->constructor-impl(I)I

    .line 27
    move-result v5

    .line 28
    sput v5, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Expanded:I

    .line 30
    invoke-static {v1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->box-impl(I)Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v3}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->box-impl(I)Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    .line 37
    move-result-object v7

    .line 38
    invoke-static {v5}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->box-impl(I)Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x3

    .line 43
    new-array v10, v9, [Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    .line 45
    aput-object v6, v10, v0

    .line 47
    aput-object v7, v10, v2

    .line 49
    aput-object v8, v10, v4

    .line 51
    invoke-static {v10}, Lu9/y1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    move-result-object v6

    .line 55
    sput-object v6, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->DefaultSizeClasses:Ljava/util/Set;

    .line 57
    invoke-static {v5}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->box-impl(I)Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v3}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->box-impl(I)Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->box-impl(I)Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    .line 68
    move-result-object v1

    .line 69
    new-array v6, v9, [Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    .line 71
    aput-object v5, v6, v0

    .line 73
    aput-object v3, v6, v2

    .line 75
    aput-object v1, v6, v4

    .line 77
    invoke-static {v6}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->AllSizeClassList:Ljava/util/List;

    .line 83
    invoke-static {v0}, Lu9/r0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->AllSizeClasses:Ljava/util/Set;

    .line 89
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getAllSizeClassList$cp()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->AllSizeClassList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAllSizeClasses$cp()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->AllSizeClasses:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCompact$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Compact:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getDefaultSizeClasses$cp()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->DefaultSizeClasses:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getExpanded$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Expanded:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getMedium$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Medium:I

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static compareTo-pav6bQQ(II)I
    .registers 3

    .line 2
    sget-object v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;

    invoke-static {v0, p0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->access$breakpoint-sr04XMo(Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;I)F

    move-result p0

    invoke-static {v0, p1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->access$breakpoint-sr04XMo(Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;I)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result p0

    return p0
.end method

.method private static constructor-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->unbox-impl()I

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
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WindowHeightSizeClass."

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget v1, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Compact:I

    .line 13
    invoke-static {p0, v1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->equals-impl0(II)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 19
    const-string p0, "Compact"

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    sget v1, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Medium:I

    .line 24
    invoke-static {p0, v1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->equals-impl0(II)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_20

    .line 30
    const-string p0, "Medium"

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    sget v1, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Expanded:I

    .line 35
    invoke-static {p0, v1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->equals-impl0(II)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2b

    .line 41
    const-string p0, "Expanded"

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string p0, ""

    .line 46
    :goto_2d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->unbox-impl()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->compareTo-pav6bQQ(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public compareTo-pav6bQQ(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->value:I

    invoke-static {v0, p1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->compareTo-pav6bQQ(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->value:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->equals-impl(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->hashCode-impl(I)I

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
    iget v0, p0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->value:I

    .line 3
    return v0
.end method
