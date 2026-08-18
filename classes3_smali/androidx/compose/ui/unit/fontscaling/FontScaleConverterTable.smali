.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final mFromSpValues:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private final mToDpValues:[F
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->Companion:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>([F[F)V
    .registers 5
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_f

    .line 8
    array-length v0, p1

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 13
    iput-object p2, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "Array lengths must match and be nonzero"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public static synthetic getMFromSpValues$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMToDpValues$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public convertDpToSp(F)F
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->Companion:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 7
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;->access$lookupAndInterpolate(Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;F[F[F)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public convertSpToDp(F)F
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->Companion:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 7
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;->access$lookupAndInterpolate(Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;F[F[F)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

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
    instance-of v2, p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v2, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 16
    check-cast p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 18
    iget-object v3, p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 20
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_24

    .line 26
    iget-object v2, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 28
    iget-object p1, p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 30
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    return v1
.end method

.method public final getMFromSpValues()[F
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 3
    return-object v0
.end method

.method public final getMToDpValues()[F
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FontScaleConverter{fromSpValues="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "toString(...)"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", toDpValues="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v1, 0x7d

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
