.class public final Lcom/google/android/gms/internal/play_billing/zza;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Z


# direct methods
.method private constructor <init>(ZZZZZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zza;->zza:Z

    .line 6
    return-void
.end method

.method public static zza(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/zza;
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    move v1, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(ZZZZZZ)V

    .line 12
    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/play_billing/zza;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/zza;->zza:Z

    .line 3
    return p0
.end method
