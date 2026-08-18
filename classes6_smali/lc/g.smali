.class public final Llc/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/g$c;,
        Llc/g$a;,
        Llc/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificatePinner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificatePinner.kt\nokhttp3/CertificatePinner\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,370:1\n629#2,8:371\n*S KotlinDebug\n*F\n+ 1 CertificatePinner.kt\nokhttp3/CertificatePinner\n*L\n216#1:371,8\n*E\n"
.end annotation


# static fields
.field public static final c:Llc/g$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Llc/g;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llc/g$c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lzc/c;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llc/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/g$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Llc/g;->c:Llc/g$b;

    .line 9
    new-instance v0, Llc/g$a;

    .line 11
    invoke-direct {v0}, Llc/g$a;-><init>()V

    .line 14
    invoke-virtual {v0}, Llc/g$a;->b()Llc/g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llc/g;->d:Llc/g;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lzc/c;)V
    .registers 4
    .param p1  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lzc/c;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Llc/g$c;",
            ">;",
            "Lzc/c;",
            ")V"
        }
    .end annotation

    const-string v0, "pins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llc/g;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Llc/g;->b:Lzc/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lzc/c;ILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Llc/g;-><init>(Ljava/util/Set;Lzc/c;)V

    return-void
.end method

.method public static final g(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 2
    .param p0  # Ljava/security/cert/Certificate;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Llc/g;->c:Llc/g$b;

    .line 3
    invoke-virtual {v0, p0}, Llc/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Ljava/security/cert/X509Certificate;)Lbd/o;
    .registers 2
    .param p0  # Ljava/security/cert/X509Certificate;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Llc/g;->c:Llc/g$b;

    .line 3
    invoke-virtual {v0, p0}, Llc/g$b;->b(Ljava/security/cert/X509Certificate;)Lbd/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Ljava/security/cert/X509Certificate;)Lbd/o;
    .registers 2
    .param p0  # Ljava/security/cert/X509Certificate;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Llc/g;->c:Llc/g$b;

    .line 3
    invoke-virtual {v0, p0}, Llc/g$b;->c(Ljava/security/cert/X509Certificate;)Lbd/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "peerCertificates"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Llc/g$d;

    .line 13
    invoke-direct {v0, p0, p2, p1}, Llc/g$d;-><init>(Llc/g;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, v0}, Llc/g;->c(Ljava/lang/String;Lsa/a;)V

    .line 19
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/security/cert/Certificate;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "replaced with {@link #check(String, List)}."
        replaceWith = .subannotation Ls9/g1;
            expression = "check(hostname, peerCertificates.toList())"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "peerCertificates"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lu9/a0;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Llc/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;Lsa/a;)V
    .registers 12
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cleanedPeerCertificatesFn"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Llc/g;->d(Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_76

    .line 22
    :cond_15
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/List;

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_87

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v5, v4

    .line 50
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1f

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Llc/g$c;

    .line 62
    invoke-virtual {v6}, Llc/g$c;->b()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    const-string v8, "sha256"

    .line 68
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5c

    .line 74
    if-nez v4, :cond_51

    .line 76
    sget-object v4, Llc/g;->c:Llc/g$b;

    .line 78
    invoke-virtual {v4, v2}, Llc/g$b;->c(Ljava/security/cert/X509Certificate;)Lbd/o;

    .line 81
    move-result-object v4

    .line 82
    :cond_51
    invoke-virtual {v6}, Llc/g$c;->a()Lbd/o;

    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_31

    .line 92
    goto :goto_76

    .line 93
    :cond_5c
    const-string v8, "sha1"

    .line 95
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_77

    .line 101
    if-nez v5, :cond_6c

    .line 103
    sget-object v5, Llc/g;->c:Llc/g$b;

    .line 105
    invoke-virtual {v5, v2}, Llc/g$b;->b(Ljava/security/cert/X509Certificate;)Lbd/o;

    .line 108
    move-result-object v5

    .line 109
    :cond_6c
    invoke-virtual {v6}, Llc/g$c;->a()Lbd/o;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_31

    .line 119
    :goto_76
    return-void

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/AssertionError;

    .line 122
    const-string p2, "unsupported hashAlgorithm: "

    .line 124
    invoke-virtual {v6}, Llc/g$c;->b()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 135
    throw p1

    .line 136
    :cond_87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v2, "Certificate pinning failure!"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v2, "\n  Peer certificate chain:"

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p2

    .line 155
    :goto_9a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v2

    .line 159
    const-string v3, "\n    "

    .line 161
    if-eqz v2, :cond_c5

    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    sget-object v3, Llc/g;->c:Llc/g$b;

    .line 174
    invoke-virtual {v3, v2}, Llc/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v3, ": "

    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    goto :goto_9a

    .line 198
    :cond_c5
    const-string p2, "\n  Pinned certificates for "

    .line 200
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string p1, ":"

    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p1

    .line 215
    :goto_d6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_e9

    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Llc/g$c;

    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    goto :goto_d6

    .line 234
    :cond_e9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 240
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 245
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p2
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Llc/g$c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llc/g;->a:Ljava/util/Set;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_37

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Llc/g$c;

    .line 31
    invoke-virtual {v3, p1}, Llc/g$c;->e(Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_11

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2f

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_2f
    invoke-static {v1}, Lkotlin/jvm/internal/v1;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_11

    .line 56
    :cond_37
    return-object v1
.end method

.method public final e()Lzc/c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/g;->b:Lzc/c;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Llc/g;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    check-cast p1, Llc/g;

    .line 7
    iget-object v0, p1, Llc/g;->a:Ljava/util/Set;

    .line 9
    iget-object v1, p0, Llc/g;->a:Ljava/util/Set;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object p1, p1, Llc/g;->b:Lzc/c;

    .line 19
    iget-object v0, p0, Llc/g;->b:Lzc/c;

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llc/g$c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/g;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llc/g;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x5ed

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x29

    .line 12
    iget-object v0, p0, Llc/g;->b:Lzc/c;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final j(Lzc/c;)Llc/g;
    .registers 4
    .param p1  # Lzc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "certificateChainCleaner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llc/g;->b:Lzc/c;

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Llc/g;

    .line 17
    iget-object v1, p0, Llc/g;->a:Ljava/util/Set;

    .line 19
    invoke-direct {v0, v1, p1}, Llc/g;-><init>(Ljava/util/Set;Lzc/c;)V

    .line 22
    return-object v0
.end method
