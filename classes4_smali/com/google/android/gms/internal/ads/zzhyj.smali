.class public final Lcom/google/android/gms/internal/ads/zzhyj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhyj;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyj;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhyj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhyj;->zza:Lcom/google/android/gms/internal/ads/zzhyj;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyj;

    .line 13
    const-string v1, "  "

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\n"

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhyj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "newline == null"

    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "indent == null"

    .line 11
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "[\r\n]*"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    const-string v0, "[ \t]*"

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyj;->zzb:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhyj;->zzc:Ljava/lang/String;

    .line 34
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzhyj;->zzd:Z

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p2, "Only combinations of spaces and tabs are allowed in indent."

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string p2, "Only combinations of \\n and \\r are allowed in newline."

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyj;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyj;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhyj;->zzd:Z

    .line 3
    return v0
.end method
