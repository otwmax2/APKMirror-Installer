.class public final Lcom/google/android/gms/internal/stats/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/stats/zzb;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/stats/zzb;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/stats/zzb;-><init>(ZLcom/google/android/gms/internal/stats/zzd;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/stats/zzb;->zza:Lcom/google/android/gms/internal/stats/zzb;

    .line 10
    return-void
.end method

.method private constructor <init>(ZLcom/google/android/gms/internal/stats/zzd;)V
    .registers 3
    .param p2  # Lcom/google/android/gms/internal/stats/zzd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(ZLcom/google/android/gms/internal/stats/zzc;)Lcom/google/android/gms/internal/stats/zzb;
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/stats/zzc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/stats/zzb;->zza:Lcom/google/android/gms/internal/stats/zzb;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    return-void
.end method
