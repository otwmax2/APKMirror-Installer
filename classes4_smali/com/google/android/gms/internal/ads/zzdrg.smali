.class final synthetic Lcom/google/android/gms/internal/ads/zzdrg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field private final synthetic zza:Lx3/q1;


# direct methods
.method public synthetic constructor <init>(Lx3/q1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zza:Lx3/q1;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lx3/q1;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zza:Lx3/q1;

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzenv;

    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v1, "Retrieve Web View from image ad response failed."

    .line 13
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 16
    throw p1
.end method
