.class public final Lic/r0;
.super Lic/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTreeJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonPrimitiveDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTreeJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonPrimitiveDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Lhc/m;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhc/c;Lhc/m;Ljava/lang/String;)V
    .registers 5
    .param p1  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lhc/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lic/c;-><init>(Lhc/c;Lhc/m;Ljava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 3
    iput-object p2, p0, Lic/r0;->j:Lhc/m;

    .line 4
    const-string p1, "primitive"

    invoke-virtual {p0, p1}, Lgc/f3;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhc/c;Lhc/m;Ljava/lang/String;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lic/r0;-><init>(Lhc/c;Lhc/m;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;)Lhc/m;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "primitive"

    .line 8
    if-ne p1, v0, :cond_e

    .line 10
    invoke-virtual {p0}, Lic/r0;->e0()Lhc/m;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public decodeElementIndex(Lec/f;)I
    .registers 3
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public e0()Lhc/m;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/r0;->j:Lhc/m;

    .line 3
    return-object v0
.end method
