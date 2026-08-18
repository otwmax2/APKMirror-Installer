.class public final Lcom/vungle/ads/internal/network/k$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Llc/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/k$d$a;
    }
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/network/k$d$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final GZIP:Ljava/lang/String; = "gzip"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/k$d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/k$d$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/k$d;->Companion:Lcom/vungle/ads/internal/network/k$d$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final gzip(Llc/e0;)Llc/e0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lbd/l;

    .line 3
    invoke-direct {v0}, Lbd/l;-><init>()V

    .line 6
    new-instance v1, Lbd/b0;

    .line 8
    invoke-direct {v1, v0}, Lbd/b0;-><init>(Lbd/c1;)V

    .line 11
    invoke-static {v1}, Lbd/o0;->d(Lbd/c1;)Lbd/m;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Llc/e0;->writeTo(Lbd/m;)V

    .line 18
    invoke-interface {v1}, Lbd/c1;->close()V

    .line 21
    new-instance v1, Lcom/vungle/ads/internal/network/k$d$b;

    .line 23
    invoke-direct {v1, p1, v0}, Lcom/vungle/ads/internal/network/k$d$b;-><init>(Llc/e0;Lbd/l;)V

    .line 26
    return-object v1
.end method


# virtual methods
.method public intercept(Llc/w$a;)Llc/f0;
    .registers 7
    .param p1  # Llc/w$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Llc/w$a;->g0()Llc/d0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Llc/d0;->f()Llc/e0;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_37

    .line 16
    const-string v2, "Content-Encoding"

    .line 18
    invoke-virtual {v0, v2}, Llc/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_18

    .line 24
    goto :goto_37

    .line 25
    :cond_18
    invoke-virtual {v0}, Llc/d0;->n()Llc/d0$a;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "gzip"

    .line 31
    invoke-virtual {v3, v2, v4}, Llc/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Llc/d0;->m()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/k$d;->gzip(Llc/e0;)Llc/e0;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v0, v1}, Llc/d0$a;->p(Ljava/lang/String;Llc/e0;)Llc/d0$a;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Llc/d0$a;->b()Llc/d0;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Llc/w$a;->a(Llc/d0;)Llc/f0;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    :goto_37
    invoke-interface {p1, v0}, Llc/w$a;->a(Llc/d0;)Llc/f0;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
