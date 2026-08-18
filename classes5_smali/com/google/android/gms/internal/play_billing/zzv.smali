.class public final Lcom/google/android/gms/internal/play_billing/zzv;
.super Lcom/google/android/gms/internal/play_billing/zzo;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzo;-><init>()V

    .line 4
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/play_billing/zzv;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzv;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzd(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzo;->zzd(Ljava/lang/Object;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
