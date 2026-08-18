.class public final Lhc/c0;
.super Lhc/m0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonLiteral\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nJsonElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonLiteral\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Z

.field public final q:Lec/f;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLec/f;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lec/f;
        .annotation build Lke/m;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhc/m0;-><init>(Lkotlin/jvm/internal/x;)V

    .line 3
    iput-boolean p2, p0, Lhc/c0;->p:Z

    .line 4
    iput-object p3, p0, Lhc/c0;->q:Lec/f;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhc/c0;->r:Ljava/lang/String;

    if-eqz p3, :cond_24

    .line 6
    invoke-interface {p3}, Lec/f;->isInline()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_24

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLec/f;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lhc/c0;-><init>(Ljava/lang/Object;ZLec/f;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c0;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhc/c0;->p:Z

    .line 3
    return v0
.end method

.method public final d()Lec/f;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c0;->q:Lec/f;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2d

    .line 8
    const-class v2, Lhc/c0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    check-cast p1, Lhc/c0;

    .line 19
    invoke-virtual {p0}, Lhc/c0;->b()Z

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lhc/c0;->b()Z

    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lhc/c0;->a()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lhc/c0;->a()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    return v0

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public hashCode()I
    .registers 3
    .annotation build Lic/r1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhc/c0;->b()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Lhc/c0;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhc/c0;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Lhc/c0;->a()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lic/q1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "toString(...)"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lhc/c0;->a()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
