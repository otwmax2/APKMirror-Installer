.class final Lcom/google/android/gms/internal/location/zzaq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/location/LocationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzar;Lcom/google/android/gms/location/LocationAvailability;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzaq;->zza:Lcom/google/android/gms/location/LocationAvailability;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaq;->zza:Lcom/google/android/gms/location/LocationAvailability;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationCallback;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 8
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .registers 1

    .line 1
    return-void
.end method
