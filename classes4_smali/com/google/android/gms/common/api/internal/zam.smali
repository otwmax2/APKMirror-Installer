.class final Lcom/google/android/gms/common/api/internal/zam;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zaa:I

.field private final zab:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zam;->zab:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iput p2, p0, Lcom/google/android/gms/common/api/internal/zam;->zaa:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zaa()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zam;->zaa:I

    .line 3
    return v0
.end method

.method public final zab()Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zam;->zab:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    return-object v0
.end method
