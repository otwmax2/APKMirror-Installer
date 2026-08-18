.class public final enum Lcom/google/android/gms/internal/ads/zzfsm;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfsm;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfsm;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfsm;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzfsm;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsm;

    .line 3
    const-string v1, "HTML"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "html"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsm;->zza:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsm;

    .line 15
    const-string v3, "NATIVE"

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "native"

    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfsm;->zzb:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfsm;

    .line 27
    const-string v5, "JAVASCRIPT"

    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "javascript"

    .line 32
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v3, Lcom/google/android/gms/internal/ads/zzfsm;->zzc:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzfsm;

    .line 40
    aput-object v0, v5, v2

    .line 42
    aput-object v1, v5, v4

    .line 44
    aput-object v3, v5, v6

    .line 46
    sput-object v5, Lcom/google/android/gms/internal/ads/zzfsm;->zze:[Lcom/google/android/gms/internal/ads/zzfsm;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsm;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfsm;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsm;->zze:[Lcom/google/android/gms/internal/ads/zzfsm;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfsm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfsm;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsm;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
