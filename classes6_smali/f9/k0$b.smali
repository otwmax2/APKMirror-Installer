.class public final Lf9/k0$b;
.super Lc9/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lc9/e;-><init>()V

    .line 3
    const-string v0, "factory"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lf9/k0$b;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lf9/k0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lf9/k0$b;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method


# virtual methods
.method public a()Lc9/e;
    .registers 1

    .line 1
    return-object p0
.end method

.method public b()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/k0$b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method
