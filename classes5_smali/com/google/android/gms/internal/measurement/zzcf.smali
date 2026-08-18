.class public final Lcom/google/android/gms/internal/measurement/zzcf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzce;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzce;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcf;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzca;)Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv;->zza()Lcom/google/android/gms/internal/measurement/zzbw;

    .line 4
    const-string p2, ""

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_11

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 14
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>()V

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    if-eqz p2, :cond_15

    .line 21
    return-object p2

    .line 22
    :cond_15
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzcf;->zza:Ljava/lang/ThreadLocal;

    .line 24
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p3

    .line 34
    invoke-static {p3}, Lj3/h0;->d(Z)V

    .line 37
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    const/4 p3, 0x0

    .line 43
    :try_start_2a
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_34

    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    return-object p0

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcf;->zza:Ljava/lang/ThreadLocal;

    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 61
    throw p0
.end method
