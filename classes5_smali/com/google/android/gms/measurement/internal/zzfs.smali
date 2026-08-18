.class final synthetic Lcom/google/android/gms/measurement/internal/zzfs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzbn;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfs;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzfs;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzfs;

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
.method public final synthetic zza()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqd;->zza()Z

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/Boolean;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    return-object v1
.end method
