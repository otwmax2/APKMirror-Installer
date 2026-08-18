.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontScaleConverterFactory.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScaleConverterFactory.android.kt\nandroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,228:1\n53#2,4:229\n*S KotlinDebug\n*F\n+ 1 FontScaleConverterFactory.android.kt\nandroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory\n*L\n99#1:229,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFontScaleConverterFactory.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScaleConverterFactory.android.kt\nandroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,228:1\n53#2,4:229\n*S KotlinDebug\n*F\n+ 1 FontScaleConverterFactory.android.kt\nandroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory\n*L\n99#1:229,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CommonFontSizes:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LookupTablesWriteLock:[Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final MinScaleForNonLinear:F = 1.03f

.field private static final ScaleKeyMultiplier:F = 100.0f

.field private static volatile sLookupTables:Landroidx/collection/SparseArrayCompat;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 8
    const/16 v1, 0x9

    .line 10
    new-array v2, v1, [F

    .line 12
    fill-array-data v2, :array_b8

    .line 15
    sput-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    .line 17
    new-instance v2, Landroidx/collection/SparseArrayCompat;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v2, v4, v5, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/x;)V

    .line 25
    sput-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 27
    new-array v2, v4, [Ljava/lang/Object;

    .line 29
    sput-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->LookupTablesWriteLock:[Ljava/lang/Object;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_1f
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 34
    new-instance v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 36
    new-array v7, v1, [F

    .line 38
    fill-array-data v7, :array_ce

    .line 41
    new-array v8, v1, [F

    .line 43
    fill-array-data v8, :array_e4

    .line 46
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 49
    const v7, 0x3f933333  # 1.15f

    .line 52
    invoke-direct {v0, v3, v7, v6}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 55
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 57
    new-instance v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 59
    new-array v7, v1, [F

    .line 61
    fill-array-data v7, :array_fa

    .line 64
    new-array v8, v1, [F

    .line 66
    fill-array-data v8, :array_110

    .line 69
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 72
    const v7, 0x3fa66666  # 1.3f

    .line 75
    invoke-direct {v0, v3, v7, v6}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 78
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 80
    new-instance v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 82
    new-array v7, v1, [F

    .line 84
    fill-array-data v7, :array_126

    .line 87
    new-array v8, v1, [F

    .line 89
    fill-array-data v8, :array_13c

    .line 92
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 95
    const/high16 v7, 0x3fc00000  # 1.5f

    .line 97
    invoke-direct {v0, v3, v7, v6}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 100
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 102
    new-instance v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 104
    new-array v7, v1, [F

    .line 106
    fill-array-data v7, :array_152

    .line 109
    new-array v8, v1, [F

    .line 111
    fill-array-data v8, :array_168

    .line 114
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 117
    const v7, 0x3fe66666  # 1.8f

    .line 120
    invoke-direct {v0, v3, v7, v6}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 123
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 125
    new-instance v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 127
    new-array v7, v1, [F

    .line 129
    fill-array-data v7, :array_17e

    .line 132
    new-array v1, v1, [F

    .line 134
    fill-array-data v1, :array_194

    .line 137
    invoke-direct {v6, v7, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 140
    const/high16 v1, 0x40000000  # 2.0f

    .line 142
    invoke-direct {v0, v3, v1, v6}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 145
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_92
    .catchall {:try_start_1f .. :try_end_92} :catchall_b5

    .line 147
    monitor-exit v2

    .line 148
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 150
    invoke-virtual {v1, v4}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 153
    move-result v1

    .line 154
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    .line 157
    move-result v0

    .line 158
    const v1, 0x3c23d70a  # 0.01f

    .line 161
    sub-float/2addr v0, v1

    .line 162
    const v1, 0x3f83d70a  # 1.03f

    .line 165
    cmpl-float v0, v0, v1

    .line 167
    if-lez v0, :cond_a9

    .line 169
    move v4, v5

    .line 170
    :cond_a9
    if-nez v4, :cond_b0

    .line 172
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 174
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 177
    :cond_b0
    const/16 v0, 0x8

    .line 179
    sput v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->$stable:I

    .line 181
    return-void

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    monitor-exit v2

    .line 184
    throw v0

    .line 185
    :array_b8
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 207
    :array_ce
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 229
    :array_e4
    .array-data 4
        0x41133333  # 9.2f
        0x41380000  # 11.5f
        0x415ccccd  # 13.8f
        0x41833333  # 16.4f
        0x419e6666  # 19.8f
        0x41ae6666  # 21.8f
        0x41c9999a  # 25.2f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 251
    :array_fa
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 273
    :array_110
    .array-data 4
        0x41266666  # 10.4f
        0x41500000  # 13.0f
        0x4179999a  # 15.6f
        0x41966666  # 18.8f
        0x41accccd  # 21.6f
        0x41bccccd  # 23.6f
        0x41d33333  # 26.4f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 295
    :array_126
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 317
    :array_13c
    .array-data 4
        0x41400000  # 12.0f
        0x41700000  # 15.0f
        0x41900000  # 18.0f
        0x41b00000  # 22.0f
        0x41c00000  # 24.0f
        0x41d00000  # 26.0f
        0x41e00000  # 28.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 339
    :array_152
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 361
    :array_168
    .array-data 4
        0x41666666  # 14.4f
        0x41900000  # 18.0f
        0x41accccd  # 21.6f
        0x41c33333  # 24.4f
        0x41dccccd  # 27.6f
        0x41f66666  # 30.8f
        0x42033333  # 32.8f
        0x420b3333  # 34.8f
        0x42c80000  # 100.0f
    .end array-data

    .line 383
    :array_17e
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 405
    :array_194
    .array-data 4
        0x41800000  # 16.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41d00000  # 26.0f
        0x41f00000  # 30.0f
        0x42080000  # 34.0f
        0x42100000  # 36.0f
        0x42180000  # 38.0f
        0x42c80000  # 100.0f
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final createInterpolatedTableBetween(Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .registers 10

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [F

    .line 6
    array-length v0, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_20

    .line 10
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    .line 12
    aget v3, v3, v2

    .line 14
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    .line 17
    move-result v4

    .line 18
    invoke-interface {p2, v3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    .line 21
    move-result v3

    .line 22
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    .line 24
    invoke-virtual {v5, v4, v3, p3}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->lerp(FFF)F

    .line 27
    move-result v3

    .line 28
    aput v3, v1, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    new-instance p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 35
    sget-object p2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    .line 37
    invoke-direct {p1, p2, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 40
    return-object p1
.end method

.method private final get(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 13
    return-object p1
.end method

.method private final getKey(F)I
    .registers 3

    .line 1
    const/high16 v0, 0x42c80000  # 100.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    return p1
.end method

.method public static synthetic getSLookupTables$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getScaleFromKey(I)F
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000  # 100.0f

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method private final put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->LookupTablesWriteLock:[Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 6
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 12
    invoke-direct {v2, v1, p1, p2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 15
    sput-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 17
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method private final putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;F",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .registers 10
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->isNonLinearFontScalingActive(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 11
    invoke-direct {v0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->get(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 20
    invoke-direct {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_26

    .line 30
    sget-object p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 38
    return-object p1

    .line 39
    :cond_26
    const/4 v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    neg-int v0, v0

    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 44
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 46
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 49
    move-result v3

    .line 50
    const/high16 v4, 0x3f800000  # 1.0f

    .line 52
    if-lt v0, v3, :cond_47

    .line 54
    new-instance v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 56
    new-array v2, v1, [F

    .line 58
    const/4 v3, 0x0

    .line 59
    aput v4, v2, v3

    .line 61
    new-array v1, v1, [F

    .line 63
    aput p1, v1, v3

    .line 65
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 68
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 71
    return-object v0

    .line 72
    :cond_47
    if-gez v2, :cond_52

    .line 74
    new-instance v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 76
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    .line 78
    invoke-direct {v1, v2, v2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 81
    :goto_50
    move v5, v4

    .line 82
    goto :goto_65

    .line 83
    :cond_52
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 85
    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 88
    move-result v1

    .line 89
    invoke-direct {p0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    .line 92
    move-result v4

    .line 93
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 95
    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 101
    goto :goto_50

    .line 102
    :goto_65
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 104
    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 107
    move-result v2

    .line 108
    invoke-direct {p0, v2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    .line 111
    move-result v6

    .line 112
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    .line 114
    const/4 v3, 0x0

    .line 115
    const/high16 v4, 0x3f800000  # 1.0f

    .line 117
    move v7, p1

    .line 118
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->constrainedMap(FFFFF)F

    .line 121
    move-result p1

    .line 122
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 124
    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 130
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->createInterpolatedTableBetween(Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, v7, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 137
    return-object p1
.end method

.method public final getSLookupTables()Landroidx/collection/SparseArrayCompat;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 3
    return-object v0
.end method

.method public final isNonLinearFontScalingActive(F)Z
    .registers 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const v0, 0x3f83d70a  # 1.03f

    .line 4
    cmpl-float p1, p1, v0

    .line 6
    if-ltz p1, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final setSLookupTables(Landroidx/collection/SparseArrayCompat;)V
    .registers 2
    .param p1  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 3
    return-void
.end method
