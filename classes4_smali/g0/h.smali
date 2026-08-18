.class public final Lg0/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lg0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableFetcher.kt\ncoil3/fetch/DrawableFetcher\n+ 2 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,45:1\n51#2:46\n27#3:47\n*S KotlinDebug\n*F\n+ 1 DrawableFetcher.kt\ncoil3/fetch/DrawableFetcher\n*L\n29#1:46\n29#1:47\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDrawableFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableFetcher.kt\ncoil3/fetch/DrawableFetcher\n+ 2 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,45:1\n51#2:46\n27#3:47\n*S KotlinDebug\n*F\n+ 1 DrawableFetcher.kt\ncoil3/fetch/DrawableFetcher\n*L\n29#1:46\n29#1:47\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ll0/u;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ll0/u;)V
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
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
    iput-object p1, p0, Lg0/h;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, Lg0/h;->b:Ll0/u;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lda/f;)Ljava/lang/Object;
    .registers 10
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
    iget-object p1, p0, Lg0/h;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p1}, Lr0/o0;->l(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result p1

    .line 7
    new-instance v0, Lg0/l;

    .line 9
    if-eqz p1, :cond_41

    .line 11
    sget-object v1, Lr0/n;->a:Lr0/n;

    .line 13
    iget-object v2, p0, Lg0/h;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v3, p0, Lg0/h;->b:Ll0/u;

    .line 17
    invoke-static {v3}, Ll0/p;->I(Ll0/u;)Landroid/graphics/Bitmap$Config;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lg0/h;->b:Ll0/u;

    .line 23
    invoke-virtual {v4}, Ll0/u;->l()Ln0/h;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lg0/h;->b:Ll0/u;

    .line 29
    invoke-virtual {v5}, Ll0/u;->k()Ln0/f;

    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lg0/h;->b:Ll0/u;

    .line 35
    invoke-virtual {v6}, Ll0/u;->j()Ln0/c;

    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Ln0/c;->q:Ln0/c;

    .line 41
    if-ne v6, v7, :cond_2c

    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v6, 0x0

    .line 46
    :goto_2d
    invoke-virtual/range {v1 .. v6}, Lr0/n;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ln0/h;Ln0/f;Z)Landroid/graphics/Bitmap;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lg0/h;->b:Ll0/u;

    .line 52
    invoke-virtual {v2}, Ll0/u;->c()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iget-object v3, p0, Lg0/h;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    :goto_43
    invoke-static {v3}, Lx/e0;->e(Landroid/graphics/drawable/Drawable;)Lx/p;

    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Le0/j;->q:Le0/j;

    .line 74
    invoke-direct {v0, v1, p1, v2}, Lg0/l;-><init>(Lx/p;ZLe0/j;)V

    .line 77
    return-object v0
.end method
