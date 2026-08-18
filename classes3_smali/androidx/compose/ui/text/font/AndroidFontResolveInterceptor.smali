.class public final Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformResolveInterceptor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fontWeightAdjustment:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    .line 6
    return-void
.end method

.method private final component1()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    .line 3
    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;IILjava/lang/Object;)Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->copy(I)Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final copy(I)Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
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
    instance-of v1, p1, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    .line 13
    iget v1, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    .line 15
    iget p1, p1, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    .line 17
    if-eq v1, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    .line 3
    return v0
.end method

.method public synthetic interceptFontFamily(Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/l;->a(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic interceptFontStyle-T2F_aPo(I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/l;->b(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic interceptFontSynthesis-Mscr08Y(I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/l;->c(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public interceptFontWeight(Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/FontWeight;
    .registers 4
    .param p1  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 14
    move-result p1

    .line 15
    iget v0, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    .line 17
    add-int/2addr p1, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/16 v1, 0x3e8

    .line 21
    invoke-static {p1, v0, v1}, Lbb/u;->K(III)I

    .line 24
    move-result p1

    .line 25
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    .line 27
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 30
    return-object v0

    .line 31
    :cond_1e
    :goto_1e
    return-object p1
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
    const-string v1, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
