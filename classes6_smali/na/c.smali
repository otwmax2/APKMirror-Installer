.class public final Lna/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,844:1\n14135#2,3:845\n14135#2,3:848\n*S KotlinDebug\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n*L\n786#1:845,3\n802#1:848,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,844:1\n14135#2,3:845\n14135#2,3:848\n*S KotlinDebug\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n*L\n786#1:845,3\n802#1:848,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[B
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:[B
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:[I
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_52

    .line 8
    sput-object v0, Lna/c;->a:[B

    .line 10
    const/16 v1, 0x100

    .line 12
    new-array v2, v1, [I

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lu9/q;->T1([IIIIILjava/lang/Object;)V

    .line 22
    const/16 v3, 0x3d

    .line 24
    const/4 v4, -0x2

    .line 25
    aput v4, v2, v3

    .line 27
    array-length v5, v0

    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_1e
    if-ge v7, v5, :cond_2a

    .line 33
    aget-byte v9, v0, v7

    .line 35
    add-int/lit8 v10, v8, 0x1

    .line 37
    aput v8, v2, v9

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 41
    move v8, v10

    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    sput-object v2, Lna/c;->b:[I

    .line 45
    const/16 v0, 0x40

    .line 47
    new-array v0, v0, [B

    .line 49
    fill-array-data v0, :array_76

    .line 52
    sput-object v0, Lna/c;->c:[B

    .line 54
    new-array v7, v1, [I

    .line 56
    const/4 v11, 0x6

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v8, -0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static/range {v7 .. v12}, Lu9/q;->T1([IIIIILjava/lang/Object;)V

    .line 64
    aput v4, v7, v3

    .line 66
    array-length v1, v0

    .line 67
    move v2, v6

    .line 68
    :goto_43
    if-ge v6, v1, :cond_4f

    .line 70
    aget-byte v3, v0, v6

    .line 72
    add-int/lit8 v4, v2, 0x1

    .line 74
    aput v2, v7, v3

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 78
    move v2, v4

    .line 79
    goto :goto_43

    .line 80
    :cond_4f
    sput-object v7, Lna/c;->d:[I

    .line 82
    return-void

    .line 83
    :array_52
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 119
    :array_76
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public static final synthetic a()[I
    .registers 1

    .line 1
    sget-object v0, Lna/c;->b:[I

    .line 3
    return-object v0
.end method

.method public static final synthetic b()[B
    .registers 1

    .line 1
    sget-object v0, Lna/c;->a:[B

    .line 3
    return-object v0
.end method

.method public static final synthetic c()[I
    .registers 1

    .line 1
    sget-object v0, Lna/c;->d:[I

    .line 3
    return-object v0
.end method

.method public static final synthetic d()[B
    .registers 1

    .line 1
    sget-object v0, Lna/c;->c:[B

    .line 3
    return-object v0
.end method

.method public static final e(I)Z
    .registers 3
    .annotation build Ls9/l1;
        version = "1.8"
    .end annotation

    .line 1
    if-ltz p0, :cond_e

    .line 3
    sget-object v0, Lna/c;->b:[I

    .line 5
    array-length v1, v0

    .line 6
    if-ge p0, v1, :cond_e

    .line 8
    aget p0, v0, p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p0, v0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method
