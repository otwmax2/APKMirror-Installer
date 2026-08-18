.class public final Lb7/j0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Serializer<",
        "Lb7/i0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionData.kt\ncom/google/firebase/sessions/SessionDataSerializer\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,59:1\n147#2:60\n*S KotlinDebug\n*F\n+ 1 SessionData.kt\ncom/google/firebase/sessions/SessionDataSerializer\n*L\n49#1:60\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSessionData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionData.kt\ncom/google/firebase/sessions/SessionDataSerializer\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,59:1\n147#2:60\n*S KotlinDebug\n*F\n+ 1 SessionData.kt\ncom/google/firebase/sessions/SessionDataSerializer\n*L\n49#1:60\n*E\n"
    }
.end annotation

.annotation runtime Lr9/f;
.end annotation


# instance fields
.field public final a:Lb7/r0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb7/r0;)V
    .registers 3
    .param p1  # Lb7/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lr9/a;
    .end annotation

    .line 1
    const-string v0, "sessionGenerator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lb7/j0;->a:Lb7/r0;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lb7/i0;
    .registers 7
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lb7/i0;

    .line 3
    iget-object v1, p0, Lb7/j0;->a:Lb7/r0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lb7/r0;->a(Lb7/l0;)Lb7/l0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lb7/i0;-><init>(Lb7/l0;Lb7/z0;Ljava/util/Map;ILkotlin/jvm/internal/x;)V

    .line 16
    return-object v0
.end method

.method public b(Lb7/i0;Ljava/io/OutputStream;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lb7/i0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/io/OutputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/i0;",
            "Ljava/io/OutputStream;",
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
    sget-object p3, Lhc/c;->d:Lhc/c$a;

    .line 3
    sget-object v0, Lb7/i0;->Companion:Lb7/i0$b;

    .line 5
    invoke-virtual {v0}, Lb7/i0$b;->serializer()Lcc/j;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcc/b0;

    .line 11
    invoke-virtual {p3, v0, p1}, Lhc/c;->c(Lcc/b0;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lgb/k0;->Z1(Ljava/lang/String;)[B

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 24
    return-object p1
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb7/j0;->a()Lb7/i0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public readFrom(Ljava/io/InputStream;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/io/InputStream;
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
            "Ljava/io/InputStream;",
            "Lda/f<",
            "-",
            "Lb7/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Lhc/c;->d:Lhc/c$a;

    .line 3
    invoke-static {p1}, Lma/a;->p(Ljava/io/InputStream;)[B

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lgb/k0;->W1([B)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lhc/c;->getSerializersModule()Ljc/f;

    .line 14
    sget-object v0, Lb7/i0;->Companion:Lb7/i0$b;

    .line 16
    invoke-virtual {v0}, Lb7/i0$b;->serializer()Lcc/j;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcc/e;

    .line 22
    invoke-virtual {p2, v0, p1}, Lhc/c;->b(Lcc/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lb7/i0;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-object p1

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    new-instance p2, Landroidx/datastore/core/CorruptionException;

    .line 32
    const-string v0, "Cannot parse session data"

    .line 34
    invoke-direct {p2, v0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p2
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lb7/i0;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb7/j0;->b(Lb7/i0;Ljava/io/OutputStream;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
