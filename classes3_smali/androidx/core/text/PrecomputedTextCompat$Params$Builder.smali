.class public Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/PrecomputedTextCompat$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBreakStrategy:I

.field private mHyphenationFrequency:I

.field private final mPaint:Landroid/text/TextPaint;

.field private mTextDir:Landroid/text/TextDirectionHeuristic;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mPaint:Landroid/text/TextPaint;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mBreakStrategy:I

    .line 9
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mHyphenationFrequency:I

    .line 11
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 13
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 15
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/text/PrecomputedTextCompat$Params;
    .registers 6

    .line 1
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 3
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mPaint:Landroid/text/TextPaint;

    .line 5
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 7
    iget v3, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mBreakStrategy:I

    .line 9
    iget v4, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mHyphenationFrequency:I

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 14
    return-object v0
.end method

.method public setBreakStrategy(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mBreakStrategy:I

    .line 3
    return-object p0
.end method

.method public setHyphenationFrequency(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mHyphenationFrequency:I

    .line 3
    return-object p0
.end method

.method public setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 3
    return-object p0
.end method
