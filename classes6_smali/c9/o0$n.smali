.class public final Lc9/o0$n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation build Lp9/b;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/security/cert/Certificate;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final c:Ljava/security/cert/Certificate;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc9/o0$n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc9/o0$n;->b:Ljava/security/cert/Certificate;

    .line 4
    iput-object p3, p0, Lc9/o0$n;->c:Ljava/security/cert/Certificate;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSession;)V
    .registers 10

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    .line 8
    aget-object v1, v1, v2

    goto :goto_13

    :cond_12
    move-object v1, v3

    .line 9
    :goto_13
    :try_start_13
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v4

    if-eqz v4, :cond_35

    .line 10
    aget-object v3, v4, v2
    :try_end_1b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_13 .. :try_end_1b} :catch_1c

    goto :goto_35

    :catch_1c
    move-exception v4

    .line 11
    invoke-static {}, Lc9/o0;->a()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v2

    const-string p1, "Peer cert not available for peerHost=%s"

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v5, v6, p1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_35
    :goto_35
    iput-object v0, p0, Lc9/o0$n;->a:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lc9/o0$n;->b:Ljava/security/cert/Certificate;

    .line 16
    iput-object v3, p0, Lc9/o0$n;->c:Ljava/security/cert/Certificate;

    return-void
.end method
