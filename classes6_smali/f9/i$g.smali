.class public final Lf9/i$g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;

.field public final b:Lc9/c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lc9/c;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf9/i$g;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    iput-object p2, p0, Lf9/i$g;->b:Lc9/c;

    .line 8
    iput-object p3, p0, Lf9/i$g;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lf9/i$g;
    .registers 3

    .line 1
    new-instance v0, Lf9/i$g;

    .line 3
    const-string v1, "error"

    .line 5
    invoke-static {p0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, p0}, Lf9/i$g;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lc9/c;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public static b(Ljavax/net/ssl/SSLSocketFactory;)Lf9/i$g;
    .registers 3

    .line 1
    new-instance v0, Lf9/i$g;

    .line 3
    const-string v1, "factory"

    .line 5
    invoke-static {p0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v1}, Lf9/i$g;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lc9/c;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public static c()Lf9/i$g;
    .registers 2

    .line 1
    new-instance v0, Lf9/i$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lf9/i$g;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lc9/c;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public d(Lc9/c;)Lf9/i$g;
    .registers 5

    .line 1
    const-string v0, "callCreds"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lf9/i$g;->c:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object v0, p0, Lf9/i$g;->b:Lc9/c;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    new-instance v1, Lc9/n;

    .line 17
    invoke-direct {v1, v0, p1}, Lc9/n;-><init>(Lc9/c;Lc9/c;)V

    .line 20
    move-object p1, v1

    .line 21
    :cond_14
    new-instance v0, Lf9/i$g;

    .line 23
    iget-object v1, p0, Lf9/i$g;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, p1, v2}, Lf9/i$g;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lc9/c;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method
