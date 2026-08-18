.class final synthetic Lcom/google/android/gms/internal/ads/zzgpf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpn;


# instance fields
.field private final synthetic zza:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zza:Landroid/os/Bundle;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgpo;->zzb:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zza:Landroid/os/Bundle;

    .line 5
    const-string v1, "sessionToken"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
