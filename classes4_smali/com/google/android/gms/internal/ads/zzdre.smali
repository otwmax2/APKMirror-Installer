.class final synthetic Lcom/google/android/gms/internal/ads/zzdre;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqt;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:D

.field private final synthetic zzc:I

.field private final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdre;->zza:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzb:D

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzc:I

    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzd:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkd;

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdre;->zza:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v2

    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzb:D

    .line 22
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzc:I

    .line 24
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzd:I

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbkd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    .line 30
    return-object v0
.end method
