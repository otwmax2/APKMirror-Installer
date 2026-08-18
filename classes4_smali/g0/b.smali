.class public final Lg0/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lg0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFetcher.kt\ncoil3/fetch/BitmapFetcher\n+ 2 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,30:1\n51#2:31\n27#3:32\n*S KotlinDebug\n*F\n+ 1 BitmapFetcher.kt\ncoil3/fetch/BitmapFetcher\n*L\n17#1:31\n17#1:32\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBitmapFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFetcher.kt\ncoil3/fetch/BitmapFetcher\n+ 2 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,30:1\n51#2:31\n27#3:32\n*S KotlinDebug\n*F\n+ 1 BitmapFetcher.kt\ncoil3/fetch/BitmapFetcher\n*L\n17#1:31\n17#1:32\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ll0/u;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ll0/u;)V
    .registers 3
    .param p1  # Landroid/graphics/Bitmap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg0/b;->a:Landroid/graphics/Bitmap;

    .line 6
    iput-object p2, p0, Lg0/b;->b:Ll0/u;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Lg0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance p1, Lg0/l;

    .line 3
    iget-object v0, p0, Lg0/b;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, p0, Lg0/b;->b:Ll0/u;

    .line 7
    invoke-virtual {v1}, Ll0/u;->c()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    invoke-static {v2}, Lx/e0;->e(Landroid/graphics/drawable/Drawable;)Lx/p;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v2, Le0/j;->q:Le0/j;

    .line 27
    invoke-direct {p1, v0, v1, v2}, Lg0/l;-><init>(Lx/p;ZLe0/j;)V

    .line 30
    return-object p1
.end method
