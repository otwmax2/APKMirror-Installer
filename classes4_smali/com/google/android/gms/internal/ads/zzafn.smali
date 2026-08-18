.class public final Lcom/google/android/gms/internal/ads/zzafn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zzc:Ljava/util/regex/Pattern;


# instance fields
.field public zza:I

.field public zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:I

    .line 9
    return-void
.end method

.method private final zzc(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 20
    const/16 v2, 0x10

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 34
    move-result p1

    .line 35
    if-gtz v1, :cond_26

    .line 37
    if-lez p1, :cond_2b

    .line 39
    :cond_26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:I
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_2a} :catch_2b

    .line 43
    return v0

    .line 44
    :catch_2b
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzap;)Z
    .registers 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzaih;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzafm;->zza:Lcom/google/android/gms/internal/ads/zzafm;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzap;->zze(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrd;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :cond_e
    const/4 v4, 0x1

    .line 16
    if-ge v3, v1, :cond_22

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaih;

    .line 24
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaih;->zzc:Ljava/lang/String;

    .line 26
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzafn;->zzc(Ljava/lang/String;)Z

    .line 29
    move-result v5

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    if-eqz v5, :cond_e

    .line 34
    return v4

    .line 35
    :cond_22
    const-class v0, Lcom/google/android/gms/internal/ads/zzaip;

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzafl;->zza:Lcom/google/android/gms/internal/ads/zzafl;

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzap;->zze(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrd;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    move v1, v2

    .line 48
    :cond_2f
    if-ge v1, v0, :cond_42

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaip;

    .line 56
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Ljava/lang/String;

    .line 58
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzafn;->zzc(Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    if-eqz v3, :cond_2f

    .line 66
    return v4

    .line 67
    :cond_42
    return v2
.end method

.method public final zzb()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_b

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:I

    .line 8
    if-eq v0, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method
