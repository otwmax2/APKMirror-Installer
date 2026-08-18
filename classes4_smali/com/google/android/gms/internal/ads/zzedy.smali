.class public final Lcom/google/android/gms/internal/ads/zzedy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefe;


# static fields
.field private static final zzh:Ljava/util/regex/Pattern;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzecz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzehr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfoo;

.field private final zzg:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzedy;->zzh:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzecz;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzehr;Lcom/google/android/gms/internal/ads/zzfoo;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedy;->zzg:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedy;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedy;->zza:Lcom/google/android/gms/internal/ads/zzecz;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedy;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedy;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzedy;->zze:Lcom/google/android/gms/internal/ads/zzehr;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedy;->zzf:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 18
    return-void
.end method

.method public static synthetic zzd()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedy;->zzh:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbzu;)Lx3/q1;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedy;->zzg:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedy;->zza:Lcom/google/android/gms/internal/ads/zzecz;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzecz;->zza(Lcom/google/android/gms/internal/ads/zzbzu;)Lx3/q1;

    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0xb

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfon;->zzb(Lx3/q1;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedx;

    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzedx;-><init>(Lcom/google/android/gms/internal/ads/zzedy;)V

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedy;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzgB:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_51

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzgC:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedy;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;

    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/zzedw;->zza:Lcom/google/android/gms/internal/ads/zzedw;

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 76
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 78
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 81
    move-result-object p1

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedy;->zzf:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 84
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfon;->zzd(Lx3/q1;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedv;

    .line 89
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzedv;-><init>(Lcom/google/android/gms/internal/ads/zzedy;)V

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 94
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 97
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzefg;)Lx3/q1;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfiz;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedy;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfiz;-><init>(Lcom/google/android/gms/internal/ads/zzfjk;)V

    .line 10
    new-instance v2, Ljava/io/InputStreamReader;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefg;->zza()Ljava/io/InputStream;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefg;->zzb()Lcom/google/android/gms/internal/ads/zzbzu;

    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zzm:Landroid/os/Bundle;

    .line 25
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfjb;->zza(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfjb;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(Lcom/google/android/gms/internal/ads/zzfiz;Lcom/google/android/gms/internal/ads/zzfjb;)V

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzehr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedy;->zze:Lcom/google/android/gms/internal/ads/zzehr;

    .line 3
    return-object v0
.end method
