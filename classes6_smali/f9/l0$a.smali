.class public final Lf9/l0$a;
.super Lc9/t1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;

.field public final b:Lg9/b;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 3

    .line 1
    sget-object v0, Lf9/i;->t:Lg9/b;

    invoke-direct {p0, p1, v0}, Lf9/l0$a;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lg9/b;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lg9/b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lc9/t1;-><init>()V

    .line 3
    const-string v0, "factory"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lf9/l0$a;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    const-string p1, "connectionSpec"

    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/b;

    iput-object p1, p0, Lf9/l0$a;->b:Lg9/b;

    return-void
.end method


# virtual methods
.method public a()Lg9/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/l0$a;->b:Lg9/b;

    .line 3
    return-object v0
.end method

.method public b()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/l0$a;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method
