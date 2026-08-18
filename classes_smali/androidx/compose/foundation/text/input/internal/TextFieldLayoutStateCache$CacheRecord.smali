.class final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheRecord"
.end annotation


# instance fields
.field private annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private composition:Landroidx/compose/ui/text/TextRange;
    .annotation build Lke/m;
    .end annotation
.end field

.field private constraints:J

.field private densityValue:F

.field private fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lke/m;
    .end annotation
.end field

.field private fontScale:F

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lke/m;
    .end annotation
.end field

.field private layoutResult:Landroidx/compose/ui/text/TextLayoutResult;
    .annotation build Lke/m;
    .end annotation
.end field

.field private singleLine:Z

.field private softWrap:Z

.field private textStyle:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/m;
    .end annotation
.end field

.field private visualText:Ljava/lang/CharSequence;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    .line 4
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 6
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->densityValue:F

    .line 8
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontScale:F

    .line 10
    const/16 v5, 0xf

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->constraints:J

    .line 23
    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 8
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->visualText:Ljava/lang/CharSequence;

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->visualText:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->annotations:Ljava/util/List;

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->annotations:Ljava/util/List;

    .line 16
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->composition:Landroidx/compose/ui/text/TextRange;

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->composition:Landroidx/compose/ui/text/TextRange;

    .line 20
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 24
    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->singleLine:Z

    .line 26
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->singleLine:Z

    .line 28
    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->softWrap:Z

    .line 30
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->softWrap:Z

    .line 32
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->densityValue:F

    .line 34
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->densityValue:F

    .line 36
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontScale:F

    .line 38
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontScale:F

    .line 40
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 46
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 48
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->constraints:J

    .line 50
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->constraints:J

    .line 52
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 56
    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;-><init>()V

    .line 6
    return-object v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->annotations:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->composition:Landroidx/compose/ui/text/TextRange;

    .line 3
    return-object v0
.end method

.method public final getConstraints-msEJaDk()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->constraints:J

    .line 3
    return-wide v0
.end method

.method public final getDensityValue()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->densityValue:F

    .line 3
    return v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 3
    return-object v0
.end method

.method public final getFontScale()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontScale:F

    .line 3
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    return-object v0
.end method

.method public final getSingleLine()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->singleLine:Z

    .line 3
    return v0
.end method

.method public final getSoftWrap()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->softWrap:Z

    .line 3
    return v0
.end method

.method public final getTextStyle()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getVisualText()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->visualText:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final setAnnotations(Ljava/util/List;)V
    .registers 2
    .param p1  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->annotations:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setComposition-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/TextRange;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->composition:Landroidx/compose/ui/text/TextRange;

    .line 3
    return-void
.end method

.method public final setConstraints-BRTryo0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->constraints:J

    .line 3
    return-void
.end method

.method public final setDensityValue(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->densityValue:F

    .line 3
    return-void
.end method

.method public final setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 3
    return-void
.end method

.method public final setFontScale(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontScale:F

    .line 3
    return-void
.end method

.method public final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-void
.end method

.method public final setLayoutResult(Landroidx/compose/ui/text/TextLayoutResult;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    return-void
.end method

.method public final setSingleLine(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->singleLine:Z

    .line 3
    return-void
.end method

.method public final setSoftWrap(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->softWrap:Z

    .line 3
    return-void
.end method

.method public final setTextStyle(Landroidx/compose/ui/text/TextStyle;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-void
.end method

.method public final setVisualText(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->visualText:Ljava/lang/CharSequence;

    .line 3
    return-void
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
    const-string v1, "CacheRecord(visualText="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->visualText:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", annotations="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->annotations:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", composition="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->composition:Landroidx/compose/ui/text/TextRange;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", textStyle="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", singleLine="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->singleLine:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", softWrap="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->softWrap:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", densityValue="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->densityValue:F

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", fontScale="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontScale:F

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", layoutDirection="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", fontFamilyResolver="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", constraints="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->constraints:J

    .line 113
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", layoutResult="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const/16 v1, 0x29

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
