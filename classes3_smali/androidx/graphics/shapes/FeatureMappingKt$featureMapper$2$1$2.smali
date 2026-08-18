.class final Landroidx/graphics/shapes/FeatureMappingKt$featureMapper$2$1$2;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/shapes/FeatureMappingKt;->featureMapper(Ljava/util/List;Ljava/util/List;)Landroidx/graphics/shapes/DoubleMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $N:I

.field final synthetic $dm:Landroidx/graphics/shapes/DoubleMapper;


# direct methods
.method public constructor <init>(Landroidx/graphics/shapes/DoubleMapper;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/graphics/shapes/FeatureMappingKt$featureMapper$2$1$2;->$dm:Landroidx/graphics/shapes/DoubleMapper;

    .line 3
    iput p2, p0, Landroidx/graphics/shapes/FeatureMappingKt$featureMapper$2$1$2;->$N:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/CharSequence;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/graphics/shapes/FeatureMappingKt$featureMapper$2$1$2;->$dm:Landroidx/graphics/shapes/DoubleMapper;

    int-to-float p1, p1

    iget v1, p0, Landroidx/graphics/shapes/FeatureMappingKt$featureMapper$2$1$2;->$N:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/graphics/shapes/DoubleMapper;->mapBack(F)F

    move-result p1

    invoke-static {p1}, Landroidx/graphics/shapes/Format_jvmKt;->toStringWithLessPrecision(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/FeatureMappingKt$featureMapper$2$1$2;->invoke(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
