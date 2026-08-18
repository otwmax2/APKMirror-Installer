.class public final Lzc/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHostnameVerifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHostnameVerifier.kt\nokhttp3/internal/tls/OkHostnameVerifier\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n1741#2,3:209\n1741#2,3:212\n*S KotlinDebug\n*F\n+ 1 OkHostnameVerifier.kt\nokhttp3/internal/tls/OkHostnameVerifier\n*L\n63#1:209,3\n71#1:212,3\n*E\n"
.end annotation


# static fields
.field public static final a:Lzc/d;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:I = 0x2

.field public static final c:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzc/d;

    .line 3
    invoke-direct {v0}, Lzc/d;-><init>()V

    .line 6
    sput-object v0, Lzc/d;->a:Lzc/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .registers 4
    .param p1  # Ljava/security/cert/X509Certificate;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "certificate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-virtual {p0, p1, v0}, Lzc/d;->c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, p1, v1}, Lzc/d;->c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lu9/r0;->J4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lzc/d;->d(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    const-string v1, "US"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_16
    return-object p1
.end method

.method public final c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_b

    .line 7
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_48

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 33
    if-eqz v1, :cond_14

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ge v2, v3, :cond_2a

    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 58
    goto :goto_14

    .line 59
    :cond_3a
    const/4 v2, 0x1

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_42

    .line 66
    goto :goto_14

    .line 67
    :cond_42
    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_47} :catch_49

    .line 72
    goto :goto_14

    .line 73
    :cond_48
    return-object v0

    .line 74
    :catch_49
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3, v3, v1, v2}, Lbd/j1;->l(Ljava/lang/String;IIILjava/lang/Object;)J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    if-ne v0, p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    return v3
.end method

.method public final e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/security/cert/X509Certificate;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "certificate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lmc/f;->k(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {p0, p1, p2}, Lzc/d;->h(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0, p1, p2}, Lzc/d;->g(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 10
    goto/16 :goto_b0

    .line 12
    :cond_b
    const-string v1, "."

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v1, v0, v2, v3}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_b0

    .line 22
    const-string v4, ".."

    .line 24
    invoke-static {p1, v4, v0, v2, v3}, Lgb/k0;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1f

    .line 30
    goto/16 :goto_b0

    .line 32
    :cond_1f
    if-eqz p2, :cond_b0

    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_29

    .line 40
    goto/16 :goto_b0

    .line 42
    :cond_29
    invoke-static {p2, v1, v0, v2, v3}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_b0

    .line 48
    invoke-static {p2, v4, v0, v2, v3}, Lgb/k0;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_37

    .line 54
    goto/16 :goto_b0

    .line 56
    :cond_37
    invoke-static {p1, v1, v0, v2, v3}, Lgb/k0;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_41

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    :cond_41
    move-object v4, p1

    .line 67
    invoke-static {p2, v1, v0, v2, v3}, Lgb/k0;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4c

    .line 73
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    :cond_4c
    invoke-virtual {p0, p2}, Lzc/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    const-string p1, "*"

    .line 83
    invoke-static {v5, p1, v0, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5d

    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_5d
    const-string p1, "*."

    .line 96
    invoke-static {v5, p1, v0, v2, v3}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_b0

    .line 102
    const/4 v9, 0x4

    .line 103
    const/4 v10, 0x0

    .line 104
    const/16 v6, 0x2a

    .line 106
    const/4 v7, 0x1

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v5 .. v10}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 111
    move-result p2

    .line 112
    const/4 v1, -0x1

    .line 113
    if-eq p2, v1, :cond_73

    .line 115
    goto :goto_b0

    .line 116
    :cond_73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    move-result p2

    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    move-result v6

    .line 124
    if-ge p2, v6, :cond_7e

    .line 126
    return v0

    .line 127
    :cond_7e
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_85

    .line 133
    return v0

    .line 134
    :cond_85
    const/4 p1, 0x1

    .line 135
    invoke-virtual {v5, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 141
    invoke-static {p2, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {v4, p2, v0, v2, v3}, Lgb/k0;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_96

    .line 150
    return v0

    .line 151
    :cond_96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 154
    move-result v2

    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 158
    move-result p2

    .line 159
    sub-int/2addr v2, p2

    .line 160
    if-lez v2, :cond_af

    .line 162
    add-int/lit8 v6, v2, -0x1

    .line 164
    const/4 v8, 0x4

    .line 165
    const/4 v9, 0x0

    .line 166
    const/16 v5, 0x2e

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static/range {v4 .. v9}, Lgb/p0;->Z3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 172
    move-result p2

    .line 173
    if-eq p2, v1, :cond_af

    .line 175
    return v0

    .line 176
    :cond_af
    return p1

    .line 177
    :cond_b0
    :goto_b0
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lzc/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p2, v0}, Lzc/d;->c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    :cond_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    sget-object v2, Lzc/d;->a:Lzc/d;

    .line 42
    invoke-virtual {v2, p1, v0}, Lzc/d;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1b

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_31
    return v1
.end method

.method public final h(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lmc/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-virtual {p0, p2, v0}, Lzc/d;->c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    :cond_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_33

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lmc/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1b

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_33
    return v1
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljavax/net/ssl/SSLSession;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "session"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lzc/d;->d(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    :try_start_12
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 22
    move-result-object p2

    .line 23
    aget-object p2, p2, v1

    .line 25
    if-eqz p2, :cond_21

    .line 27
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 29
    invoke-virtual {p0, p1, p2}, Lzc/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 32
    move-result v1

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
    :try_end_29
    .catch Ljavax/net/ssl/SSLException; {:try_start_12 .. :try_end_29} :catch_29

    .line 42
    :catch_29
    :goto_29
    return v1
.end method
