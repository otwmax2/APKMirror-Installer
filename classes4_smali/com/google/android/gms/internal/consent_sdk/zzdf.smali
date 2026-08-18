.class Lcom/google/android/gms/internal/consent_sdk/zzdf;
.super Lcom/google/android/gms/internal/consent_sdk/zzdd;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdd;-><init>()V

    .line 4
    const-string p1, "CharMatcher.none()"

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zza:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
