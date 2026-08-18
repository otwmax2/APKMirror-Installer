.class public final Lf7/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Serializer<",
        "Lf7/h;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionConfigs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionConfigs.kt\ncom/google/firebase/sessions/settings/SessionConfigsSerializer\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,59:1\n147#2:60\n*S KotlinDebug\n*F\n+ 1 SessionConfigs.kt\ncom/google/firebase/sessions/settings/SessionConfigsSerializer\n*L\n49#1:60\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSessionConfigs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionConfigs.kt\ncom/google/firebase/sessions/settings/SessionConfigsSerializer\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,59:1\n147#2:60\n*S KotlinDebug\n*F\n+ 1 SessionConfigs.kt\ncom/google/firebase/sessions/settings/SessionConfigsSerializer\n*L\n49#1:60\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lf7/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lf7/h;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lf7/i;

    .line 3
    invoke-direct {v0}, Lf7/i;-><init>()V

    .line 6
    sput-object v0, Lf7/i;->a:Lf7/i;

    .line 8
    new-instance v1, Lf7/h;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lf7/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 18
    sput-object v1, Lf7/i;->b:Lf7/h;

    .line 20
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
.method public a()Lf7/h;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lf7/i;->b:Lf7/h;

    .line 3
    return-object v0
.end method

.method public b(Lf7/h;Ljava/io/OutputStream;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lf7/h;
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
            "Lf7/h;",
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
    sget-object v0, Lf7/h;->Companion:Lf7/h$b;

    .line 5
    invoke-virtual {v0}, Lf7/h$b;->serializer()Lcc/j;

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
    invoke-virtual {p0}, Lf7/i;->a()Lf7/h;

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
            "Lf7/h;",
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
    sget-object v0, Lf7/h;->Companion:Lf7/h$b;

    .line 16
    invoke-virtual {v0}, Lf7/h$b;->serializer()Lcc/j;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcc/e;

    .line 22
    invoke-virtual {p2, v0, p1}, Lhc/c;->b(Lcc/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lf7/h;
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
    const-string v0, "Cannot parse session configs"

    .line 34
    invoke-direct {p2, v0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p2
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lf7/h;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lf7/i;->b(Lf7/h;Ljava/io/OutputStream;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
