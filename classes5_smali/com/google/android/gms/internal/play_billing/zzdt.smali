.class public final Lcom/google/android/gms/internal/play_billing/zzdt;
.super Lcom/google/android/gms/internal/play_billing/zzfu;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzdt;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/zzfz;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdt;->zzb:Lcom/google/android/gms/internal/play_billing/zzdt;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzdt;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfu;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfu;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzv()Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdt;->zzd:Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzds;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdt;->zzb:Lcom/google/android/gms/internal/play_billing/zzdt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzp()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzds;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzdt;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdt;->zzb:Lcom/google/android/gms/internal/play_billing/zzdt;

    .line 3
    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzdt;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdt;->zzd:Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_13

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdt;->zzd:Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 20
    :cond_13
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzdt;->zzd:Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 22
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzk(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_36

    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_22

    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_1c

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_16

    .line 16
    const/4 p2, 0x5

    .line 17
    if-ne p1, p2, :cond_15

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzdt;->zzb:Lcom/google/android/gms/internal/play_billing/zzdt;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p3

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzds;

    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzds;-><init>(Lcom/google/android/gms/internal/play_billing/zzdu;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdt;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    const-string p3, "zzd"

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p3, p1, v0

    .line 42
    const-class p3, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 44
    aput-object p3, p1, p2

    .line 46
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzdt;->zzb:Lcom/google/android/gms/internal/play_billing/zzdt;

    .line 48
    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzy(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
