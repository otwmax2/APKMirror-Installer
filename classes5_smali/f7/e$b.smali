.class public final Lf7/e$b;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/e;->a(Ljava/util/Map;Lsa/p;Lsa/p;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteSettingsFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettingsFetcher.kt\ncom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n216#2,2:106\n1#3:108\n*S KotlinDebug\n*F\n+ 1 RemoteSettingsFetcher.kt\ncom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2\n*L\n58#1:106,2\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.google.firebase.sessions.settings.RemoteSettingsFetcher$doConfigFetch$2"
    f = "RemoteSettingsFetcher.kt"
    i = {}
    l = {
        0x49,
        0x4b,
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRemoteSettingsFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettingsFetcher.kt\ncom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n216#2,2:106\n1#3:108\n*S KotlinDebug\n*F\n+ 1 RemoteSettingsFetcher.kt\ncom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2\n*L\n58#1:106,2\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lf7/e;

.field public final synthetic r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Lorg/json/JSONObject;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Ljava/lang/String;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/e;Ljava/util/Map;Lsa/p;Lsa/p;Lda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsa/p<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Lf7/e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf7/e$b;->q:Lf7/e;

    .line 3
    iput-object p2, p0, Lf7/e$b;->r:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lf7/e$b;->s:Lsa/p;

    .line 7
    iput-object p4, p0, Lf7/e$b;->t:Lsa/p;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lga/q;-><init>(ILda/f;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf7/e$b;

    .line 3
    iget-object v1, p0, Lf7/e$b;->q:Lf7/e;

    .line 5
    iget-object v2, p0, Lf7/e$b;->r:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lf7/e$b;->s:Lsa/p;

    .line 9
    iget-object v4, p0, Lf7/e$b;->t:Lsa/p;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf7/e$b;-><init>(Lf7/e;Ljava/util/Map;Lsa/p;Lsa/p;Lda/f;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lf7/e$b;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lf7/e$b;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lf7/e$b;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lf7/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lf7/e$b;->p:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_26

    .line 12
    if-eq v1, v4, :cond_1e

    .line 14
    if-eq v1, v3, :cond_1e

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_e3

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    :try_start_1e
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_23

    .line 34
    goto/16 :goto_e3

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto/16 :goto_ce

    .line 39
    :cond_26
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 42
    :try_start_29
    iget-object p1, p0, Lf7/e$b;->q:Lf7/e;

    .line 44
    invoke-static {p1}, Lf7/e;->b(Lf7/e;)Ljava/net/URL;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    move-result-object p1

    .line 52
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 59
    const-string v1, "GET"

    .line 61
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    const-string v1, "Accept"

    .line 66
    const-string v5, "application/json"

    .line 68
    invoke-virtual {p1, v1, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lf7/e$b;->r:Ljava/util/Map;

    .line 73
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6c

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 99
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 105
    invoke-virtual {p1, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_50

    .line 109
    :cond_6c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 112
    move-result v1

    .line 113
    const/16 v5, 0xc8

    .line 115
    if-ne v1, v5, :cond_b2

    .line 117
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Ljava/io/BufferedReader;

    .line 123
    new-instance v3, Ljava/io/InputStreamReader;

    .line 125
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 128
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    new-instance v5, Lkotlin/jvm/internal/l1$h;

    .line 138
    invoke-direct {v5}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 141
    :goto_8c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v5, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 147
    if-eqz v6, :cond_98

    .line 149
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    goto :goto_8c

    .line 153
    :cond_98
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 156
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 159
    new-instance p1, Lorg/json/JSONObject;

    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lf7/e$b;->s:Lsa/p;

    .line 170
    iput v4, p0, Lf7/e$b;->p:I

    .line 172
    invoke-interface {v1, p1, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_e3

    .line 178
    goto :goto_e2

    .line 179
    :cond_b2
    iget-object p1, p0, Lf7/e$b;->t:Lsa/p;

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v5, "Bad response code: "

    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    iput v3, p0, Lf7/e$b;->p:I

    .line 200
    invoke-interface {p1, v1, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p1
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_cb} :catch_23

    .line 204
    if-ne p1, v0, :cond_e3

    .line 206
    goto :goto_e2

    .line 207
    :goto_ce
    iget-object v1, p0, Lf7/e$b;->t:Lsa/p;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    if-nez v3, :cond_da

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    :cond_da
    iput v2, p0, Lf7/e$b;->p:I

    .line 221
    invoke-interface {v1, v3, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_e3

    .line 227
    :goto_e2
    return-object v0

    .line 228
    :cond_e3
    :goto_e3
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 230
    return-object p1
.end method
