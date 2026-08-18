.class public final Le0/c0$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/c0;->a(Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt$decodeBitmap$1\n+ 2 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n+ 3 Size.kt\nandroidx/core/util/SizeKt\n+ 4 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,38:1\n46#2:39\n48#2,5:51\n47#2:56\n54#2,24:60\n35#3,11:40\n23#4,3:57\n*S KotlinDebug\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n*L\n46#1:40,11\n47#1:57,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt$decodeBitmap$1\n+ 2 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n+ 3 Size.kt\nandroidx/core/util/SizeKt\n+ 4 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,38:1\n46#2:39\n48#2,5:51\n47#2:56\n54#2,24:60\n35#3,11:40\n23#4,3:57\n*S KotlinDebug\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n*L\n46#1:40,11\n47#1:57,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Le0/c0;

.field public final synthetic b:Lkotlin/jvm/internal/l1$a;


# direct methods
.method public constructor <init>(Le0/c0;Lkotlin/jvm/internal/l1$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le0/c0$c;->a:Le0/c0;

    .line 3
    iput-object p2, p0, Le0/c0$c;->b:Lkotlin/jvm/internal/l1$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Le0/c0$c;->a:Le0/c0;

    .line 15
    invoke-static {v0}, Le0/c0;->d(Le0/c0;)Ll0/u;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ll0/u;->l()Ln0/h;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Le0/c0$c;->a:Le0/c0;

    .line 25
    invoke-static {v1}, Le0/c0;->d(Le0/c0;)Ll0/u;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ll0/u;->k()Ln0/f;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Le0/c0$c;->a:Le0/c0;

    .line 35
    invoke-static {v2}, Le0/c0;->d(Le0/c0;)Ll0/u;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ll0/l;->o(Ll0/u;)Ln0/h;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {p3, p2, v0, v1, v2}, Le0/l;->b(IILn0/h;Ln0/f;Ln0/h;)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lr0/x;->f(J)I

    .line 50
    move-result v2

    .line 51
    invoke-static {v0, v1}, Lr0/x;->g(J)I

    .line 54
    move-result v0

    .line 55
    if-lez p3, :cond_78

    .line 57
    if-lez p2, :cond_78

    .line 59
    if-ne p3, v2, :cond_3e

    .line 61
    if-eq p2, v0, :cond_78

    .line 63
    :cond_3e
    iget-object v1, p0, Le0/c0$c;->a:Le0/c0;

    .line 65
    invoke-static {v1}, Le0/c0;->d(Le0/c0;)Ll0/u;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ll0/u;->k()Ln0/f;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {p3, p2, v2, v0, v1}, Le0/l;->d(IIIILn0/f;)D

    .line 76
    move-result-wide v0

    .line 77
    iget-object v2, p0, Le0/c0$c;->b:Lkotlin/jvm/internal/l1$a;

    .line 79
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 81
    cmpg-double v3, v0, v3

    .line 83
    if-gez v3, :cond_56

    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v3, 0x0

    .line 88
    :goto_57
    iput-boolean v3, v2, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 90
    if-nez v3, :cond_69

    .line 92
    iget-object v2, p0, Le0/c0$c;->a:Le0/c0;

    .line 94
    invoke-static {v2}, Le0/c0;->d(Le0/c0;)Ll0/u;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ll0/u;->j()Ln0/c;

    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Ln0/c;->p:Ln0/c;

    .line 104
    if-ne v2, v3, :cond_78

    .line 106
    :cond_69
    int-to-double v2, p3

    .line 107
    mul-double/2addr v2, v0

    .line 108
    invoke-static {v2, v3}, Lxa/d;->K0(D)I

    .line 111
    move-result p3

    .line 112
    int-to-double v2, p2

    .line 113
    mul-double/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Lxa/d;->K0(D)I

    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 121
    :cond_78
    iget-object p2, p0, Le0/c0$c;->a:Le0/c0;

    .line 123
    invoke-static {p2, p1}, Le0/c0;->c(Le0/c0;Landroid/graphics/ImageDecoder;)V

    .line 126
    return-void
.end method
