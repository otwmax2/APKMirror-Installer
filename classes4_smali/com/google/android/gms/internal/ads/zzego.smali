.class final synthetic Lcom/google/android/gms/internal/ads/zzego;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lx3/q1;
    .registers 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
