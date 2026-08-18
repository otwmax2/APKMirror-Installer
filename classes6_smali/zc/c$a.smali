.class public final Lzc/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lzc/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lzc/c;
    .registers 3
    .param p1  # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "trustManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lwc/h;->a:Lwc/h$a;

    .line 8
    invoke-virtual {v0}, Lwc/h$a;->g()Lwc/h;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lwc/h;->d(Ljavax/net/ssl/X509TrustManager;)Lzc/c;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final varargs b([Ljava/security/cert/X509Certificate;)Lzc/c;
    .registers 5
    .param p1  # [Ljava/security/cert/X509Certificate;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "caCerts"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzc/a;

    .line 8
    new-instance v1, Lzc/b;

    .line 10
    array-length v2, p1

    .line 11
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 17
    invoke-direct {v1, p1}, Lzc/b;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 20
    invoke-direct {v0, v1}, Lzc/a;-><init>(Lzc/e;)V

    .line 23
    return-object v0
.end method
