.class final synthetic Lcom/google/android/gms/internal/ads/zzetb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzetb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzetb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzetb;->zza:Lcom/google/android/gms/internal/ads/zzetb;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lx3/q1;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 5
    if-eqz p1, :cond_16

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzete;

    .line 9
    const/16 v0, 0x11

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzete;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzete;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzete;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
