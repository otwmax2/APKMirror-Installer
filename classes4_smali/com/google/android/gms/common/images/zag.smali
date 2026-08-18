.class public abstract Lcom/google/android/gms/common/images/zag;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zaa:Lcom/google/android/gms/common/images/zad;

.field protected zab:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/images/zag;->zab:I

    .line 7
    new-instance v0, Lcom/google/android/gms/common/images/zad;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/images/zad;-><init>(Landroid/net/Uri;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/images/zag;->zaa:Lcom/google/android/gms/common/images/zad;

    .line 14
    iput p2, p0, Lcom/google/android/gms/common/images/zag;->zab:I

    .line 16
    return-void
.end method


# virtual methods
.method public abstract zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final zab(Landroid/content/Context;Lcom/google/android/gms/internal/base/zam;Z)V
    .registers 4

    .line 1
    iget p2, p0, Lcom/google/android/gms/common/images/zag;->zab:I

    .line 3
    if-eqz p2, :cond_d

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p3, p2, p2}, Lcom/google/android/gms/common/images/zag;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 19
    return-void
.end method

.method public final zac(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p3, p1, p1, p2}, Lcom/google/android/gms/common/images/zag;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 18
    return-void
.end method
