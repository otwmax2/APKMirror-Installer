.class public final Lcom/google/android/gms/internal/ads/zzdva;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private volatile zza:Landroid/view/InputEvent;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/InputEvent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zza:Landroid/view/InputEvent;

    .line 3
    return-void
.end method

.method public final zzb()Landroid/view/InputEvent;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdva;->zza:Landroid/view/InputEvent;

    .line 3
    return-object v0
.end method
