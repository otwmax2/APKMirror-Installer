.class public interface abstract Lcom/google/android/gms/internal/ads/zzco;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzco;->zza:Ljava/nio/ByteBuffer;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract zza(J)J
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcn;
        }
    .end annotation
.end method

.method public abstract zzc()Z
.end method

.method public abstract zzd(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract zze()V
.end method

.method public abstract zzf()Ljava/nio/ByteBuffer;
.end method

.method public abstract zzg()Z
.end method

.method public abstract zzh()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract zzi(Lcom/google/android/gms/internal/ads/zzcm;)V
.end method

.method public abstract zzj()V
.end method
