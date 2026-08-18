.class final Lcom/google/android/gms/internal/measurement/zzor;
.super Ljava/lang/IllegalArgumentException;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(II)V
    .registers 6

    .line 1
    const-string v0, "Unpaired surrogate at index "

    .line 3
    const-string v1, " of "

    .line 5
    const/16 v2, 0x20

    .line 7
    invoke-static {p2, p1, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkw;->zza(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method
