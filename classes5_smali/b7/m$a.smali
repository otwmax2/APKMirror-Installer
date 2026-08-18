.class public final Lb7/m$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/m;-><init>(Lc4/g;Lf7/j;Lda/j;Lb7/u0;)V
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
    value = "SMAP\nFirebaseSessions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseSessions.kt\ncom/google/firebase/sessions/FirebaseSessions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n2632#2,3:85\n*S KotlinDebug\n*F\n+ 1 FirebaseSessions.kt\ncom/google/firebase/sessions/FirebaseSessions$1\n*L\n52#1:85,3\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    i = {}
    l = {
        0x33,
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFirebaseSessions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseSessions.kt\ncom/google/firebase/sessions/FirebaseSessions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n2632#2,3:85\n*S KotlinDebug\n*F\n+ 1 FirebaseSessions.kt\ncom/google/firebase/sessions/FirebaseSessions$1\n*L\n52#1:85,3\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lb7/m;

.field public final synthetic r:Lb7/u0;


# direct methods
.method public constructor <init>(Lb7/m;Lb7/u0;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/m;",
            "Lb7/u0;",
            "Lda/f<",
            "-",
            "Lb7/m$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb7/m$a;->q:Lb7/m;

    .line 3
    iput-object p2, p0, Lb7/m$a;->r:Lb7/u0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method

.method public static synthetic i(Lb7/u0;Ljava/lang/String;Lc4/p;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lb7/m$a;->k(Lb7/u0;Ljava/lang/String;Lc4/p;)V

    .line 4
    return-void
.end method

.method public static final k(Lb7/u0;Ljava/lang/String;Lc4/p;)V
    .registers 3

    .line 1
    const-string p1, "FirebaseSessions"

    .line 3
    const-string p2, "FirebaseApp instance deleted. Sessions library will stop collecting data."

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lb7/u0;->a()V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5
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
    new-instance p1, Lb7/m$a;

    .line 3
    iget-object v0, p0, Lb7/m$a;->q:Lb7/m;

    .line 5
    iget-object v1, p0, Lb7/m$a;->r:Lb7/u0;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lb7/m$a;-><init>(Lb7/m;Lb7/u0;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lb7/m$a;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb7/m$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lb7/m$a;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lb7/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb7/m$a;->p:I

    .line 7
    const-string v2, "FirebaseSessions"

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_20

    .line 13
    if-eq v1, v4, :cond_1c

    .line 15
    if-ne v1, v3, :cond_14

    .line 17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 20
    goto :goto_69

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 36
    sget-object p1, Lc7/b;->a:Lc7/b;

    .line 38
    iput v4, p0, Lb7/m$a;->p:I

    .line 40
    invoke-virtual {p1, p0}, Lc7/b;->c(Lda/f;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 46
    goto :goto_68

    .line 47
    :cond_2e
    :goto_2e
    check-cast p1, Ljava/util/Map;

    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    instance-of v1, p1, Ljava/util/Collection;

    .line 57
    if-eqz v1, :cond_44

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 68
    goto :goto_92

    .line 69
    :cond_44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :cond_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_92

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lc7/c;

    .line 85
    invoke-interface {v1}, Lc7/c;->a()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_48

    .line 91
    iget-object p1, p0, Lb7/m$a;->q:Lb7/m;

    .line 93
    invoke-static {p1}, Lb7/m;->b(Lb7/m;)Lf7/j;

    .line 96
    move-result-object p1

    .line 97
    iput v3, p0, Lb7/m$a;->p:I

    .line 99
    invoke-virtual {p1, p0}, Lf7/j;->f(Lda/f;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_69

    .line 105
    :goto_68
    return-object v0

    .line 106
    :cond_69
    :goto_69
    iget-object p1, p0, Lb7/m$a;->q:Lb7/m;

    .line 108
    invoke-static {p1}, Lb7/m;->b(Lb7/m;)Lf7/j;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lf7/j;->c()Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7f

    .line 118
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 120
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 127
    goto :goto_9b

    .line 128
    :cond_7f
    iget-object p1, p0, Lb7/m$a;->q:Lb7/m;

    .line 130
    invoke-static {p1}, Lb7/m;->a(Lb7/m;)Lc4/g;

    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lb7/m$a;->r:Lb7/u0;

    .line 136
    new-instance v1, Lb7/l;

    .line 138
    invoke-direct {v1, v0}, Lb7/l;-><init>(Lb7/u0;)V

    .line 141
    invoke-virtual {p1, v1}, Lc4/g;->h(Lc4/h;)V

    .line 144
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 146
    goto :goto_9b

    .line 147
    :cond_92
    :goto_92
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 149
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 156
    :goto_9b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 158
    return-object p1
.end method
