.class final Lcom/google/android/gms/internal/play_billing/zzjj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzfx;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzfx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzjj;->zza:Lcom/google/android/gms/internal/play_billing/zzfx;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_16

    .line 4
    if-eq p1, v0, :cond_13

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_10

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 25
    :goto_18
    if-eqz p1, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method
