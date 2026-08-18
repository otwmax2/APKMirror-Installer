.class public final Landroidx/work/Data_Kt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final TAG:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Data"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final synthetic access$convertPrimitiveArray([Z)[Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/Data_Kt;->convertPrimitiveArray([Z)[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertPrimitiveArray([B)[Ljava/lang/Byte;
    .registers 1

    .line 2
    invoke-static {p0}, Landroidx/work/Data_Kt;->convertPrimitiveArray([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertPrimitiveArray([D)[Ljava/lang/Double;
    .registers 1

    .line 3
    invoke-static {p0}, Landroidx/work/Data_Kt;->convertPrimitiveArray([D)[Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertPrimitiveArray([F)[Ljava/lang/Float;
    .registers 1

    .line 4
    invoke-static {p0}, Landroidx/work/Data_Kt;->convertPrimitiveArray([F)[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertPrimitiveArray([I)[Ljava/lang/Integer;
    .registers 1

    .line 5
    invoke-static {p0}, Landroidx/work/Data_Kt;->convertPrimitiveArray([I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertPrimitiveArray([J)[Ljava/lang/Long;
    .registers 1

    .line 6
    invoke-static {p0}, Landroidx/work/Data_Kt;->convertPrimitiveArray([J)[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private static final convertPrimitiveArray([Z)[Ljava/lang/Boolean;
    .registers 5

    .line 1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_11

    aget-boolean v3, p0, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    return-object v1
.end method

.method private static final convertPrimitiveArray([B)[Ljava/lang/Byte;
    .registers 5

    .line 2
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Byte;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_11

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    return-object v1
.end method

.method private static final convertPrimitiveArray([D)[Ljava/lang/Double;
    .registers 6

    .line 6
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Double;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_11

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    return-object v1
.end method

.method private static final convertPrimitiveArray([F)[Ljava/lang/Float;
    .registers 5

    .line 5
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Float;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_11

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    return-object v1
.end method

.method private static final convertPrimitiveArray([I)[Ljava/lang/Integer;
    .registers 5

    .line 3
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_11

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    return-object v1
.end method

.method private static final convertPrimitiveArray([J)[Ljava/lang/Long;
    .registers 6

    .line 4
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_11

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    return-object v1
.end method
