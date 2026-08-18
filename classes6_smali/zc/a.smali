.class public final Lzc/a;
.super Lzc/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/a$a;
    }
.end annotation


# static fields
.field public static final c:Lzc/a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:I = 0x9


# instance fields
.field public final b:Lzc/e;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lzc/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzc/a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lzc/a;->c:Lzc/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lzc/e;)V
    .registers 3
    .param p1  # Lzc/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "trustRootIndex"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lzc/c;-><init>()V

    .line 9
    iput-object p1, p0, Lzc/a;->b:Lzc/e;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hostname"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "queue.removeFirst()"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_22
    const/16 v2, 0x9

    .line 37
    if-ge v0, v2, :cond_8f

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 53
    iget-object v4, p0, Lzc/a;->b:Lzc/e;

    .line 55
    invoke-interface {v4, v2}, Lzc/e;->a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_54

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    if-gt v1, v3, :cond_48

    .line 67
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4b

    .line 73
    :cond_48
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4b
    invoke-virtual {p0, v4, v4}, Lzc/a;->b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_52

    .line 82
    goto :goto_82

    .line 83
    :cond_52
    move v1, v3

    .line 84
    goto :goto_22

    .line 85
    :cond_54
    invoke-interface {p2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    const-string v4, "queue.iterator()"

    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :cond_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_80

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_78

    .line 106
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 108
    invoke-virtual {p0, v2, v4}, Lzc/a;->b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5d

    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 117
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_22

    .line 121
    :cond_78
    new-instance p1, Ljava/lang/NullPointerException;

    .line 123
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    :cond_80
    if-eqz v1, :cond_83

    .line 131
    :goto_82
    return-object p1

    .line 132
    :cond_83
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 134
    const-string p2, "Failed to find a trusted cert that signed "

    .line 136
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :cond_8f
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 146
    const-string v0, "Certificate chain too long: "

    .line 148
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p2
.end method

.method public final b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_17
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_17} :catch_19

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catch_19
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lzc/a;

    .line 7
    if-eqz v1, :cond_15

    .line 9
    check-cast p1, Lzc/a;

    .line 11
    iget-object p1, p1, Lzc/a;->b:Lzc/e;

    .line 13
    iget-object v1, p0, Lzc/a;->b:Lzc/e;

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lzc/a;->b:Lzc/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
