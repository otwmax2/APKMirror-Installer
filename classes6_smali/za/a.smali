.class public abstract Lza/a;
.super Lza/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformRandom.kt\nkotlin/random/AbstractPlatformRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPlatformRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformRandom.kt\nkotlin/random/AbstractPlatformRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lza/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lza/a;->r()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p1}, Lza/g;->j(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lza/a;->r()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e([B)[B
    .registers 3
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lza/a;->r()Ljava/util/Random;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 13
    return-object p1
.end method

.method public h()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lza/a;->r()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public k()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lza/a;->r()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lza/a;->r()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lza/a;->r()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public o()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lza/a;->r()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract r()Ljava/util/Random;
    .annotation build Lke/l;
    .end annotation
.end method
