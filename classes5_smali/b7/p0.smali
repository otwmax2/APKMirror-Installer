.class public final Lb7/p0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lb7/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionFirelogPublisher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionFirelogPublisher.kt\ncom/google/firebase/sessions/SessionFirelogPublisherImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n2632#2,3:130\n*S KotlinDebug\n*F\n+ 1 SessionFirelogPublisher.kt\ncom/google/firebase/sessions/SessionFirelogPublisherImpl\n*L\n99#1:130,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSessionFirelogPublisher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionFirelogPublisher.kt\ncom/google/firebase/sessions/SessionFirelogPublisherImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n2632#2,3:130\n*S KotlinDebug\n*F\n+ 1 SessionFirelogPublisher.kt\ncom/google/firebase/sessions/SessionFirelogPublisherImpl\n*L\n99#1:130,3\n*E\n"
    }
.end annotation

.annotation runtime Lr9/f;
.end annotation


# static fields
.field public static final g:Lb7/p0$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final h:D


# instance fields
.field public final b:Lc4/g;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lk6/j;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Lf7/j;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Lb7/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final f:Lda/j;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb7/p0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb7/p0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lb7/p0;->g:Lb7/p0$a;

    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lb7/p0;->h:D

    .line 15
    return-void
.end method

.method public constructor <init>(Lc4/g;Lk6/j;Lf7/j;Lb7/i;Lda/j;)V
    .registers 7
    .param p1  # Lc4/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lk6/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lf7/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lb7/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lda/j;
        .annotation runtime Lk4/a;
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lr9/a;
    .end annotation

    .line 1
    const-string v0, "firebaseApp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "firebaseInstallations"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sessionSettings"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eventGDTLogger"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "backgroundDispatcher"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lb7/p0;->b:Lc4/g;

    .line 31
    iput-object p2, p0, Lb7/p0;->c:Lk6/j;

    .line 33
    iput-object p3, p0, Lb7/p0;->d:Lf7/j;

    .line 35
    iput-object p4, p0, Lb7/p0;->e:Lb7/i;

    .line 37
    iput-object p5, p0, Lb7/p0;->f:Lda/j;

    .line 39
    return-void
.end method

.method public static final synthetic b(Lb7/p0;Lb7/m0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb7/p0;->g(Lb7/m0;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lb7/p0;)Lc4/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lb7/p0;->b:Lc4/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lb7/p0;)Lk6/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lb7/p0;->c:Lk6/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lb7/p0;)Lf7/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lb7/p0;->d:Lf7/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lb7/p0;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb7/p0;->i(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lb7/l0;)V
    .registers 9
    .param p1  # Lb7/l0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb7/p0;->f:Lda/j;

    .line 8
    invoke-static {v0}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lb7/p0$b;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lb7/p0$b;-><init>(Lb7/p0;Lb7/l0;Lda/f;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 25
    return-void
.end method

.method public final g(Lb7/m0;)V
    .registers 4

    .line 1
    const-string v0, "FirebaseSessions"

    .line 3
    :try_start_2
    iget-object v1, p0, Lb7/p0;->e:Lb7/i;

    .line 5
    invoke-interface {v1, p1}, Lb7/i;->a(Lb7/m0;)V

    .line 8
    const-string p1, "Successfully logged Session Start event."

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    const-string v1, "Error logging Session Start event to DataTransport: "

    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    return-void
.end method

.method public final h()Z
    .registers 5

    .line 1
    sget-wide v0, Lb7/p0;->h:D

    .line 3
    iget-object v2, p0, Lb7/p0;->d:Lf7/j;

    .line 5
    invoke-virtual {v2}, Lf7/j;->a()D

    .line 8
    move-result-wide v2

    .line 9
    cmpg-double v0, v0, v2

    .line 11
    if-gtz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final i(Lda/f;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb7/p0$c;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb7/p0$c;

    .line 8
    iget v1, v0, Lb7/p0$c;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb7/p0$c;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lb7/p0$c;

    .line 22
    invoke-direct {v0, p0, p1}, Lb7/p0$c;-><init>(Lb7/p0;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lb7/p0$c;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb7/p0$c;->s:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "FirebaseSessions"

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_43

    .line 40
    if-eq v2, v6, :cond_3b

    .line 42
    if-ne v2, v3, :cond_33

    .line 44
    iget-object v0, v0, Lb7/p0$c;->p:Ljava/lang/Object;

    .line 46
    check-cast v0, Lb7/p0;

    .line 48
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    goto :goto_8e

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object v2, v0, Lb7/p0$c;->p:Ljava/lang/Object;

    .line 62
    check-cast v2, Lb7/p0;

    .line 64
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 67
    goto :goto_54

    .line 68
    :cond_43
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 71
    sget-object p1, Lc7/b;->a:Lc7/b;

    .line 73
    iput-object p0, v0, Lb7/p0$c;->p:Ljava/lang/Object;

    .line 75
    iput v6, v0, Lb7/p0$c;->s:I

    .line 77
    invoke-virtual {p1, v0}, Lc7/b;->c(Lda/f;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_53

    .line 83
    goto :goto_8c

    .line 84
    :cond_53
    move-object v2, p0

    .line 85
    :goto_54
    check-cast p1, Ljava/util/Map;

    .line 87
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    instance-of v7, p1, Ljava/util/Collection;

    .line 95
    if-eqz v7, :cond_6a

    .line 97
    move-object v7, p1

    .line 98
    check-cast v7, Ljava/util/Collection;

    .line 100
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_6a

    .line 106
    goto :goto_b5

    .line 107
    :cond_6a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    :cond_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_b5

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lc7/c;

    .line 123
    invoke-interface {v7}, Lc7/c;->a()Z

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6e

    .line 129
    iget-object p1, v2, Lb7/p0;->d:Lf7/j;

    .line 131
    iput-object v2, v0, Lb7/p0$c;->p:Ljava/lang/Object;

    .line 133
    iput v3, v0, Lb7/p0$c;->s:I

    .line 135
    invoke-virtual {p1, v0}, Lf7/j;->f(Lda/f;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_8d

    .line 141
    :goto_8c
    return-object v1

    .line 142
    :cond_8d
    move-object v0, v2

    .line 143
    :goto_8e
    iget-object p1, v0, Lb7/p0;->d:Lf7/j;

    .line 145
    invoke-virtual {p1}, Lf7/j;->c()Z

    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_a0

    .line 151
    const-string p1, "Sessions SDK disabled through settings API. Events will not be sent."

    .line 153
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-static {v4}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_a0
    invoke-virtual {v0}, Lb7/p0;->h()Z

    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_b0

    .line 167
    const-string p1, "Sessions SDK has dropped this session due to sampling."

    .line 169
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-static {v4}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_b0
    invoke-static {v6}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_b5
    :goto_b5
    const-string p1, "Sessions SDK disabled through data collection. Events will not be sent."

    .line 184
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-static {v4}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method
