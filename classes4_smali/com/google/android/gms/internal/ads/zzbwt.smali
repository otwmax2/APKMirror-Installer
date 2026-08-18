.class final Lcom/google/android/gms/internal/ads/zzbwt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwu;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zza:Lcom/google/android/gms/internal/ads/zzbwu;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zza:Lcom/google/android/gms/internal/ads/zzbwu;

    .line 3
    const-string p2, "User canceled the download."

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 8
    return-void
.end method
