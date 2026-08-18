.class public final enum Lcom/google/android/gms/measurement/internal/zzjk;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzjk;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzjk;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzjk;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzjk;

.field private static final synthetic zzf:[Lcom/google/android/gms/measurement/internal/zzjk;


# instance fields
.field public final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    const-string v1, "AD_STORAGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ad_storage"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 13
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 15
    const-string v3, "ANALYTICS_STORAGE"

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "analytics_storage"

    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 27
    const-string v5, "AD_USER_DATA"

    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "ad_user_data"

    .line 32
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 37
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 39
    const-string v7, "AD_PERSONALIZATION"

    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "ad_personalization"

    .line 44
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Lcom/google/android/gms/measurement/internal/zzjk;

    .line 52
    aput-object v0, v7, v2

    .line 54
    aput-object v1, v7, v4

    .line 56
    aput-object v3, v7, v6

    .line 58
    aput-object v5, v7, v8

    .line 60
    sput-object v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzf:[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjk;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzf:[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    return-object v0
.end method
