.class final Lcom/google/android/gms/ads/internal/util/zzav;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzaw;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzav;->zza:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzav;->zza:Landroid/content/Context;

    .line 6
    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzab(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    return-void
.end method
