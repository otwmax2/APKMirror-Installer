.class public final Lcom/google/firebase/firestore/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirestore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firestore.kt\ncom/google/firebase/firestore/FirestoreKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,298:1\n49#2:299\n51#2:303\n49#2:304\n51#2:308\n49#2:309\n51#2:316\n46#3:300\n51#3:302\n46#3:305\n51#3:307\n46#3,6:310\n105#4:301\n105#4:306\n*S KotlinDebug\n*F\n+ 1 Firestore.kt\ncom/google/firebase/firestore/FirestoreKt\n*L\n283#1:299\n283#1:303\n297#1:304\n297#1:308\n297#1:309\n297#1:316\n283#1:300\n283#1:302\n297#1:305\n297#1:307\n297#1:310,6\n283#1:301\n297#1:306\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFirestore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firestore.kt\ncom/google/firebase/firestore/FirestoreKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,298:1\n49#2:299\n51#2:303\n49#2:304\n51#2:308\n49#2:309\n51#2:316\n46#3:300\n51#3:302\n46#3:305\n51#3:307\n46#3,6:310\n105#4:301\n105#4:306\n*S KotlinDebug\n*F\n+ 1 Firestore.kt\ncom/google/firebase/firestore/FirestoreKt\n*L\n283#1:299\n283#1:303\n297#1:304\n297#1:308\n297#1:309\n297#1:316\n283#1:300\n283#1:302\n297#1:305\n297#1:307\n297#1:310,6\n283#1:301\n297#1:306\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic A(Lcom/google/firebase/firestore/o;Lcom/google/firebase/firestore/d$a;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/o;",
            "Lcom/google/firebase/firestore/d$a;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serverTimestampBehavior"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x4

    .line 12
    const-string v1, "T"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 17
    const-class v0, Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/o;->j(Ljava/lang/Class;Lcom/google/firebase/firestore/d$a;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "toObjects(...)"

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0
.end method

.method public static final synthetic a(Lcom/google/firebase/firestore/c;Lx5/g1;)Lqb/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/c;",
            "Lx5/g1;",
            ")",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "metadataChanges"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/g;->r(Lcom/google/firebase/firestore/c;Lx5/g1;)Lqb/i;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 18
    new-instance p1, Lcom/google/firebase/firestore/g$b;

    .line 20
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/g$b;-><init>(Lqb/i;)V

    .line 23
    return-object p1
.end method

.method public static final synthetic b(Lcom/google/firebase/firestore/m;Lx5/g1;)Lqb/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/m;",
            "Lx5/g1;",
            ")",
            "Lqb/i<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "metadataChanges"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/g;->s(Lcom/google/firebase/firestore/m;Lx5/g1;)Lqb/i;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 18
    new-instance p1, Lcom/google/firebase/firestore/g$a;

    .line 20
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/g$a;-><init>(Lqb/i;)V

    .line 23
    return-object p1
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/c;Lx5/g1;ILjava/lang/Object;)Lqb/i;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Lx5/g1;->p:Lx5/g1;

    .line 7
    :cond_6
    const-string p2, "<this>"

    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p2, "metadataChanges"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/g;->r(Lcom/google/firebase/firestore/c;Lx5/g1;)Lqb/i;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 24
    new-instance p1, Lcom/google/firebase/firestore/g$b;

    .line 26
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/g$b;-><init>(Lqb/i;)V

    .line 29
    return-object p1
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/m;Lx5/g1;ILjava/lang/Object;)Lqb/i;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Lx5/g1;->p:Lx5/g1;

    .line 7
    :cond_6
    const-string p2, "<this>"

    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p2, "metadataChanges"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/g;->s(Lcom/google/firebase/firestore/m;Lx5/g1;)Lqb/i;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 24
    new-instance p1, Lcom/google/firebase/firestore/g$a;

    .line 26
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/g$a;-><init>(Lqb/i;)V

    .line 29
    return-object p1
.end method

.method public static final e(Lc4/d;Lc4/g;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 3
    .param p0  # Lc4/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lc4/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "app"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->G(Lc4/g;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getInstance(...)"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final f(Lc4/d;Lc4/g;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 4
    .param p0  # Lc4/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lc4/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "app"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "database"

    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->H(Lc4/g;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "getInstance(...)"

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p0
.end method

.method public static final g(Lc4/d;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 3
    .param p0  # Lc4/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "database"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->I(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getInstance(...)"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final h(Lsa/l;)Lcom/google/firebase/firestore/f;
    .registers 2
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Lcom/google/firebase/firestore/f$b;",
            "Ls9/u2;",
            ">;)",
            "Lcom/google/firebase/firestore/f;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "init"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/firebase/firestore/f$b;

    .line 8
    invoke-direct {v0}, Lcom/google/firebase/firestore/f$b;-><init>()V

    .line 11
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/firestore/f$b;->f()Lcom/google/firebase/firestore/f;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "build(...)"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method

.method public static final synthetic i(Lcom/google/firebase/firestore/d;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/d;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "field"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x4

    .line 12
    const-string v1, "T"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 17
    const-class v0, Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/d;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic j(Lcom/google/firebase/firestore/d;Ljava/lang/String;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/d;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/d$a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "field"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serverTimestampBehavior"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x4

    .line 17
    const-string v1, "T"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 22
    const-class v0, Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/d;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final synthetic k(Lcom/google/firebase/firestore/d;Lx5/v;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/d;",
            "Lx5/v;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fieldPath"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x4

    .line 12
    const-string v1, "T"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 17
    const-class v0, Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/d;->m(Lx5/v;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic l(Lcom/google/firebase/firestore/d;Lx5/v;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/d;",
            "Lx5/v;",
            "Lcom/google/firebase/firestore/d$a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fieldPath"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serverTimestampBehavior"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x4

    .line 17
    const-string v1, "T"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 22
    const-class v0, Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/d;->n(Lx5/v;Ljava/lang/Class;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final m(Lc4/d;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2
    .param p0  # Lc4/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->F()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getInstance(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final n(Lsa/l;)Lcom/google/firebase/firestore/i;
    .registers 3
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Lcom/google/firebase/firestore/i$b;",
            "Ls9/u2;",
            ">;)",
            "Lcom/google/firebase/firestore/i;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "init"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/firestore/i;->b()Lcom/google/firebase/firestore/i$b;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "newBuilder(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/firestore/i$b;->a()Lcom/google/firebase/firestore/i;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "build(...)"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public static final o(Lsa/l;)Lcom/google/firebase/firestore/j;
    .registers 3
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Lcom/google/firebase/firestore/j$b;",
            "Ls9/u2;",
            ">;)",
            "Lcom/google/firebase/firestore/j;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "init"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/firestore/j;->a()Lcom/google/firebase/firestore/j$b;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "newBuilder(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/firestore/j$b;->a()Lcom/google/firebase/firestore/j;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "build(...)"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public static final p(Lsa/l;)Lcom/google/firebase/firestore/k;
    .registers 3
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Lcom/google/firebase/firestore/k$b;",
            "Ls9/u2;",
            ">;)",
            "Lcom/google/firebase/firestore/k;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "init"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/firestore/k;->b()Lcom/google/firebase/firestore/k$b;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "newBuilder(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/firestore/k$b;->a()Lcom/google/firebase/firestore/k;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "build(...)"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public static final q(Lsa/l;)Lcom/google/firebase/firestore/l;
    .registers 3
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Lcom/google/firebase/firestore/l$b;",
            "Ls9/u2;",
            ">;)",
            "Lcom/google/firebase/firestore/l;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "init"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/firestore/l;->b()Lcom/google/firebase/firestore/l$b;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "newBuilder(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/firestore/l$b;->a()Lcom/google/firebase/firestore/l;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "build(...)"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public static final r(Lcom/google/firebase/firestore/c;Lx5/g1;)Lqb/i;
    .registers 4
    .param p0  # Lcom/google/firebase/firestore/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lx5/g1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c;",
            "Lx5/g1;",
            ")",
            "Lqb/i<",
            "Lcom/google/firebase/firestore/d;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "metadataChanges"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/google/firebase/firestore/g$c;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/firestore/g$c;-><init>(Lcom/google/firebase/firestore/c;Lx5/g1;Lda/f;)V

    .line 17
    invoke-static {v0}, Lqb/k;->t(Lsa/p;)Lqb/i;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final s(Lcom/google/firebase/firestore/m;Lx5/g1;)Lqb/i;
    .registers 4
    .param p0  # Lcom/google/firebase/firestore/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lx5/g1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/m;",
            "Lx5/g1;",
            ")",
            "Lqb/i<",
            "Lcom/google/firebase/firestore/o;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "metadataChanges"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/google/firebase/firestore/g$d;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/firestore/g$d;-><init>(Lcom/google/firebase/firestore/m;Lx5/g1;Lda/f;)V

    .line 17
    invoke-static {v0}, Lqb/k;->t(Lsa/p;)Lqb/i;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic t(Lcom/google/firebase/firestore/c;Lx5/g1;ILjava/lang/Object;)Lqb/i;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Lx5/g1;->p:Lx5/g1;

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/g;->r(Lcom/google/firebase/firestore/c;Lx5/g1;)Lqb/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic u(Lcom/google/firebase/firestore/m;Lx5/g1;ILjava/lang/Object;)Lqb/i;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Lx5/g1;->p:Lx5/g1;

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/g;->s(Lcom/google/firebase/firestore/m;Lx5/g1;)Lqb/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic v(Lcom/google/firebase/firestore/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, "T"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 12
    const-class v0, Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/d;->I(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic w(Lcom/google/firebase/firestore/d;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/d;",
            "Lcom/google/firebase/firestore/d$a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serverTimestampBehavior"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x4

    .line 12
    const-string v1, "T"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 17
    const-class v0, Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/d;->J(Ljava/lang/Class;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic x(Lcom/google/firebase/firestore/n;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/n;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, "T"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 12
    const-class v0, Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/n;->I(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic y(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/n;",
            "Lcom/google/firebase/firestore/d$a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serverTimestampBehavior"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x4

    .line 12
    const-string v1, "T"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 17
    const-class v0, Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/n;->J(Ljava/lang/Class;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic z(Lcom/google/firebase/firestore/o;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/o;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, "T"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 12
    const-class v0, Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/o;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "toObjects(...)"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method
