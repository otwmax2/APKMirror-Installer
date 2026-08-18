.class public final Lp0/a;
.super Lp0/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircleCropTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircleCropTransformation.kt\ncoil3/transform/CircleCropTransformation\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,28:1\n89#2:29\n42#2,3:30\n*S KotlinDebug\n*F\n+ 1 CircleCropTransformation.kt\ncoil3/transform/CircleCropTransformation\n*L\n21#1:29\n21#1:30,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCircleCropTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircleCropTransformation.kt\ncoil3/transform/CircleCropTransformation\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,28:1\n89#2:29\n42#2,3:30\n*S KotlinDebug\n*F\n+ 1 CircleCropTransformation.kt\ncoil3/transform/CircleCropTransformation\n*L\n21#1:29\n21#1:30,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lp0/c;-><init>()V

    .line 4
    const-class v0, Lp0/a;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcb/d;->p()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lp0/a;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;Ln0/h;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Landroid/graphics/Bitmap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ln0/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ln0/h;",
            "Lda/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result p3

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p2

    .line 13
    invoke-static {p1}, Lr0/b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 16
    move-result-object p3

    .line 17
    invoke-static {p2, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Landroid/graphics/Canvas;

    .line 23
    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    invoke-static {p1, p2, p2}, Lp0/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Paint;

    .line 29
    move-result-object p1

    .line 30
    int-to-float p2, p2

    .line 31
    const/high16 v1, 0x40000000  # 2.0f

    .line 33
    div-float/2addr p2, v1

    .line 34
    invoke-virtual {v0, p2, p2, p2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    return-object p3
.end method
