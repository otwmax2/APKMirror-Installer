.class final Landroidx/compose/ui/scrollcapture/RelativeScroller;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeScrollCaptureCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/RelativeScroller\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n1#2:336\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nComposeScrollCaptureCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/RelativeScroller\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n1#2:336\n*E\n"
    }
.end annotation


# instance fields
.field private scrollAmount:F

.field private final scrollBy:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Ljava/lang/Float;",
            "Lda/f<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final viewportSize:I


# direct methods
.method public constructor <init>(ILsa/p;)V
    .registers 3
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lda/f<",
            "-",
            "Ljava/lang/Float;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy:Lsa/p;

    .line 8
    return-void
.end method

.method public static final synthetic access$scrollBy(Landroidx/compose/ui/scrollcapture/RelativeScroller;FLda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy(FLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final scrollBy(FLda/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;-><init>(Landroidx/compose/ui/scrollcapture/RelativeScroller;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_43

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy:Lsa/p;

    .line 55
    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    .line 61
    invoke-interface {p2, p1, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_43

    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    check-cast p2, Ljava/lang/Number;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 73
    move-result p1

    .line 74
    iget p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 76
    add-float/2addr p2, p1

    .line 77
    iput p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 79
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 81
    return-object p1
.end method


# virtual methods
.method public final getScrollAmount()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 3
    return v0
.end method

.method public final mapOffsetToViewport(I)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 3
    invoke-static {v0}, Lxa/d;->L0(F)I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 11
    invoke-static {p1, v0, v1}, Lbb/u;->K(III)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 4
    return-void
.end method

.method public final scrollRangeIntoView(IILda/f;)Ljava/lang/Object;
    .registers 9
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    if-gt p1, p2, :cond_54

    .line 3
    sub-int v0, p2, p1

    .line 5
    iget v1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 7
    if-gt v0, v1, :cond_2f

    .line 9
    int-to-float v0, p1

    .line 10
    iget v2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 12
    cmpl-float v3, v0, v2

    .line 14
    if-ltz v3, :cond_19

    .line 16
    int-to-float v3, p2

    .line 17
    int-to-float v4, v1

    .line 18
    add-float/2addr v4, v2

    .line 19
    cmpg-float v3, v3, v4

    .line 21
    if-gtz v3, :cond_19

    .line 23
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p1

    .line 26
    :cond_19
    cmpg-float v0, v0, v2

    .line 28
    if-gez v0, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sub-int p1, p2, v1

    .line 33
    :goto_20
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollTo(FLda/f;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_2c

    .line 44
    return-object p1

    .line 45
    :cond_2c
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p2, "Expected range ("

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p2, ") to be ≤ viewportSize="

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2

    .line 85
    :cond_54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v0, "Expected min="

    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, " ≤ max="

    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2
.end method

.method public final scrollRangeToCenter(IILda/f;)Ljava/lang/Object;
    .registers 8
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    if-gt p1, p2, :cond_53

    .line 3
    sub-int v0, p2, p1

    .line 5
    iget v1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 7
    if-gt v0, v1, :cond_2e

    .line 9
    int-to-float v2, p1

    .line 10
    iget v3, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 12
    cmpl-float v2, v2, v3

    .line 14
    if-ltz v2, :cond_19

    .line 16
    int-to-float p2, p2

    .line 17
    int-to-float v2, v1

    .line 18
    add-float/2addr v3, v2

    .line 19
    cmpg-float p2, p2, v3

    .line 21
    if-gtz p2, :cond_19

    .line 23
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p1

    .line 26
    :cond_19
    div-int/lit8 v0, v0, 0x2

    .line 28
    add-int/2addr p1, v0

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 31
    sub-int/2addr p1, v1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollTo(FLda/f;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    if-ne p1, p2, :cond_2b

    .line 43
    return-object p1

    .line 44
    :cond_2b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string p2, "Expected range ("

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string p2, ") to be ≤ viewportSize="

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2

    .line 84
    :cond_53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v0, "Expected min="

    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, " ≤ max="

    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p2
.end method

.method public final scrollTo(FLda/f;)Ljava/lang/Object;
    .registers 4
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy(FLda/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    if-ne p1, p2, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p1
.end method
