.class final synthetic Lcom/google/android/gms/internal/ads/zzfvg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/lang/Boolean;

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    return-object v0
.end method
