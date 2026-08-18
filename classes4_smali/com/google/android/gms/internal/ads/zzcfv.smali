.class public abstract Lcom/google/android/gms/internal/ads/zzcfv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfv;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzP()I
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static zzQ()I
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfv;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static zzf()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public static zzi()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfv;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract zzA(I)V
.end method

.method public abstract zzB()Z
.end method

.method public abstract zzC()I
.end method

.method public abstract zzD()J
.end method

.method public abstract zzE(Z)V
.end method

.method public abstract zzF(I)V
.end method

.method public abstract zzG(I)V
.end method

.method public abstract zzH()J
.end method

.method public abstract zzI()J
.end method

.method public abstract zzJ()J
.end method

.method public abstract zzK()J
.end method

.method public abstract zzL()I
.end method

.method public abstract zzM(Z)V
.end method

.method public abstract zzN()J
.end method

.method public abstract zzO()J
.end method

.method public abstract zzj()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzn(Ljava/lang/Integer;)V
    .param p1  # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zzq([Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract zzr([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract zzs(Lcom/google/android/gms/internal/ads/zzcfu;)V
.end method

.method public abstract zzt()V
.end method

.method public abstract zzu(Landroid/view/Surface;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzv(FZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzw()V
.end method

.method public abstract zzx(J)V
.end method

.method public abstract zzy(I)V
.end method

.method public abstract zzz(I)V
.end method
