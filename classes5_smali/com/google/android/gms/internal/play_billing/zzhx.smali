.class public final Lcom/google/android/gms/internal/play_billing/zzhx;
.super Lcom/google/android/gms/internal/play_billing/zzfu;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzhx;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/zzgv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhx;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzhx;

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
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgv;->zza()Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzd:Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzhu;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzp()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzhx;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 3
    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzhx;)Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzd:Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzd:Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzb()Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzd:Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 17
    :cond_10
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzd:Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 19
    return-object p0
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_37

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p3

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;-><init>(Lcom/google/android/gms/internal/play_billing/zzhw;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzhx;-><init>()V

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
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzhv;->zza:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 44
    aput-object p3, p1, p2

    .line 46
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 48
    new-instance p3, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 50
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 52
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-object p3

    .line 56
    :cond_37
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
