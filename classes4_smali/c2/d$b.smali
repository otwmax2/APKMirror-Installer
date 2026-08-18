.class public Lc2/d$b;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 4
    iput-object p1, p0, Lc2/d$b;->a:Landroid/net/Uri;

    .line 6
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getScale()D
    .registers 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 3
    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/d$b;->a:Landroid/net/Uri;

    .line 3
    return-object v0
.end method
