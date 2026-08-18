.class public final Lcom/google/android/gms/internal/ads/zzlg;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_c

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_9

    .line 7
    const-string p1, "Detaching surface timed out."

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const-string p1, "Setting foreground mode timed out."

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p1, "Player release timed out."

    .line 15
    :goto_e
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method
