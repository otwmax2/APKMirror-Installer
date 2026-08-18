.class final synthetic Lcom/google/android/gms/internal/ads/zziz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgru;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zza:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvx;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziz;->zza:Landroid/content/Context;

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 13
    return-object v0
.end method
