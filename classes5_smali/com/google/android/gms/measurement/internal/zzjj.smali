.class public final enum Lcom/google/android/gms/measurement/internal/zzjj;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzjj;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzjj;

.field private static final synthetic zzd:[Lcom/google/android/gms/measurement/internal/zzjj;


# instance fields
.field private final zzc:[Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjj;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/measurement/internal/zzjk;

    .line 6
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 11
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 16
    const-string v3, "STORAGE"

    .line 18
    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 21
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 23
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjj;

    .line 25
    new-array v3, v5, [Lcom/google/android/gms/measurement/internal/zzjk;

    .line 27
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 29
    aput-object v6, v3, v4

    .line 31
    const-string v6, "DMA"

    .line 33
    invoke-direct {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 36
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 38
    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzjj;

    .line 40
    aput-object v0, v1, v4

    .line 42
    aput-object v2, v1, v5

    .line 44
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:[Lcom/google/android/gms/measurement/internal/zzjj;

    .line 46
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjk;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjj;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:[Lcom/google/android/gms/measurement/internal/zzjj;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjj;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjj;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/measurement/internal/zzjk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    return-object v0
.end method

.method public final synthetic zzb()[Lcom/google/android/gms/measurement/internal/zzjk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    return-object v0
.end method
