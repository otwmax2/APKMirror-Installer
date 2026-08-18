.class public final Lf9/l0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1785"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/l0$a;
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

.method public static a(Ljavax/net/ssl/SSLSocketFactory;)Lc9/t1;
    .registers 2

    .line 1
    new-instance v0, Lf9/l0$a;

    .line 3
    invoke-direct {v0, p0}, Lf9/l0$a;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 6
    return-object v0
.end method

.method public static b(Ljavax/net/ssl/SSLSocketFactory;Lcom/squareup/okhttp/ConnectionSpec;)Lc9/t1;
    .registers 3

    .line 1
    new-instance v0, Lf9/l0$a;

    .line 3
    invoke-static {p1}, Lf9/n0;->c(Lcom/squareup/okhttp/ConnectionSpec;)Lg9/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lf9/l0$a;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lg9/b;)V

    .line 10
    return-object v0
.end method
