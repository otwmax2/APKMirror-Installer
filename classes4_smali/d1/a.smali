.class public final Ld1/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaywallDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallDatabase.kt\ncom/apkmirror/database/paywall/PaywallDatabase\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,126:1\n1088#2,2:127\n*S KotlinDebug\n*F\n+ 1 PaywallDatabase.kt\ncom/apkmirror/database/paywall/PaywallDatabase\n*L\n124#1:127,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPaywallDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallDatabase.kt\ncom/apkmirror/database/paywall/PaywallDatabase\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,126:1\n1088#2,2:127\n*S KotlinDebug\n*F\n+ 1 PaywallDatabase.kt\ncom/apkmirror/database/paywall/PaywallDatabase\n*L\n124#1:127,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ld1/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld1/a;

    .line 3
    invoke-direct {v0}, Ld1/a;-><init>()V

    .line 6
    sput-object v0, Ld1/a;->a:Ld1/a;

    .line 8
    const-string v0, "atv-users"

    .line 10
    sput-object v0, Ld1/a;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Ld1/a;Landroid/content/Context;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld1/a;->e(Landroid/content/Context;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .line 1
    sget-object v0, Lg1/e;->a:Lg1/e;

    .line 3
    invoke-virtual {v0}, Lg1/e;->b()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    sget-object v0, Lu0/c;->a:Lu0/c;

    .line 13
    invoke-virtual {v0}, Lu0/c;->m()Lv0/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lv0/c;->i()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final c()Lcom/google/firebase/firestore/c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld1/a;->d()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    sget-object v2, Ld1/a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "/installation-timeouts"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "document(...)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public final d()Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2

    .line 1
    sget-object v0, Lc4/d;->a:Lc4/d;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/firestore/g;->m(Lc4/d;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/content/Context;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lda/f<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmb/j1;->c()Lmb/m0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld1/a$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Ld1/a$a;-><init>(Landroid/content/Context;Lda/f;)V

    .line 11
    invoke-static {v0, v1, p2}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Landroid/content/Context;Lda/f;)Ljava/lang/Object;
    .registers 11
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Ld1/a$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld1/a$b;

    .line 8
    iget v1, v0, Ld1/a$b;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld1/a$b;->u:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ld1/a$b;

    .line 22
    invoke-direct {v0, p0, p2}, Ld1/a$b;-><init>(Ld1/a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ld1/a$b;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld1/a$b;->u:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_52

    .line 38
    if-eq v2, v4, :cond_42

    .line 40
    if-ne v2, v3, :cond_3a

    .line 42
    iget-object p1, v0, Ld1/a$b;->r:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/google/firebase/firestore/d;

    .line 46
    iget-object v1, v0, Ld1/a$b;->q:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    iget-object v0, v0, Ld1/a$b;->p:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroid/content/Context;

    .line 54
    :try_start_35
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_38
    .catch Lcom/google/firebase/firestore/FirebaseFirestoreException; {:try_start_35 .. :try_end_38} :catch_ca

    .line 57
    goto/16 :goto_b3

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    iget-object p1, v0, Ld1/a$b;->q:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    iget-object v2, v0, Ld1/a$b;->p:Ljava/lang/Object;

    .line 73
    check-cast v2, Landroid/content/Context;

    .line 75
    :try_start_4a
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_4d
    .catch Lcom/google/firebase/firestore/FirebaseFirestoreException; {:try_start_4a .. :try_end_4d} :catch_ca

    .line 78
    move-object v7, p2

    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v2

    .line 81
    move-object v2, v7

    .line 82
    goto :goto_92

    .line 83
    :cond_52
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Ld1/a;->b()Z

    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_60

    .line 92
    invoke-static {v5}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    sget-object p2, Lu0/c;->a:Lu0/c;

    .line 99
    invoke-virtual {p2}, Lu0/c;->k()Lv0/l;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lv0/l;->i()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    if-nez p2, :cond_cf

    .line 109
    sget-object v2, Lz0/h;->a:Lz0/h;

    .line 111
    invoke-virtual {v2, p1}, Lz0/h;->r(Landroid/content/Context;)Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_cf

    .line 117
    :try_start_74
    invoke-virtual {p0}, Ld1/a;->c()Lcom/google/firebase/firestore/c;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/google/firebase/firestore/c;->v()Lcom/google/android/gms/tasks/Task;

    .line 124
    move-result-object v2

    .line 125
    const-string v6, "get(...)"

    .line 127
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, v0, Ld1/a$b;->p:Ljava/lang/Object;

    .line 132
    invoke-static {p2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    iput-object v6, v0, Ld1/a$b;->q:Ljava/lang/Object;

    .line 138
    iput v4, v0, Ld1/a$b;->u:I

    .line 140
    invoke-static {v2, v0}, Lzb/e;->m(Lcom/google/android/gms/tasks/Task;Lda/f;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v1, :cond_92

    .line 146
    goto :goto_b1

    .line 147
    :cond_92
    :goto_92
    check-cast v2, Lcom/google/firebase/firestore/d;

    .line 149
    if-nez v2, :cond_9b

    .line 151
    invoke-static {v5}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_9b
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    iput-object v6, v0, Ld1/a$b;->p:Ljava/lang/Object;

    .line 162
    invoke-static {p2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    iput-object p2, v0, Ld1/a$b;->q:Ljava/lang/Object;

    .line 168
    iput-object v2, v0, Ld1/a$b;->r:Ljava/lang/Object;

    .line 170
    iput v3, v0, Ld1/a$b;->u:I

    .line 172
    invoke-virtual {p0, p1, v0}, Ld1/a;->e(Landroid/content/Context;Lda/f;)Ljava/lang/Object;

    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v1, :cond_b2

    .line 178
    :goto_b1
    return-object v1

    .line 179
    :cond_b2
    move-object p1, v2

    .line 180
    :goto_b3
    check-cast p2, Ljava/lang/String;

    .line 182
    if-nez p2, :cond_bc

    .line 184
    invoke-static {v5}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_bc
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/d;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    sget-object p1, Lu0/c;->a:Lu0/c;

    .line 195
    invoke-virtual {p1}, Lu0/c;->k()Lv0/l;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, p2}, Lv0/l;->j(Ljava/lang/String;)V
    :try_end_c9
    .catch Lcom/google/firebase/firestore/FirebaseFirestoreException; {:try_start_74 .. :try_end_c9} :catch_ca

    .line 202
    goto :goto_cf

    .line 203
    :catch_ca
    invoke-static {v5}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_cf
    :goto_cf
    if-nez p2, :cond_d6

    .line 210
    invoke-static {v5}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_d6
    invoke-static {p2}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    .line 218
    move-result-object p1

    .line 219
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 222
    move-result-object p2

    .line 223
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 234
    move-result-wide v1

    .line 235
    invoke-virtual {p2, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 242
    move-result-wide p1

    .line 243
    cmp-long p1, p1, v1

    .line 245
    if-gtz p1, :cond_f7

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v4, v5

    .line 249
    :goto_f8
    invoke-static {v4}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object p1

    .line 253
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "adId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v1, v2, :cond_1d

    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    const/16 v4, 0x30

    .line 21
    if-eq v2, v4, :cond_1a

    .line 23
    const/16 v4, 0x2d

    .line 25
    if-ne v2, v4, :cond_1e

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    move v0, v3

    .line 31
    :cond_1e
    xor-int/lit8 p1, v0, 0x1

    .line 33
    return p1
.end method

.method public final h(Landroid/content/Context;Lda/f;)Ljava/lang/Object;
    .registers 9
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Ld1/a$c;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld1/a$c;

    .line 8
    iget v1, v0, Ld1/a$c;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld1/a$c;->u:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ld1/a$c;

    .line 22
    invoke-direct {v0, p0, p2}, Ld1/a$c;-><init>(Ld1/a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ld1/a$c;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld1/a$c;->u:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4c

    .line 37
    if-eq v2, v4, :cond_44

    .line 39
    if-ne v2, v3, :cond_3c

    .line 41
    iget-object p1, v0, Ld1/a$c;->r:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/HashMap;

    .line 45
    iget-object p1, v0, Ld1/a$c;->q:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    iget-object p1, v0, Ld1/a$c;->p:Ljava/lang/Object;

    .line 51
    check-cast p1, Landroid/content/Context;

    .line 53
    :try_start_34
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_37
    .catch Lcom/google/firebase/firestore/FirebaseFirestoreException; {:try_start_34 .. :try_end_37} :catch_39

    .line 56
    goto/16 :goto_b8

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto/16 :goto_b3

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    iget-object p1, v0, Ld1/a$c;->p:Ljava/lang/Object;

    .line 71
    check-cast p1, Landroid/content/Context;

    .line 73
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 76
    goto :goto_73

    .line 77
    :cond_4c
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 80
    sget-object p2, Lu0/c;->a:Lu0/c;

    .line 82
    invoke-virtual {p2}, Lu0/c;->k()Lv0/l;

    .line 85
    move-result-object p2

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p2, v2}, Lv0/l;->j(Ljava/lang/String;)V

    .line 90
    sget-object p2, Lz0/h;->a:Lz0/h;

    .line 92
    invoke-virtual {p2, p1}, Lz0/h;->r(Landroid/content/Context;)Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_64

    .line 98
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 100
    return-object p1

    .line 101
    :cond_64
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v0, Ld1/a$c;->p:Ljava/lang/Object;

    .line 107
    iput v4, v0, Ld1/a$c;->u:I

    .line 109
    invoke-virtual {p0, p1, v0}, Ld1/a;->e(Landroid/content/Context;Lda/f;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_73

    .line 115
    goto :goto_b2

    .line 116
    :cond_73
    :goto_73
    check-cast p2, Ljava/lang/String;

    .line 118
    if-nez p2, :cond_7a

    .line 120
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 122
    return-object p1

    .line 123
    :cond_7a
    invoke-static {}, Lx5/w;->c()Lx5/w;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {p2, v2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 130
    move-result-object v2

    .line 131
    new-array v4, v4, [Ls9/z0;

    .line 133
    const/4 v5, 0x0

    .line 134
    aput-object v2, v4, v5

    .line 136
    invoke-static {v4}, Lu9/n1;->M([Ls9/z0;)Ljava/util/HashMap;

    .line 139
    move-result-object v2

    .line 140
    :try_start_8b
    invoke-virtual {p0}, Ld1/a;->c()Lcom/google/firebase/firestore/c;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/c;->J(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 147
    move-result-object v4

    .line 148
    const-string v5, "update(...)"

    .line 150
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    iput-object p1, v0, Ld1/a$c;->p:Ljava/lang/Object;

    .line 159
    invoke-static {p2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v0, Ld1/a$c;->q:Ljava/lang/Object;

    .line 165
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v0, Ld1/a$c;->r:Ljava/lang/Object;

    .line 171
    iput v3, v0, Ld1/a$c;->u:I

    .line 173
    invoke-static {v4, v0}, Lzb/e;->m(Lcom/google/android/gms/tasks/Task;Lda/f;)Ljava/lang/Object;

    .line 176
    move-result-object p1
    :try_end_b0
    .catch Lcom/google/firebase/firestore/FirebaseFirestoreException; {:try_start_8b .. :try_end_b0} :catch_39

    .line 177
    if-ne p1, v1, :cond_b8

    .line 179
    :goto_b2
    return-object v1

    .line 180
    :goto_b3
    sget-object p2, Lg1/q;->a:Lg1/q;

    .line 182
    invoke-virtual {p2, p1}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 185
    :cond_b8
    :goto_b8
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 187
    return-object p1
.end method

.method public final i(Landroid/content/Context;Lda/f;)Ljava/lang/Object;
    .registers 12
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Ld1/a$d;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld1/a$d;

    .line 8
    iget v1, v0, Ld1/a$d;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld1/a$d;->x:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ld1/a$d;

    .line 22
    invoke-direct {v0, p0, p2}, Ld1/a$d;-><init>(Ld1/a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ld1/a$d;->v:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld1/a$d;->x:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_68

    .line 37
    if-eq v2, v4, :cond_50

    .line 39
    if-ne v2, v3, :cond_48

    .line 41
    iget-object p1, v0, Ld1/a$d;->u:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    iget-object p1, v0, Ld1/a$d;->t:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    iget-object p1, v0, Ld1/a$d;->s:Ljava/lang/Object;

    .line 51
    check-cast p1, Lj$/time/LocalDateTime;

    .line 53
    iget-object p1, v0, Ld1/a$d;->r:Ljava/lang/Object;

    .line 55
    check-cast p1, Lj$/time/LocalDateTime;

    .line 57
    iget-object p1, v0, Ld1/a$d;->q:Ljava/lang/Object;

    .line 59
    check-cast p1, Lw0/b;

    .line 61
    iget-object p1, v0, Ld1/a$d;->p:Ljava/lang/Object;

    .line 63
    check-cast p1, Landroid/content/Context;

    .line 65
    :try_start_40
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_43
    .catch Lcom/google/firebase/firestore/FirebaseFirestoreException; {:try_start_40 .. :try_end_43} :catch_45

    .line 68
    goto/16 :goto_117

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto/16 :goto_112

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_50
    iget-object p1, v0, Ld1/a$d;->t:Ljava/lang/Object;

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 85
    iget-object v2, v0, Ld1/a$d;->s:Ljava/lang/Object;

    .line 87
    check-cast v2, Lj$/time/LocalDateTime;

    .line 89
    iget-object v4, v0, Ld1/a$d;->r:Ljava/lang/Object;

    .line 91
    check-cast v4, Lj$/time/LocalDateTime;

    .line 93
    iget-object v5, v0, Ld1/a$d;->q:Ljava/lang/Object;

    .line 95
    check-cast v5, Lw0/b;

    .line 97
    iget-object v6, v0, Ld1/a$d;->p:Ljava/lang/Object;

    .line 99
    check-cast v6, Landroid/content/Context;

    .line 101
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 104
    goto :goto_ce

    .line 105
    :cond_68
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Ld1/a;->b()Z

    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_74

    .line 114
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 116
    return-object p1

    .line 117
    :cond_74
    sget-object p2, Lu0/c;->a:Lu0/c;

    .line 119
    invoke-virtual {p2}, Lu0/c;->n()Lv0/h;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lv0/h;->j()Ljava/lang/Enum;

    .line 126
    move-result-object v2

    .line 127
    move-object v5, v2

    .line 128
    check-cast v5, Lw0/b;

    .line 130
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 137
    invoke-static {v2, v5}, Lw0/c;->a(Lj$/time/LocalDateTime;Lw0/b;)Lj$/time/LocalDateTime;

    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    const-string v8, "toString(...)"

    .line 147
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Lu0/c;->k()Lv0/l;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v7}, Lv0/l;->j(Ljava/lang/String;)V

    .line 157
    sget-object p2, Lz0/h;->a:Lz0/h;

    .line 159
    invoke-virtual {p2, p1}, Lz0/h;->r(Landroid/content/Context;)Z

    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_a7

    .line 165
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 167
    return-object p1

    .line 168
    :cond_a7
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    iput-object p2, v0, Ld1/a$d;->p:Ljava/lang/Object;

    .line 174
    invoke-static {v5}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    iput-object p2, v0, Ld1/a$d;->q:Ljava/lang/Object;

    .line 180
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p2

    .line 184
    iput-object p2, v0, Ld1/a$d;->r:Ljava/lang/Object;

    .line 186
    invoke-static {v6}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    iput-object p2, v0, Ld1/a$d;->s:Ljava/lang/Object;

    .line 192
    iput-object v7, v0, Ld1/a$d;->t:Ljava/lang/Object;

    .line 194
    iput v4, v0, Ld1/a$d;->x:I

    .line 196
    invoke-virtual {p0, p1, v0}, Ld1/a;->e(Landroid/content/Context;Lda/f;)Ljava/lang/Object;

    .line 199
    move-result-object p2

    .line 200
    if-ne p2, v1, :cond_ca

    .line 202
    goto :goto_111

    .line 203
    :cond_ca
    move-object v4, v2

    .line 204
    move-object v2, v6

    .line 205
    move-object v6, p1

    .line 206
    move-object p1, v7

    .line 207
    :goto_ce
    check-cast p2, Ljava/lang/String;

    .line 209
    if-nez p2, :cond_d5

    .line 211
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 213
    return-object p1

    .line 214
    :cond_d5
    :try_start_d5
    invoke-virtual {p0}, Ld1/a;->c()Lcom/google/firebase/firestore/c;

    .line 217
    move-result-object v7

    .line 218
    const/4 v8, 0x0

    .line 219
    new-array v8, v8, [Ljava/lang/Object;

    .line 221
    invoke-virtual {v7, p2, p1, v8}, Lcom/google/firebase/firestore/c;->I(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 224
    move-result-object v7

    .line 225
    const-string v8, "update(...)"

    .line 227
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {v6}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    iput-object v6, v0, Ld1/a$d;->p:Ljava/lang/Object;

    .line 236
    invoke-static {v5}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    iput-object v5, v0, Ld1/a$d;->q:Ljava/lang/Object;

    .line 242
    invoke-static {v4}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    iput-object v4, v0, Ld1/a$d;->r:Ljava/lang/Object;

    .line 248
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v0, Ld1/a$d;->s:Ljava/lang/Object;

    .line 254
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    iput-object p1, v0, Ld1/a$d;->t:Ljava/lang/Object;

    .line 260
    invoke-static {p2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    iput-object p1, v0, Ld1/a$d;->u:Ljava/lang/Object;

    .line 266
    iput v3, v0, Ld1/a$d;->x:I

    .line 268
    invoke-static {v7, v0}, Lzb/e;->m(Lcom/google/android/gms/tasks/Task;Lda/f;)Ljava/lang/Object;

    .line 271
    move-result-object p1
    :try_end_10f
    .catch Lcom/google/firebase/firestore/FirebaseFirestoreException; {:try_start_d5 .. :try_end_10f} :catch_45

    .line 272
    if-ne p1, v1, :cond_117

    .line 274
    :goto_111
    return-object v1

    .line 275
    :goto_112
    sget-object p2, Lg1/q;->a:Lg1/q;

    .line 277
    invoke-virtual {p2, p1}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 280
    :cond_117
    :goto_117
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 282
    return-object p1
.end method

.method public final j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld1/a;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    sget-object v0, Lu0/c;->a:Lu0/c;

    .line 11
    invoke-virtual {v0}, Lu0/c;->o()Lv0/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lv0/c;->i()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    return v0
.end method
