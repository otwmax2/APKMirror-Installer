.class final synthetic Lcom/google/android/gms/ads/internal/client/zzeu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzex;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzex;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zza:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->zza:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzt(Ljava/lang/String;)V

    .line 7
    return-void
.end method
