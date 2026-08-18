.class public final Lj2/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/f$c;,
        Lj2/f$b;
    }
.end annotation

.annotation build Lm2/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lj2/x$a;
    .registers 2

    .line 1
    new-instance v0, Lj2/f$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj2/f$b;-><init>(Lj2/f$a;)V

    .line 7
    return-object v0
.end method
