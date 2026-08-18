.class final synthetic Lcom/google/android/gms/internal/ads/zzetv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetv;->zza:Landroid/content/ContentResolver;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetv;->zza:Landroid/content/ContentResolver;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzetx;

    .line 5
    const-string v2, "advertising_id"

    .line 7
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "limit_ad_tracking"

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_15

    .line 21
    move v4, v3

    .line 22
    :cond_15
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzetx;-><init>(Ljava/lang/String;Z)V

    .line 25
    return-object v1
.end method
