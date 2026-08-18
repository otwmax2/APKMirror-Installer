.class public final Lcom/google/android/gms/internal/measurement/zzpx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj3/q0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzpx;


# instance fields
.field private final zzb:Lj3/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpx;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpx;->zza:Lcom/google/android/gms/internal/measurement/zzpx;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpz;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpz;-><init>()V

    .line 9
    invoke-static {v0}, Lj3/r0;->d(Ljava/lang/Object;)Lj3/q0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpx;->zzb:Lj3/q0;

    .line 15
    return-void
.end method

.method public static zza()Z
    .registers 1
    .annotation runtime Lfe/d;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpx;->zza:Lcom/google/android/gms/internal/measurement/zzpx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpx;->zzb()Lcom/google/android/gms/internal/measurement/zzpy;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpy;->zza()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpx;->zzb()Lcom/google/android/gms/internal/measurement/zzpy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzpy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpx;->zzb:Lj3/q0;

    .line 3
    invoke-interface {v0}, Lj3/q0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpy;

    .line 9
    return-object v0
.end method
