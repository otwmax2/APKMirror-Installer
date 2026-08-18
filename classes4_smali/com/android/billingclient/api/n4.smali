.class public final Lcom/android/billingclient/api/n4;
.super Lcom/google/android/gms/internal/play_billing/zzaz;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:Lcom/google/android/gms/internal/play_billing/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaz;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/n4;->p:Lcom/google/android/gms/internal/play_billing/zzp;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/n4;->p:Lcom/google/android/gms/internal/play_billing/zzp;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
