.class public Lcom/google/android/gms/common/zzy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/common/zzy;


# instance fields
.field final zza:Z

.field final zzb:Ljava/lang/String;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field final zzc:Ljava/lang/Throwable;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field final zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzy;

    .line 3
    const/4 v5, 0x0

    .line 4
    const-wide/16 v6, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/zzy;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 13
    sput-object v0, Lcom/google/android/gms/common/zzy;->zze:Lcom/google/android/gms/common/zzy;

    .line 15
    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V
    .registers 8
    .param p4  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p5  # Ljava/lang/Throwable;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zzy;->zza:Z

    iput p2, p0, Lcom/google/android/gms/common/zzy;->zzd:I

    iput-object p4, p0, Lcom/google/android/gms/common/zzy;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/zzy;->zzc:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;J[B)V
    .registers 9

    .line 2
    const/4 p6, 0x0

    const-wide/16 p7, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    const/4 p5, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/google/android/gms/common/zzy;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/common/zzy;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/zzy;->zze:Lcom/google/android/gms/common/zzy;

    .line 3
    return-object v0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;
    .registers 9
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzy;

    .line 3
    const/4 v5, 0x0

    .line 4
    const-wide/16 v6, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x5

    .line 9
    move-object v4, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/zzy;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 13
    return-object v0
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzy;
    .registers 10
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzy;

    .line 3
    const/4 v3, 0x5

    .line 4
    const-wide/16 v6, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v4, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/zzy;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 13
    return-object v0
.end method

.method public static zzf(IJ)Lcom/google/android/gms/common/zzy;
    .registers 11
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzy;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    move v2, p0

    .line 8
    move-wide v6, p1

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/zzy;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 12
    return-object v0
.end method

.method public static zzg(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzy;
    .registers 12
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzy;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v6, -0x1

    .line 6
    move v2, p0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/zzy;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public zza()Ljava/lang/String;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzy;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 3
    if-nez v0, :cond_20

    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "GoogleCertificatesRslt"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/zzy;->zzc:Ljava/lang/Throwable;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzy;->zza()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzy;->zza()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_20
    return-void
.end method
