.class public final Lxc/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/l;
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
    invoke-direct {p0}, Lxc/l$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lxc/l$a;Ljava/lang/String;ILjava/lang/Object;)Lxc/k;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const-string p1, "com.android.org.conscrypt"

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lxc/l$a;->a(Ljava/lang/String;)Lxc/k;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxc/k;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "packageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    const-string v0, ".OpenSSLSocketImpl"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, ".OpenSSLSocketFactoryImpl"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, ".SSLParametersImpl"

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Lxc/l;

    .line 38
    const-string v3, "paramsClass"

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {v2, v0, v1, p1}, Lxc/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2d} :catch_2e

    .line 46
    return-object v2

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    sget-object v0, Lwc/h;->a:Lwc/h$a;

    .line 50
    invoke-virtual {v0}, Lwc/h$a;->g()Lwc/h;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "unable to load android socket classes"

    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-virtual {v0, v1, v2, p1}, Lwc/h;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method
