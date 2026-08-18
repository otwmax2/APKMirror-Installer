.class public final Lf9/k0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "There is no plan to make this API stable, given transport API instability"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/k0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocketFactory;)Lc9/e;
    .registers 3

    .line 1
    new-instance v0, Lf9/k0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf9/k0$b;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lf9/k0$a;)V

    .line 7
    return-object v0
.end method
